// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33250,y:32683,varname:node_3138,prsc:2|emission-7574-OUT,custl-2898-OUT,olwid-9867-OUT,olcol-154-RGB;n:type:ShaderForge.SFN_LightVector,id:6611,x:30668,y:32879,varname:node_6611,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6895,x:30668,y:32999,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:294,x:30866,y:32944,varname:node_294,prsc:2,dt:0|A-6611-OUT,B-6895-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6077,x:30866,y:33105,varname:node_6077,prsc:2;n:type:ShaderForge.SFN_LightColor,id:8202,x:31053,y:33072,varname:node_8202,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7911,x:31059,y:32944,varname:node_7911,prsc:2|A-294-OUT,B-6077-OUT;n:type:ShaderForge.SFN_Set,id:8606,x:31220,y:32832,varname:ShadowData,prsc:2|IN-7911-OUT;n:type:ShaderForge.SFN_Multiply,id:3525,x:31241,y:32944,varname:node_3525,prsc:2|A-7911-OUT,B-5069-OUT;n:type:ShaderForge.SFN_Set,id:6530,x:31407,y:32944,varname:LightData,prsc:2|IN-3525-OUT;n:type:ShaderForge.SFN_Tex2d,id:1775,x:32427,y:32458,ptovrint:False,ptlb:TempDiffuse,ptin:_TempDiffuse,varname:node_1775,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:418615141e6970344ab49489d6351044,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2898,x:32955,y:32920,varname:node_2898,prsc:2|A-5543-OUT,B-5999-OUT;n:type:ShaderForge.SFN_Slider,id:9867,x:33166,y:33178,ptovrint:False,ptlb:OutLineWidth,ptin:_OutLineWidth,varname:node_9867,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.01158666,max:0.05;n:type:ShaderForge.SFN_Color,id:154,x:33275,y:33253,ptovrint:False,ptlb:OutlineColor,ptin:_OutlineColor,varname:node_154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Get,id:5346,x:30830,y:33366,varname:node_5346,prsc:2|IN-6530-OUT;n:type:ShaderForge.SFN_Slider,id:620,x:30694,y:33457,ptovrint:False,ptlb:LightSteps,ptin:_LightSteps,varname:node_620,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2.5,cur:4.960787,max:20;n:type:ShaderForge.SFN_Posterize,id:3576,x:31053,y:33402,varname:node_3576,prsc:2|IN-5346-OUT,STPS-620-OUT;n:type:ShaderForge.SFN_Set,id:278,x:31237,y:33402,varname:LightStepData,prsc:2|IN-3576-OUT;n:type:ShaderForge.SFN_Get,id:5999,x:32650,y:32958,varname:node_5999,prsc:2|IN-278-OUT;n:type:ShaderForge.SFN_AmbientLight,id:8020,x:30843,y:33595,varname:node_8020,prsc:2;n:type:ShaderForge.SFN_Slider,id:8829,x:30593,y:34154,ptovrint:False,ptlb:AmbientLightSteps,ptin:_AmbientLightSteps,varname:node_8829,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:12.08989,max:20;n:type:ShaderForge.SFN_Set,id:9287,x:32724,y:32487,varname:DiffuseData,prsc:2|IN-1775-RGB;n:type:ShaderForge.SFN_Get,id:5543,x:32650,y:32896,varname:node_5543,prsc:2|IN-9287-OUT;n:type:ShaderForge.SFN_Set,id:8013,x:31227,y:33649,varname:AmbientLightData,prsc:2|IN-1192-OUT;n:type:ShaderForge.SFN_Get,id:9503,x:30614,y:34030,varname:node_9503,prsc:2|IN-8013-OUT;n:type:ShaderForge.SFN_Posterize,id:3665,x:31042,y:34033,varname:node_3665,prsc:2|IN-3062-OUT,STPS-8829-OUT;n:type:ShaderForge.SFN_Set,id:2005,x:31267,y:34033,varname:AmbientLightStepData,prsc:2|IN-3665-OUT;n:type:ShaderForge.SFN_Get,id:7574,x:32714,y:32745,varname:node_7574,prsc:2|IN-2005-OUT;n:type:ShaderForge.SFN_Get,id:2791,x:30614,y:33955,varname:node_2791,prsc:2|IN-9287-OUT;n:type:ShaderForge.SFN_Multiply,id:3062,x:30834,y:33994,varname:node_3062,prsc:2|A-2791-OUT,B-9503-OUT;n:type:ShaderForge.SFN_Color,id:3847,x:31053,y:33212,ptovrint:False,ptlb:UseCustomLightColor,ptin:_UseCustomLightColor,varname:node_3847,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:765,x:30843,y:33727,ptovrint:False,ptlb:CustomAmbienLightColor,ptin:_CustomAmbienLightColor,varname:node_765,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ToggleProperty,id:8894,x:30894,y:32658,ptovrint:False,ptlb:UseCustomLightColors,ptin:_UseCustomLightColors,varname:node_8894,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:5069,x:31241,y:33072,varname:node_5069,prsc:2|A-8830-OUT,B-4152-OUT,GT-8202-RGB,EQ-3847-RGB,LT-8202-RGB;n:type:ShaderForge.SFN_Vector1,id:4152,x:31241,y:33256,varname:node_4152,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:2700,x:31070,y:32658,varname:UseCustomLight,prsc:2|IN-8894-OUT;n:type:ShaderForge.SFN_Get,id:8830,x:31220,y:33198,varname:node_8830,prsc:2|IN-2700-OUT;n:type:ShaderForge.SFN_If,id:1192,x:31042,y:33649,varname:node_1192,prsc:2|A-6599-OUT,B-3620-OUT,GT-8020-RGB,EQ-765-RGB,LT-8020-RGB;n:type:ShaderForge.SFN_Vector1,id:3620,x:31042,y:33837,varname:node_3620,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:6599,x:31021,y:33790,varname:node_6599,prsc:2|IN-2700-OUT;proporder:1775-9867-154-620-8829-3847-8894-765;pass:END;sub:END;*/

