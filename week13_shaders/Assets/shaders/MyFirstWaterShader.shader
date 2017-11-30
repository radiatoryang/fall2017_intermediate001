Shader "Custom/MyFirstWaterShader" // the name of the shader / how it will appear in the editor
{
	Properties // "Properties" = the "public variables" of a shader, the variables that get exposed to Inspector
	{
		_MainTex ("Main Texture", 2D) = "white" {} // defines a public var for a texture slot
		_WaveFreq ("Wave Frequency", Float) = 25
		_WaveAmp ("Wave Amplitude", Float) = 0.5
		_WaveScroll ("Wave Scroll Speed", Float) = 0.5
	}
	SubShader // "Subshader" = where we actually start writing some shader maybe?
	{
		Tags { "RenderType"="Opaque" } // Unity uses "Tags" to define drawing behaviors
		LOD 100 // LOD = "level of detail", different systems will use this to know how expensive a shader is

		Pass // "Pass" is like an Update loop for your GPU, each pass is like a "draw call"
		// fewer passes is better, more optimized, faster for your graphics card
		{
			CGPROGRAM // CGPROGRAM marks the beginning of CG/HLSL code
			#pragma vertex vert // "#pragma" = compiler directive, "binding" something?
			#pragma fragment frag // here, we're telling your GPU the fragment program is called "frag"
			// make fog work
			#pragma multi_compile_fog
			
			#include "UnityCG.cginc" // "cginc" = CG INCLUDE

			// a struct is a container for data
			struct appdata // appdata is what the shader gets when the CPU loads the model data
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f // v2f = the data that goes from vertex to ("2") fragment
			{
				float2 uv : TEXCOORD0;
				UNITY_FOG_COORDS(1)
				float4 vertex : SV_POSITION;
			};

			sampler2D _MainTex; // sampler2D = texture sampler... we're declaring a var of type "sampler2D" called "_MainTex"
			float4 _MainTex_ST; // float4 = a Vector4... 4 float numbers
			// "half" = half-precision floating point number, it uses half as much memory as a "float"
			// "fixed" = fixed-increment floating point number, uses less memory than a full "float"

			half _WaveFreq; // this has to be named exactly the same as the Property above
			fixed _WaveAmp; // every variable has a "twin" in the Properties block at the top

			v2f vert (appdata v)  // the vertex function
			{
				v2f o;
				// "_Time" is like Time.time, it's how many seconds have passed in the game
				v.vertex += float4(
					0,
					sin( _Time.x * _WaveFreq + v.vertex.x + v.vertex.z) * _WaveAmp, // add sine offset on each vertex's Y axis
					0,
					0
				);
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}

			half _WaveScroll; // see this var's twin in the "Properties" at the top

			// in this case, fixed4 = the final color of this pixel to render in Unity
			fixed4 frag (v2f i) : SV_Target // the fragment function
			{
				// sample the texture
				fixed4 col = tex2D(_MainTex, i.uv + float2(_Time.y, _Time.x) * _WaveScroll );
				// apply fog
				UNITY_APPLY_FOG(i.fogCoord, col);
				return col;
			}
			ENDCG // ENDCG = this is the end of our CG/HLSL code
		}
	}
}
