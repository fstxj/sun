// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:9361,x:33209,y:32712,varname:node_9361,prsc:2|custl-4298-OUT;n:type:ShaderForge.SFN_Append,id:1809,x:32404,y:32802,varname:node_1809,prsc:2|A-6446-OUT,B-7470-OUT;n:type:ShaderForge.SFN_Vector1,id:7470,x:32140,y:32937,varname:node_7470,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:7201,x:32617,y:32818,ptovrint:False,ptlb:Tou guang,ptin:_Touguang,varname:node_7708,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a83f18bd1268e0f498974f79cae51144,ntxv:0,isnm:False|UVIN-1809-OUT;n:type:ShaderForge.SFN_NormalVector,id:8180,x:31656,y:32854,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:2630,x:31656,y:32634,varname:node_2630,prsc:2;n:type:ShaderForge.SFN_Dot,id:2383,x:31859,y:32748,varname:node_2383,prsc:2,dt:4|A-2630-OUT,B-8180-OUT;n:type:ShaderForge.SFN_Multiply,id:4298,x:32955,y:32815,varname:node_4298,prsc:2|A-7201-RGB,B-5995-OUT;n:type:ShaderForge.SFN_Slider,id:5995,x:32593,y:33024,ptovrint:False,ptlb:tou guang,ptin:_touguang,varname:node_7791,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5641026,max:24;n:type:ShaderForge.SFN_LightAttenuation,id:6446,x:31859,y:32573,varname:node_6446,prsc:2;n:type:ShaderForge.SFN_Add,id:3628,x:32111,y:32646,varname:node_3628,prsc:2|A-6446-OUT,B-2383-OUT;n:type:ShaderForge.SFN_Multiply,id:7267,x:32217,y:32549,varname:node_7267,prsc:2|A-6446-OUT,B-882-R;n:type:ShaderForge.SFN_Tex2d,id:882,x:32027,y:32377,ptovrint:False,ptlb:node_882,ptin:_node_882,varname:node_882,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7116,x:32111,y:32780,varname:node_7116,prsc:2|A-6446-OUT,B-2383-OUT;proporder:7201-5995-882;pass:END;sub:END;*/

Shader "Shader Forge/ct2" {
    Properties {
        _Touguang ("Tou guang", 2D) = "white" {}
        _touguang ("tou guang", Range(0, 24)) = 0.5641026
        _node_882 ("node_882", 2D) = "white" {}
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Touguang; uniform float4 _Touguang_ST;
            uniform float _touguang;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                LIGHTING_COORDS(0,1)
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_1809 = float2(attenuation,0.5);
                float4 _Touguang_var = tex2D(_Touguang,TRANSFORM_TEX(node_1809, _Touguang));
                float3 finalColor = (_Touguang_var.rgb*_touguang);
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Touguang; uniform float4 _Touguang_ST;
            uniform float _touguang;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                LIGHTING_COORDS(0,1)
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float2 node_1809 = float2(attenuation,0.5);
                float4 _Touguang_var = tex2D(_Touguang,TRANSFORM_TEX(node_1809, _Touguang));
                float3 finalColor = (_Touguang_var.rgb*_touguang);
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
