// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|custl-7031-OUT,voffset-9953-OUT;n:type:ShaderForge.SFN_DepthBlend,id:8464,x:32559,y:32934,varname:node_8464,prsc:2|DIST-1624-OUT;n:type:ShaderForge.SFN_Color,id:9624,x:32737,y:32777,ptovrint:False,ptlb:node_9624,ptin:_node_9624,varname:node_9624,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7031,x:32907,y:32870,varname:node_7031,prsc:2|A-9624-RGB,B-1452-OUT,C-1524-OUT;n:type:ShaderForge.SFN_TexCoord,id:6745,x:31849,y:32998,varname:node_6745,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:4517,x:32227,y:33091,varname:node_4517,prsc:2,ntxv:0,isnm:False|UVIN-3517-UVOUT,TEX-5770-TEX;n:type:ShaderForge.SFN_Panner,id:3517,x:32058,y:32998,varname:node_3517,prsc:2,spu:0.1,spv:0|UVIN-6745-UVOUT;n:type:ShaderForge.SFN_Multiply,id:1624,x:32396,y:32934,varname:node_1624,prsc:2|A-1129-OUT,B-4517-R;n:type:ShaderForge.SFN_Slider,id:1129,x:32006,y:32843,ptovrint:False,ptlb:qiang du,ptin:_qiangdu,varname:node_1129,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:12;n:type:ShaderForge.SFN_Panner,id:7739,x:32046,y:33204,varname:node_7739,prsc:2,spu:-0.007,spv:0|UVIN-6745-UVOUT;n:type:ShaderForge.SFN_Tex2dAsset,id:5770,x:31849,y:33204,ptovrint:False,ptlb:node_5770,ptin:_node_5770,varname:node_5770,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1804,x:32227,y:33263,varname:node_1804,prsc:2,ntxv:0,isnm:False|UVIN-7739-UVOUT,TEX-5770-TEX;n:type:ShaderForge.SFN_OneMinus,id:1452,x:32737,y:32908,varname:node_1452,prsc:2|IN-8464-OUT;n:type:ShaderForge.SFN_DepthBlend,id:1524,x:32607,y:32682,varname:node_1524,prsc:2|DIST-9407-OUT;n:type:ShaderForge.SFN_Slider,id:9407,x:32269,y:32690,ptovrint:False,ptlb:bian yuan xiao shi,ptin:_bianyuanxiaoshi,varname:node_9407,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:7;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:9953,x:32737,y:33148,varname:node_9953,prsc:2|IN-1804-RGB,IMIN-1893-OUT,IMAX-5020-OUT,OMIN-643-OUT,OMAX-6727-OUT;n:type:ShaderForge.SFN_Vector1,id:643,x:32533,y:33320,varname:node_643,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6727,x:32533,y:33365,varname:node_6727,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:1893,x:32376,y:33177,ptovrint:False,ptlb:min,ptin:_min,varname:node_1893,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:5020,x:32376,y:33263,ptovrint:False,ptlb:max,ptin:_max,varname:node_5020,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:2;proporder:9624-1129-9407-5770-1893-5020;pass:END;sub:END;*/

Shader "Shader Forge/-ao" {
    Properties {
        _node_9624 ("node_9624", Color) = (0.5,0.5,0.5,1)
        _qiangdu ("qiang du", Range(0, 12)) = 3
        _bianyuanxiaoshi ("bian yuan xiao shi", Range(0, 7)) = 0
        _node_5770 ("node_5770", 2D) = "white" {}
        _min ("min", Range(-1, 1)) = 0
        _max ("max", Range(1, 2)) = 1
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _node_9624;
            uniform float _qiangdu;
            uniform sampler2D _node_5770; uniform float4 _node_5770_ST;
            uniform float _bianyuanxiaoshi;
            uniform float _min;
            uniform float _max;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 projPos : TEXCOORD1;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_3874 = _Time + _TimeEditor;
                float2 node_7739 = (o.uv0+node_3874.g*float2(-0.007,0));
                float4 node_1804 = tex2Dlod(_node_5770,float4(TRANSFORM_TEX(node_7739, _node_5770),0.0,0));
                float node_643 = 0.0;
                v.vertex.xyz += (node_643 + ( (node_1804.rgb - _min) * (1.0 - node_643) ) / (_max - _min));
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
////// Lighting:
                float4 node_3874 = _Time + _TimeEditor;
                float2 node_3517 = (i.uv0+node_3874.g*float2(0.1,0));
                float4 node_4517 = tex2D(_node_5770,TRANSFORM_TEX(node_3517, _node_5770));
                float3 finalColor = (_node_9624.rgb*(1.0 - saturate((sceneZ-partZ)/(_qiangdu*node_4517.r)))*saturate((sceneZ-partZ)/_bianyuanxiaoshi));
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _node_5770; uniform float4 _node_5770_ST;
            uniform float _min;
            uniform float _max;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 node_9748 = _Time + _TimeEditor;
                float2 node_7739 = (o.uv0+node_9748.g*float2(-0.007,0));
                float4 node_1804 = tex2Dlod(_node_5770,float4(TRANSFORM_TEX(node_7739, _node_5770),0.0,0));
                float node_643 = 0.0;
                v.vertex.xyz += (node_643 + ( (node_1804.rgb - _min) * (1.0 - node_643) ) / (_max - _min));
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
