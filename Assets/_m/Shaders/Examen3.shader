// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34294,y:33085,varname:node_3138,prsc:2|normal-3571-RGB,emission-1723-OUT,custl-275-OUT,olwid-9867-OUT,olcol-154-RGB;n:type:ShaderForge.SFN_LightVector,id:6611,x:30668,y:32879,varname:node_6611,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6895,x:30668,y:32999,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:294,x:30866,y:32944,varname:node_294,prsc:2,dt:0|A-6611-OUT,B-6895-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6077,x:30866,y:33105,varname:node_6077,prsc:2;n:type:ShaderForge.SFN_LightColor,id:8202,x:31053,y:33072,varname:node_8202,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7911,x:31059,y:32944,varname:node_7911,prsc:2|A-294-OUT,B-6077-OUT;n:type:ShaderForge.SFN_Set,id:8606,x:31220,y:32832,varname:ShadowData,prsc:2|IN-7911-OUT;n:type:ShaderForge.SFN_Multiply,id:3525,x:31241,y:32944,varname:node_3525,prsc:2|A-7911-OUT,B-5069-OUT;n:type:ShaderForge.SFN_Set,id:6530,x:31407,y:32944,varname:LightData,prsc:2|IN-3525-OUT;n:type:ShaderForge.SFN_Tex2d,id:1775,x:32676,y:32991,ptovrint:False,ptlb:TempDiffuse,ptin:_TempDiffuse,varname:node_1775,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:418615141e6970344ab49489d6351044,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2898,x:33732,y:33345,varname:node_2898,prsc:2|A-5543-OUT,B-8016-OUT;n:type:ShaderForge.SFN_Slider,id:9867,x:34210,y:33580,ptovrint:False,ptlb:OutLineWidth,ptin:_OutLineWidth,varname:node_9867,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.009752635,max:0.05;n:type:ShaderForge.SFN_Color,id:154,x:34319,y:33655,ptovrint:False,ptlb:OutlineColor,ptin:_OutlineColor,varname:node_154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Get,id:5999,x:33273,y:33432,varname:node_5999,prsc:2|IN-6530-OUT;n:type:ShaderForge.SFN_AmbientLight,id:8020,x:30755,y:34241,varname:node_8020,prsc:2;n:type:ShaderForge.SFN_Set,id:9287,x:32862,y:32991,varname:DiffuseData,prsc:2|IN-1775-RGB;n:type:ShaderForge.SFN_Get,id:5543,x:33414,y:33275,varname:node_5543,prsc:2|IN-9287-OUT;n:type:ShaderForge.SFN_Set,id:8013,x:31139,y:34295,varname:AmbientLightData,prsc:2|IN-1192-OUT;n:type:ShaderForge.SFN_Get,id:7574,x:33411,y:33155,varname:node_7574,prsc:2|IN-4968-OUT;n:type:ShaderForge.SFN_Color,id:3847,x:31053,y:33212,ptovrint:False,ptlb:CustomLightColor,ptin:_CustomLightColor,varname:node_3847,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:765,x:30755,y:34373,ptovrint:False,ptlb:CustomAmbienLightColor,ptin:_CustomAmbienLightColor,varname:node_765,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ToggleProperty,id:8894,x:30894,y:32658,ptovrint:False,ptlb:UseCustomLightColors,ptin:_UseCustomLightColors,varname:node_8894,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_If,id:5069,x:31241,y:33072,varname:node_5069,prsc:2|A-8830-OUT,B-4152-OUT,GT-8202-RGB,EQ-3847-RGB,LT-8202-RGB;n:type:ShaderForge.SFN_Vector1,id:4152,x:31241,y:33256,varname:node_4152,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:2700,x:31070,y:32658,varname:UseCustomLight,prsc:2|IN-8894-OUT;n:type:ShaderForge.SFN_Get,id:8830,x:31220,y:33198,varname:node_8830,prsc:2|IN-2700-OUT;n:type:ShaderForge.SFN_If,id:1192,x:30954,y:34295,varname:node_1192,prsc:2|A-6599-OUT,B-3620-OUT,GT-8020-RGB,EQ-765-RGB,LT-8020-RGB;n:type:ShaderForge.SFN_Vector1,id:3620,x:30954,y:34483,varname:node_3620,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:6599,x:30933,y:34436,varname:node_6599,prsc:2|IN-2700-OUT;n:type:ShaderForge.SFN_Tex2d,id:8033,x:31647,y:34478,ptovrint:False,ptlb:AmbientOcclusion,ptin:_AmbientOcclusion,varname:node_8033,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:0c02644cdb3475440b3c4f20fa122390,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3571,x:34337,y:32896,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:node_3571,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:97931d4271ac99f4a8718f252e1e9f4c,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:8305,x:31888,y:33699,ptovrint:False,ptlb:SpecularMap,ptin:_SpecularMap,varname:node_8305,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:264cc9ef54d8bf54e9d4f41915055c57,ntxv:0,isnm:False;n:type:ShaderForge.SFN_NormalVector,id:9019,x:30534,y:33789,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:4680,x:30534,y:33934,varname:node_4680,prsc:2;n:type:ShaderForge.SFN_Dot,id:8881,x:30730,y:33854,varname:node_8881,prsc:2,dt:1|A-9019-OUT,B-4680-OUT;n:type:ShaderForge.SFN_Set,id:1627,x:31471,y:33851,varname:SpecularData,prsc:2|IN-5129-OUT;n:type:ShaderForge.SFN_Multiply,id:5129,x:31290,y:33851,varname:node_5129,prsc:2|A-4877-OUT,B-6967-OUT;n:type:ShaderForge.SFN_Get,id:6967,x:31290,y:33998,varname:node_6967,prsc:2|IN-8606-OUT;n:type:ShaderForge.SFN_Get,id:3875,x:33951,y:33519,varname:node_3875,prsc:2|IN-2886-OUT;n:type:ShaderForge.SFN_Add,id:275,x:33972,y:33345,varname:node_275,prsc:2|A-2898-OUT,B-3875-OUT;n:type:ShaderForge.SFN_Power,id:2775,x:30918,y:33854,varname:node_2775,prsc:2|VAL-8881-OUT,EXP-5843-OUT;n:type:ShaderForge.SFN_Slider,id:5843,x:30660,y:34034,ptovrint:False,ptlb:SpecularPower,ptin:_SpecularPower,varname:node_5843,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:9.077331,max:10;n:type:ShaderForge.SFN_Color,id:6549,x:30937,y:33687,ptovrint:False,ptlb:CustomSpecularColor,ptin:_CustomSpecularColor,varname:node_6549,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_If,id:1668,x:31129,y:33687,varname:node_1668,prsc:2|A-1345-OUT,B-9420-OUT,GT-7096-RGB,EQ-6549-RGB,LT-7096-RGB;n:type:ShaderForge.SFN_LightColor,id:7096,x:30937,y:33528,varname:node_7096,prsc:2;n:type:ShaderForge.SFN_Get,id:9420,x:31129,y:33564,varname:node_9420,prsc:2|IN-2700-OUT;n:type:ShaderForge.SFN_Vector1,id:1345,x:31129,y:33616,varname:node_1345,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4877,x:31119,y:33854,varname:node_4877,prsc:2|A-1668-OUT,B-2775-OUT,C-8336-OUT;n:type:ShaderForge.SFN_Slider,id:8336,x:30962,y:34031,ptovrint:False,ptlb:SpecularIntensity,ptin:_SpecularIntensity,varname:node_8336,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6431791,max:2;n:type:ShaderForge.SFN_Multiply,id:8094,x:32190,y:33625,varname:node_8094,prsc:2|A-8305-RGB,B-9404-OUT;n:type:ShaderForge.SFN_Set,id:2886,x:32453,y:33753,varname:SpecularMapData,prsc:2|IN-8094-OUT;n:type:ShaderForge.SFN_Get,id:3828,x:31867,y:33872,varname:node_3828,prsc:2|IN-1627-OUT;n:type:ShaderForge.SFN_Multiply,id:1723,x:33655,y:33171,varname:node_1723,prsc:2|A-7574-OUT,B-5543-OUT;n:type:ShaderForge.SFN_Get,id:6778,x:31647,y:34363,varname:node_6778,prsc:2|IN-8013-OUT;n:type:ShaderForge.SFN_Multiply,id:8715,x:31884,y:34395,varname:node_8715,prsc:2|A-6778-OUT,B-8033-RGB;n:type:ShaderForge.SFN_Set,id:4968,x:32280,y:34395,varname:AmbientLightMapData,prsc:2|IN-8245-OUT;n:type:ShaderForge.SFN_Posterize,id:8245,x:32088,y:34406,varname:node_8245,prsc:2|IN-8715-OUT,STPS-7448-OUT;n:type:ShaderForge.SFN_Slider,id:6216,x:31595,y:34712,ptovrint:False,ptlb:AmbientLightSteps,ptin:_AmbientLightSteps,varname:node_6216,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:7.158212,max:20;n:type:ShaderForge.SFN_Round,id:7448,x:31884,y:34557,varname:node_7448,prsc:2|IN-6216-OUT;n:type:ShaderForge.SFN_Posterize,id:9404,x:32229,y:33763,varname:node_9404,prsc:2|IN-3828-OUT,STPS-1774-OUT;n:type:ShaderForge.SFN_Round,id:1774,x:32151,y:33877,varname:node_1774,prsc:2|IN-6383-OUT;n:type:ShaderForge.SFN_Slider,id:6383,x:31820,y:33989,ptovrint:False,ptlb:SpecularLightSteps,ptin:_SpecularLightSteps,varname:node_6383,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:2,cur:7.508056,max:20;n:type:ShaderForge.SFN_Posterize,id:8016,x:33525,y:33396,varname:node_8016,prsc:2|IN-5999-OUT,STPS-8218-OUT;n:type:ShaderForge.SFN_Round,id:8218,x:33511,y:33526,varname:node_8218,prsc:2|IN-2710-OUT;n:type:ShaderForge.SFN_Slider,id:2710,x:33122,y:33560,ptovrint:False,ptlb:LightSteps,ptin:_LightSteps,varname:node_2710,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:5.169,max:20;proporder:1775-9867-154-3847-8894-765-3571-5843-6549-8336-8305-8033-6216-6383-2710;pass:END;sub:END;*/

