// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:32923,y:32722,varname:node_3138,prsc:2|custl-9856-OUT,olwid-4301-OUT,olcol-1894-RGB,voffset-7281-OUT;n:type:ShaderForge.SFN_NormalVector,id:8701,x:31312,y:33402,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:7281,x:32135,y:33312,varname:node_7281,prsc:2|A-8701-OUT,B-9639-OUT,C-2007-OUT;n:type:ShaderForge.SFN_TexCoord,id:814,x:30009,y:33379,varname:node_814,prsc:2,uv:2,uaff:False;n:type:ShaderForge.SFN_Slider,id:9639,x:31399,y:33116,ptovrint:False,ptlb:(pian yi),ptin:_pianyi,varname:node_9639,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.36,cur:-0.1587393,max:1;n:type:ShaderForge.SFN_Clamp01,id:4311,x:30784,y:33571,varname:node_4311,prsc:2|IN-365-R;n:type:ShaderForge.SFN_Set,id:4680,x:30845,y:33432,varname:transform,prsc:2|IN-4311-OUT;n:type:ShaderForge.SFN_Get,id:2007,x:31897,y:33497,varname:node_2007,prsc:2|IN-4680-OUT;n:type:ShaderForge.SFN_Color,id:7246,x:32162,y:32813,ptovrint:False,ptlb:node_7246,ptin:_node_7246,varname:node_7246,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.7127789,c3:0.6470588,c4:1;n:type:ShaderForge.SFN_Tex2d,id:365,x:30362,y:33411,varname:node_365,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-5212-UVOUT,TEX-641-TEX;n:type:ShaderForge.SFN_Panner,id:5212,x:30338,y:33208,varname:node_5212,prsc:2,spu:0,spv:0.1|UVIN-814-UVOUT;n:type:ShaderForge.SFN_Slider,id:4301,x:32496,y:32983,ptovrint:False,ptlb:miaobian,ptin:_miaobian,varname:node_4301,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2329133,max:1;n:type:ShaderForge.SFN_ScreenPos,id:7844,x:31694,y:32540,varname:node_7844,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:1894,x:32305,y:33060,varname:node_1894,prsc:2|UVIN-9134-UVOUT;n:type:ShaderForge.SFN_Tex2dAsset,id:641,x:30003,y:33048,ptovrint:False,ptlb:node_641,ptin:_node_641,varname:node_641,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Panner,id:6421,x:30621,y:33008,varname:node_6421,prsc:2,spu:0,spv:-0.1|UVIN-6686-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:1024,x:30794,y:33194,varname:node_1024,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-6421-UVOUT,TEX-641-TEX;n:type:ShaderForge.SFN_TexCoord,id:6686,x:30276,y:32959,varname:node_6686,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_Parallax,id:9134,x:32224,y:32578,varname:node_9134,prsc:2|UVIN-7844-UVOUT,HEI-5648-OUT;n:type:ShaderForge.SFN_Slider,id:5648,x:31767,y:32448,ptovrint:False,ptlb:zheshe,ptin:_zheshe,varname:node_5648,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:2.661446,max:10;n:type:ShaderForge.SFN_Multiply,id:1373,x:32481,y:32777,varname:node_1373,prsc:2|A-7246-RGB,B-1894-RGB;n:type:ShaderForge.SFN_Add,id:9856,x:32613,y:32665,varname:node_9856,prsc:2|A-7246-RGB,B-1373-OUT;proporder:9639-7246-4301-641-5648;pass:END;sub:END;*/

Shader "Shader Forge/power" {
    Properties {
        _pianyi ("(pian yi)", Range(-0.36, 1)) = -0.1587393
        [HDR]_node_7246 ("node_7246", Color) = (1,0.7127789,0.6470588,1)
        _miaobian ("miaobian", Range(0, 1)) = 0.2329133
        _node_641 ("node_641", 2D) = "white" {}
        _zheshe ("zheshe", Range(-10, 10)) = 2.661446
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform float _pianyi;
            uniform float _miaobian;
            uniform sampler2D _node_641; uniform float4 _node_641_ST;
            uniform float _zheshe;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv2 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_1215 = _Time + _TimeEditor;
                float2 node_5212 = (o.uv2+node_1215.g*float2(0,0.1));
                float4 node_365 = tex2Dlod(_node_641,float4(TRANSFORM_TEX(node_5212, _node_641),0.0,0));
                float transform = saturate(node_365.r);
                v.vertex.xyz += (v.normal*_pianyi*transform);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(float4(v.vertex.xyz + v.normal*_miaobian,1) );
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 node_1894 = tex2D( _GrabTexture, (0.05*(_zheshe - 0.5)*mul(tangentTransform, viewDirection).xy + sceneUVs.rg).rg);
                return fixed4(node_1894.rgb,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform float _pianyi;
            uniform float4 _node_7246;
            uniform sampler2D _node_641; uniform float4 _node_641_ST;
            uniform float _zheshe;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv2 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_7344 = _Time + _TimeEditor;
                float2 node_5212 = (o.uv2+node_7344.g*float2(0,0.1));
                float4 node_365 = tex2Dlod(_node_641,float4(TRANSFORM_TEX(node_5212, _node_641),0.0,0));
                float transform = saturate(node_365.r);
                v.vertex.xyz += (v.normal*_pianyi*transform);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5;
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float4 node_1894 = tex2D( _GrabTexture, (0.05*(_zheshe - 0.5)*mul(tangentTransform, viewDirection).xy + sceneUVs.rg).rg);
                float3 finalColor = (_node_7246.rgb+(_node_7246.rgb*node_1894.rgb));
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float _pianyi;
            uniform sampler2D _node_641; uniform float4 _node_641_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv2 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_7809 = _Time + _TimeEditor;
                float2 node_5212 = (o.uv2+node_7809.g*float2(0,0.1));
                float4 node_365 = tex2Dlod(_node_641,float4(TRANSFORM_TEX(node_5212, _node_641),0.0,0));
                float transform = saturate(node_365.r);
                v.vertex.xyz += (v.normal*_pianyi*transform);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