Shader "Shader Forge/Examen3" {
    Properties {
        _TempDiffuse ("TempDiffuse", 2D) = "white" {}
        _OutLineWidth ("OutLineWidth", Range(0, 0.05)) = 0.01158666
        _OutlineColor ("OutlineColor", Color) = (0,0,0,1)
        _LightSteps ("LightSteps", Range(2.5, 20)) = 4.960787
        _AmbientLightSteps ("AmbientLightSteps", Range(2, 20)) = 12.08989
        _UseCustomLightColor ("UseCustomLightColor", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _UseCustomLightColors ("UseCustomLightColors", Float ) = 0
        _CustomAmbienLightColor ("CustomAmbienLightColor", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CustomTag"="SF"
        }
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _OutLineWidth;
            uniform float4 _OutlineColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_OutLineWidth,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                return fixed4(_OutlineColor.rgb,0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _TempDiffuse; uniform float4 _TempDiffuse_ST;
            uniform float _LightSteps;
            uniform float _AmbientLightSteps;
            uniform float4 _UseCustomLightColor;
            uniform float4 _CustomAmbienLightColor;
            uniform fixed _UseCustomLightColors;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float4 _TempDiffuse_var = tex2D(_TempDiffuse,TRANSFORM_TEX(i.uv0, _TempDiffuse));
                float3 DiffuseData = _TempDiffuse_var.rgb;
                float UseCustomLight = _UseCustomLightColors;
                float node_1192_if_leA = step(UseCustomLight,1.0);
                float node_1192_if_leB = step(1.0,UseCustomLight);
                float3 AmbientLightData = lerp((node_1192_if_leA*UNITY_LIGHTMODEL_AMBIENT.rgb)+(node_1192_if_leB*UNITY_LIGHTMODEL_AMBIENT.rgb),_CustomAmbienLightColor.rgb,node_1192_if_leA*node_1192_if_leB);
                float3 AmbientLightStepData = floor((DiffuseData*AmbientLightData) * _AmbientLightSteps) / (_AmbientLightSteps - 1);
                float3 node_7574 = AmbientLightStepData;
                float3 emissive = node_7574;
                float3 node_5543 = DiffuseData;
                float node_7911 = (dot(lightDirection,normalDirection)*attenuation);
                float node_5069_if_leA = step(UseCustomLight,1.0);
                float node_5069_if_leB = step(1.0,UseCustomLight);
                float3 LightData = (node_7911*lerp((node_5069_if_leA*_LightColor0.rgb)+(node_5069_if_leB*_LightColor0.rgb),_UseCustomLightColor.rgb,node_5069_if_leA*node_5069_if_leB));
                float3 LightStepData = floor(LightData * _LightSteps) / (_LightSteps - 1);
                float3 finalColor = emissive + (node_5543*LightStepData);
                return fixed4(finalColor,1);
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
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _TempDiffuse; uniform float4 _TempDiffuse_ST;
            uniform float _LightSteps;
            uniform float _AmbientLightSteps;
            uniform float4 _UseCustomLightColor;
            uniform float4 _CustomAmbienLightColor;
            uniform fixed _UseCustomLightColors;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _TempDiffuse_var = tex2D(_TempDiffuse,TRANSFORM_TEX(i.uv0, _TempDiffuse));
                float3 DiffuseData = _TempDiffuse_var.rgb;
                float3 node_5543 = DiffuseData;
                float node_7911 = (dot(lightDirection,normalDirection)*attenuation);
                float UseCustomLight = _UseCustomLightColors;
                float node_5069_if_leA = step(UseCustomLight,1.0);
                float node_5069_if_leB = step(1.0,UseCustomLight);
                float3 LightData = (node_7911*lerp((node_5069_if_leA*_LightColor0.rgb)+(node_5069_if_leB*_LightColor0.rgb),_UseCustomLightColor.rgb,node_5069_if_leA*node_5069_if_leB));
                float3 LightStepData = floor(LightData * _LightSteps) / (_LightSteps - 1);
                float3 finalColor = (node_5543*LightStepData);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
