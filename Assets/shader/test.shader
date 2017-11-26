// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|normal-833-RGB,custl-965-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6558,x:31409,y:32908,varname:node_6558,prsc:2;n:type:ShaderForge.SFN_Step,id:4051,x:31634,y:32827,varname:node_4051,prsc:2|A-5757-OUT,B-6558-OUT;n:type:ShaderForge.SFN_Slider,id:5757,x:31206,y:32803,ptovrint:False,ptlb:node_5757,ptin:_node_5757,varname:node_5757,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5863,x:32333,y:32947,varname:node_5863,prsc:2|A-4051-OUT,B-2836-RGB,C-4562-OUT;n:type:ShaderForge.SFN_Color,id:2836,x:32218,y:33177,ptovrint:False,ptlb:light coller,ptin:_lightcoller,varname:node_2836,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:3726,x:32778,y:32940,varname:node_3726,prsc:2|A-5863-OUT,B-1815-RGB,C-565-RGB;n:type:ShaderForge.SFN_LightColor,id:1815,x:32551,y:33060,varname:node_1815,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:833,x:33023,y:32582,ptovrint:False,ptlb:node_833,ptin:_node_833,varname:node_833,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:565,x:32616,y:33339,ptovrint:False,ptlb:node_565,ptin:_node_565,varname:node_565,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ViewReflectionVector,id:8627,x:30610,y:33785,varname:node_8627,prsc:2;n:type:ShaderForge.SFN_Dot,id:3669,x:30829,y:33600,varname:node_3669,prsc:2,dt:0|A-9099-OUT,B-8627-OUT;n:type:ShaderForge.SFN_Bitangent,id:9099,x:30599,y:33629,varname:node_9099,prsc:2;n:type:ShaderForge.SFN_Step,id:5620,x:31023,y:33515,varname:node_5620,prsc:2|A-3669-OUT,B-6665-OUT;n:type:ShaderForge.SFN_Slider,id:6665,x:30806,y:33777,ptovrint:False,ptlb:node_6665,ptin:_node_6665,varname:node_6665,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:4093,x:31210,y:33524,varname:node_4093,prsc:2|IN-5620-OUT;n:type:ShaderForge.SFN_Color,id:5251,x:31210,y:33692,ptovrint:False,ptlb:node_5251,ptin:_node_5251,varname:node_5251,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7573529,c2:0.3564014,c3:0.3564014,c4:1;n:type:ShaderForge.SFN_Multiply,id:7358,x:31417,y:33567,varname:node_7358,prsc:2|A-4093-OUT,B-5251-RGB;n:type:ShaderForge.SFN_Add,id:4562,x:31600,y:33567,varname:node_4562,prsc:2|A-5620-OUT,B-7358-OUT;n:type:ShaderForge.SFN_Add,id:965,x:32949,y:32974,varname:node_965,prsc:2|A-3726-OUT,B-565-RGB;proporder:5757-2836-833-565-6665-5251;pass:END;sub:END;*/

Shader "Shader Forge/test" {
    Properties {
        _node_5757 ("node_5757", Range(0, 1)) = 1
        _lightcoller ("light coller", Color) = (0.5,0.5,0.5,1)
        _node_833 ("node_833", 2D) = "bump" {}
        _node_565 ("node_565", 2D) = "white" {}
        _node_6665 ("node_6665", Range(0, 1)) = 0
        _node_5251 ("node_5251", Color) = (0.7573529,0.3564014,0.3564014,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _node_5757;
            uniform float4 _lightcoller;
            uniform sampler2D _node_833; uniform float4 _node_833_ST;
            uniform sampler2D _node_565; uniform float4 _node_565_ST;
            uniform float _node_6665;
            uniform float4 _node_5251;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_833_var = UnpackNormal(tex2D(_node_833,TRANSFORM_TEX(i.uv0, _node_833)));
                float3 normalLocal = _node_833_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_5620 = step(dot(i.bitangentDir,viewReflectDirection),_node_6665);
                float4 _node_565_var = tex2D(_node_565,TRANSFORM_TEX(i.uv0, _node_565));
                float3 finalColor = (((step(_node_5757,attenuation)*_lightcoller.rgb*(node_5620+((1.0 - node_5620)*_node_5251.rgb)))*_LightColor0.rgb*_node_565_var.rgb)+_node_565_var.rgb);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _node_5757;
            uniform float4 _lightcoller;
            uniform sampler2D _node_833; uniform float4 _node_833_ST;
            uniform sampler2D _node_565; uniform float4 _node_565_ST;
            uniform float _node_6665;
            uniform float4 _node_5251;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _node_833_var = UnpackNormal(tex2D(_node_833,TRANSFORM_TEX(i.uv0, _node_833)));
                float3 normalLocal = _node_833_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_5620 = step(dot(i.bitangentDir,viewReflectDirection),_node_6665);
                float4 _node_565_var = tex2D(_node_565,TRANSFORM_TEX(i.uv0, _node_565));
                float3 finalColor = (((step(_node_5757,attenuation)*_lightcoller.rgb*(node_5620+((1.0 - node_5620)*_node_5251.rgb)))*_LightColor0.rgb*_node_565_var.rgb)+_node_565_var.rgb);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
