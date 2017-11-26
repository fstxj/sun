// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33816,y:32685,varname:node_9361,prsc:2|normal-7660-RGB,emission-4010-OUT,custl-4695-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:1345,x:31894,y:32680,varname:node_1345,prsc:2;n:type:ShaderForge.SFN_LightColor,id:6203,x:33202,y:32964,varname:node_6203,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4189,x:32934,y:32977,varname:node_4189,prsc:2|A-550-OUT,B-6508-OUT,C-499-RGB,D-5021-OUT;n:type:ShaderForge.SFN_Slider,id:6508,x:32542,y:33288,ptovrint:False,ptlb:light strong,ptin:_lightstrong,varname:node_6508,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9675356,max:2;n:type:ShaderForge.SFN_Add,id:7010,x:33174,y:32821,varname:node_7010,prsc:2|A-5701-OUT,B-4189-OUT;n:type:ShaderForge.SFN_Power,id:8816,x:32054,y:32120,varname:node_8816,prsc:2|VAL-1345-OUT,EXP-8165-OUT;n:type:ShaderForge.SFN_Dot,id:158,x:31681,y:33038,varname:node_158,prsc:2,dt:1|A-708-OUT,B-1873-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:1873,x:31516,y:33146,varname:node_1873,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:7660,x:33658,y:32411,ptovrint:False,ptlb:normal,ptin:_normal,varname:node_7660,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Step,id:550,x:32690,y:32833,varname:node_550,prsc:2|A-5503-OUT,B-1345-OUT;n:type:ShaderForge.SFN_Slider,id:5503,x:31987,y:32910,ptovrint:False,ptlb:bian yuan,ptin:_bianyuan,varname:node_5503,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Vector1,id:8165,x:31875,y:32141,varname:node_8165,prsc:2,v1:-0.3;n:type:ShaderForge.SFN_Multiply,id:5701,x:32376,y:32079,varname:node_5701,prsc:2|A-4685-RGB,B-8816-OUT;n:type:ShaderForge.SFN_Color,id:4685,x:32708,y:31815,ptovrint:False,ptlb:dark coler,ptin:_darkcoler,varname:node_4685,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5441177,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:4695,x:33410,y:32789,varname:node_4695,prsc:2|A-7010-OUT,B-5674-RGB,C-6203-RGB;n:type:ShaderForge.SFN_Step,id:706,x:32066,y:33044,varname:node_706,prsc:2|A-158-OUT,B-8532-OUT;n:type:ShaderForge.SFN_Slider,id:8532,x:31783,y:33288,ptovrint:False,ptlb:nor bian yuan,ptin:_norbianyuan,varname:node_8532,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Bitangent,id:708,x:31492,y:32999,varname:node_708,prsc:2;n:type:ShaderForge.SFN_Slider,id:4234,x:32165,y:33290,ptovrint:False,ptlb:nor qiang du,ptin:_norqiangdu,varname:node_4234,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Tex2d,id:5139,x:33428,y:32567,ptovrint:False,ptlb:emission,ptin:_emission,varname:node_5139,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:4010,x:33644,y:32685,ptovrint:False,ptlb:e switch,ptin:_eswitch,varname:node_4010,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8327-OUT,B-5139-RGB;n:type:ShaderForge.SFN_Vector1,id:8327,x:33472,y:32477,varname:node_8327,prsc:2,v1:0;n:type:ShaderForge.SFN_Tex2d,id:5674,x:33339,y:33094,ptovrint:False,ptlb:diffuse,ptin:_diffuse,varname:node_5674,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:499,x:32857,y:33226,ptovrint:False,ptlb:light coler,ptin:_lightcoler,varname:node_499,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:6880,x:32498,y:32997,varname:node_6880,prsc:2|A-6641-OUT,B-4685-RGB;n:type:ShaderForge.SFN_OneMinus,id:6641,x:32260,y:33021,varname:node_6641,prsc:2|IN-706-OUT;n:type:ShaderForge.SFN_Add,id:5021,x:32723,y:32997,varname:node_5021,prsc:2|A-6880-OUT,B-706-OUT,C-4234-OUT;proporder:5674-6508-5503-499-4685-7660-8532-4234-5139-4010;pass:END;sub:END;*/

Shader "Shader Forge/cartoon" {
    Properties {
        _diffuse ("diffuse", 2D) = "white" {}
        _lightstrong ("light strong", Range(0, 2)) = 0.9675356
        _bianyuan ("bian yuan", Range(0, 1)) = 1
        [HDR]_lightcoler ("light coler", Color) = (1,1,1,1)
        _darkcoler ("dark coler", Color) = (0.5441177,0,0,1)
        _normal ("normal", 2D) = "bump" {}
        _norbianyuan ("nor bian yuan", Range(0, 1)) = 0
        _norqiangdu ("nor qiang du", Range(0, 1)) = 1
        _emission ("emission", 2D) = "white" {}
        [MaterialToggle] _eswitch ("e switch", Float ) = 0
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
            uniform float _lightstrong;
            uniform sampler2D _normal; uniform float4 _normal_ST;
            uniform float _bianyuan;
            uniform float4 _darkcoler;
            uniform float _norbianyuan;
            uniform float _norqiangdu;
            uniform sampler2D _emission; uniform float4 _emission_ST;
            uniform fixed _eswitch;
            uniform sampler2D _diffuse; uniform float4 _diffuse_ST;
            uniform float4 _lightcoler;
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
                float3 _normal_var = UnpackNormal(tex2D(_normal,TRANSFORM_TEX(i.uv0, _normal)));
                float3 normalLocal = _normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float4 _emission_var = tex2D(_emission,TRANSFORM_TEX(i.uv0, _emission));
                float3 emissive = lerp( 0.0, _emission_var.rgb, _eswitch );
                float node_706 = step(max(0,dot(i.bitangentDir,viewReflectDirection)),_norbianyuan);
                float4 _diffuse_var = tex2D(_diffuse,TRANSFORM_TEX(i.uv0, _diffuse));
                float3 finalColor = emissive + (((_darkcoler.rgb*pow(attenuation,(-0.3)))+(step(_bianyuan,attenuation)*_lightstrong*_lightcoler.rgb*(((1.0 - node_706)*_darkcoler.rgb)+node_706+_norqiangdu)))*_diffuse_var.rgb*_LightColor0.rgb);
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
            uniform float _lightstrong;
            uniform sampler2D _normal; uniform float4 _normal_ST;
            uniform float _bianyuan;
            uniform float4 _darkcoler;
            uniform float _norbianyuan;
            uniform float _norqiangdu;
            uniform sampler2D _emission; uniform float4 _emission_ST;
            uniform fixed _eswitch;
            uniform sampler2D _diffuse; uniform float4 _diffuse_ST;
            uniform float4 _lightcoler;
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
                float3 _normal_var = UnpackNormal(tex2D(_normal,TRANSFORM_TEX(i.uv0, _normal)));
                float3 normalLocal = _normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_706 = step(max(0,dot(i.bitangentDir,viewReflectDirection)),_norbianyuan);
                float4 _diffuse_var = tex2D(_diffuse,TRANSFORM_TEX(i.uv0, _diffuse));
                float3 finalColor = (((_darkcoler.rgb*pow(attenuation,(-0.3)))+(step(_bianyuan,attenuation)*_lightstrong*_lightcoler.rgb*(((1.0 - node_706)*_darkcoler.rgb)+node_706+_norqiangdu)))*_diffuse_var.rgb*_LightColor0.rgb);
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