Shader "Shader Forge/Examen3" {
    Properties {
        _TempDiffuse ("TempDiffuse", 2D) = "white" {}
        _OutLineWidth ("OutLineWidth", Range(0, 0.05)) = 0.009752635
        _OutlineColor ("OutlineColor", Color) = (0,0,0,1)
        _CustomLightColor ("CustomLightColor", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _UseCustomLightColors ("UseCustomLightColors", Float ) = 0
        _CustomAmbienLightColor ("CustomAmbienLightColor", Color) = (0.5,0.5,0.5,1)
        _NormalMap ("NormalMap", 2D) = "bump" {}
        _SpecularPower ("SpecularPower", Range(0, 10)) = 9.077331
        _CustomSpecularColor ("CustomSpecularColor", Color) = (0.5,0.5,0.5,1)
        _SpecularIntensity ("SpecularIntensity", Range(0, 2)) = 0.6431791
        _SpecularMap ("SpecularMap", 2D) = "white" {}
        _AmbientOcclusion ("AmbientOcclusion", 2D) = "white" {}
        _AmbientLightSteps ("AmbientLightSteps", Range(2, 20)) = 7.158212
        _SpecularLightSteps ("SpecularLightSteps", Range(2, 20)) = 7.508056
        _LightSteps ("LightSteps", Range(0, 20)) = 5.169
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
            uniform float4 _CustomLightColor;
            uniform float4 _CustomAmbienLightColor;
            uniform fixed _UseCustomLightColors;
            uniform sampler2D _AmbientOcclusion; uniform float4 _AmbientOcclusion_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _SpecularMap; uniform float4 _SpecularMap_ST;
            uniform float _SpecularPower;
            uniform float4 _CustomSpecularColor;
            uniform float _SpecularIntensity;
            uniform float _AmbientLightSteps;
            uniform float _SpecularLightSteps;
            uniform float _LightSteps;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float UseCustomLight = _UseCustomLightColors;
                float node_1192_if_leA = step(UseCustomLight,1.0);
                float node_1192_if_leB = step(1.0,UseCustomLight);
                float3 AmbientLightData = lerp((node_1192_if_leA*UNITY_LIGHTMODEL_AMBIENT.rgb)+(node_1192_if_leB*UNITY_LIGHTMODEL_AMBIENT.rgb),_CustomAmbienLightColor.rgb,node_1192_if_leA*node_1192_if_leB);
                float4 _AmbientOcclusion_var = tex2D(_AmbientOcclusion,TRANSFORM_TEX(i.uv0, _AmbientOcclusion));
                float node_7448 = round(_AmbientLightSteps);
                float3 AmbientLightMapData = floor((AmbientLightData*_AmbientOcclusion_var.rgb) * node_7448) / (node_7448 - 1);
                float4 _TempDiffuse_var = tex2D(_TempDiffuse,TRANSFORM_TEX(i.uv0, _TempDiffuse));
                float3 DiffuseData = _TempDiffuse_var.rgb;
                float3 node_5543 = DiffuseData;
                float3 emissive = (AmbientLightMapData*node_5543);
                float node_7911 = (dot(lightDirection,normalDirection)*attenuation);
                float node_5069_if_leA = step(UseCustomLight,1.0);
                float node_5069_if_leB = step(1.0,UseCustomLight);
                float3 LightData = (node_7911*lerp((node_5069_if_leA*_LightColor0.rgb)+(node_5069_if_leB*_LightColor0.rgb),_CustomLightColor.rgb,node_5069_if_leA*node_5069_if_leB));
                float node_8218 = round(_LightSteps);
                float4 _SpecularMap_var = tex2D(_SpecularMap,TRANSFORM_TEX(i.uv0, _SpecularMap));
                float node_1668_if_leA = step(1.0,UseCustomLight);
                float node_1668_if_leB = step(UseCustomLight,1.0);
                float ShadowData = node_7911;
                float3 SpecularData = ((lerp((node_1668_if_leA*_LightColor0.rgb)+(node_1668_if_leB*_LightColor0.rgb),_CustomSpecularColor.rgb,node_1668_if_leA*node_1668_if_leB)*pow(max(0,dot(normalDirection,halfDirection)),_SpecularPower)*_SpecularIntensity)*ShadowData);
                float node_1774 = round(_SpecularLightSteps);
                float3 SpecularMapData = (_SpecularMap_var.rgb*floor(SpecularData * node_1774) / (node_1774 - 1));
                float3 finalColor = emissive + ((node_5543*floor(LightData * node_8218) / (node_8218 - 1))+SpecularMapData);
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
            uniform float4 _CustomLightColor;
            uniform float4 _CustomAmbienLightColor;
            uniform fixed _UseCustomLightColors;
            uniform sampler2D _AmbientOcclusion; uniform float4 _AmbientOcclusion_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _SpecularMap; uniform float4 _SpecularMap_ST;
            uniform float _SpecularPower;
            uniform float4 _CustomSpecularColor;
            uniform float _SpecularIntensity;
            uniform float _AmbientLightSteps;
            uniform float _SpecularLightSteps;
            uniform float _LightSteps;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 normalLocal = _NormalMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _TempDiffuse_var = tex2D(_TempDiffuse,TRANSFORM_TEX(i.uv0, _TempDiffuse));
                float3 DiffuseData = _TempDiffuse_var.rgb;
                float3 node_5543 = DiffuseData;
                float node_7911 = (dot(lightDirection,normalDirection)*attenuation);
                float UseCustomLight = _UseCustomLightColors;
                float node_5069_if_leA = step(UseCustomLight,1.0);
                float node_5069_if_leB = step(1.0,UseCustomLight);
                float3 LightData = (node_7911*lerp((node_5069_if_leA*_LightColor0.rgb)+(node_5069_if_leB*_LightColor0.rgb),_CustomLightColor.rgb,node_5069_if_leA*node_5069_if_leB));
                float node_8218 = round(_LightSteps);
                float4 _SpecularMap_var = tex2D(_SpecularMap,TRANSFORM_TEX(i.uv0, _SpecularMap));
                float node_1668_if_leA = step(1.0,UseCustomLight);
                float node_1668_if_leB = step(UseCustomLight,1.0);
                float ShadowData = node_7911;
                float3 SpecularData = ((lerp((node_1668_if_leA*_LightColor0.rgb)+(node_1668_if_leB*_LightColor0.rgb),_CustomSpecularColor.rgb,node_1668_if_leA*node_1668_if_leB)*pow(max(0,dot(normalDirection,halfDirection)),_SpecularPower)*_SpecularIntensity)*ShadowData);
                float node_1774 = round(_SpecularLightSteps);
                float3 SpecularMapData = (_SpecularMap_var.rgb*floor(SpecularData * node_1774) / (node_1774 - 1));
                float3 finalColor = ((node_5543*floor(LightData * node_8218) / (node_8218 - 1))+SpecularMapData);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
