''
''
'' d3d9caps -- header translated with help of SWIG FB wrapper
''
'' NOTICE: This file is part of the FreeBASIC Compiler package and can't
''         be included in other distributions without authorization.
''
''
#ifndef __win_d3d9caps_bi__
#define __win_d3d9caps_bi__

#ifndef DIRECT3D_VERSION
#define DIRECT3D_VERSION &h0900
#endif

#define D3DCURSORCAPS_COLOR 1
#define D3DCURSORCAPS_LOWRES 2
#define D3DDEVCAPS_EXECUTESYSTEMMEMORY &h10
#define D3DDEVCAPS_EXECUTEVIDEOMEMORY &h20
#define D3DDEVCAPS_TLVERTEXSYSTEMMEMORY &h40
#define D3DDEVCAPS_TLVERTEXVIDEOMEMORY &h80
#define D3DDEVCAPS_TEXTURESYSTEMMEMORY &h100
#define D3DDEVCAPS_TEXTUREVIDEOMEMORY &h200
#define D3DDEVCAPS_DRAWPRIMTLVERTEX &h400
#define D3DDEVCAPS_CANRENDERAFTERFLIP &h800
#define D3DDEVCAPS_TEXTURENONLOCALVIDMEM &h1000
#define D3DDEVCAPS_DRAWPRIMITIVES2 &h2000
#define D3DDEVCAPS_SEPARATETEXTUREMEMORIES &h4000
#define D3DDEVCAPS_DRAWPRIMITIVES2EX &h8000
#define D3DDEVCAPS_HWTRANSFORMANDLIGHT &h10000
#define D3DDEVCAPS_CANBLTSYSTONONLOCAL &h20000
#define D3DDEVCAPS_HWRASTERIZATION &h80000
#define D3DDEVCAPS_PUREDEVICE &h100000
#define D3DDEVCAPS_QUINTICRTPATCHES &h200000
#define D3DDEVCAPS_RTPATCHES &h400000
#define D3DDEVCAPS_RTPATCHHANDLEZERO &h800000
#define D3DDEVCAPS_NPATCHES &h1000000
#define D3DDEVCAPS2_STREAMOFFSET &h01
#define D3DDEVCAPS2_DMAPNPATCH &h02
#define D3DDEVCAPS2_ADAPTIVETESSRTPATCH &h04
#define D3DDEVCAPS2_ADAPTIVETESSNPATCH &h08
#define D3DDEVCAPS2_CAN_STRETCHRECT_FROM_TEXTURES &h10
#define D3DDEVCAPS2_PRESAMPLEDDMAPNPATCH &h20
#define D3DDEVCAPS2_VERTEXELEMENTSCANSHARESTREAMOFFSET &h40
#define D3DFVFCAPS_TEXCOORDCOUNTMASK &hFFFF
#define D3DFVFCAPS_DONOTSTRIPELEMENTS &h80000
#define D3DFVFCAPS_PSIZE &h100000
#define D3DLINECAPS_TEXTURE &h01
#define D3DLINECAPS_ZTEST &h02
#define D3DLINECAPS_BLEND &h04
#define D3DLINECAPS_ALPHACMP &h08
#define D3DLINECAPS_FOG &h10
#define D3DLINECAPS_ANTIALIAS &h20
#define D3DPBLENDCAPS_ZERO &h01
#define D3DPBLENDCAPS_ONE &h02
#define D3DPBLENDCAPS_SRCCOLOR &h04
#define D3DPBLENDCAPS_INVSRCCOLOR &h08
#define D3DPBLENDCAPS_SRCALPHA &h10
#define D3DPBLENDCAPS_INVSRCALPHA &h20
#define D3DPBLENDCAPS_DESTALPHA &h40
#define D3DPBLENDCAPS_INVDESTALPHA &h80
#define D3DPBLENDCAPS_DESTCOLOR &h100
#define D3DPBLENDCAPS_INVDESTCOLOR &h200
#define D3DPBLENDCAPS_SRCALPHASAT &h400
#define D3DPBLENDCAPS_BOTHSRCALPHA &h800
#define D3DPBLENDCAPS_BOTHINVSRCALPHA &h1000
#define D3DPBLENDCAPS_BLENDFACTOR &h2000
#define D3DPCMPCAPS_NEVER &h01
#define D3DPCMPCAPS_LESS &h02
#define D3DPCMPCAPS_EQUAL &h04
#define D3DPCMPCAPS_LESSEQUAL &h08
#define D3DPCMPCAPS_GREATER &h10
#define D3DPCMPCAPS_NOTEQUAL &h20
#define D3DPCMPCAPS_GREATEREQUAL &h40
#define D3DPCMPCAPS_ALWAYS &h80
#define D3DPMISCCAPS_MASKZ &h02
#define D3DPMISCCAPS_CULLNONE &h10
#define D3DPMISCCAPS_CULLCW &h20
#define D3DPMISCCAPS_CULLCCW &h40
#define D3DPMISCCAPS_COLORWRITEENABLE &h80
#define D3DPMISCCAPS_CLIPPLANESCALEDPOINTS &h100
#define D3DPMISCCAPS_CLIPTLVERTS &h200
#define D3DPMISCCAPS_TSSARGTEMP &h400
#define D3DPMISCCAPS_BLENDOP &h800
#define D3DPMISCCAPS_NULLREFERENCE &h1000
#define D3DPMISCCAPS_INDEPENDENTWRITEMASKS &h4000
#define D3DPMISCCAPS_PERSTAGECONSTANT &h8000
#define D3DPMISCCAPS_FOGANDSPECULARALPHA &h10000
#define D3DPMISCCAPS_SEPARATEALPHABLEND &h20000
#define D3DPMISCCAPS_MRTINDEPENDENTBITDEPTHS &h40000
#define D3DPMISCCAPS_MRTPOSTPIXELSHADERBLENDING &h80000
#define D3DPMISCCAPS_FOGVERTEXCLAMPED &h100000
#define D3DPRASTERCAPS_DITHER &h01
#define D3DPRASTERCAPS_ZTEST &h10
#define D3DPRASTERCAPS_FOGVERTEX &h80
#define D3DPRASTERCAPS_FOGTABLE &h100
#define D3DPRASTERCAPS_MIPMAPLODBIAS &h2000
#define D3DPRASTERCAPS_ZBUFFERLESSHSR &h8000
#define D3DPRASTERCAPS_FOGRANGE &h10000
#define D3DPRASTERCAPS_ANISOTROPY &h20000
#define D3DPRASTERCAPS_WBUFFER &h40000
#define D3DPRASTERCAPS_WFOG &h100000
#define D3DPRASTERCAPS_ZFOG &h200000
#define D3DPRASTERCAPS_COLORPERSPECTIVE &h400000
#define D3DPRASTERCAPS_SCISSORTEST &h1000000
#define D3DPRASTERCAPS_SLOPESCALEDEPTHBIAS &h2000000
#define D3DPRASTERCAPS_DEPTHBIAS &h4000000
#define D3DPRASTERCAPS_MULTISAMPLE_TOGGLE &h8000000
#define D3DPRESENT_INTERVAL_DEFAULT &h00
#define D3DPRESENT_INTERVAL_ONE &h01
#define D3DPRESENT_INTERVAL_TWO &h02
#define D3DPRESENT_INTERVAL_THREE &h04
#define D3DPRESENT_INTERVAL_FOUR &h08
#define D3DPRESENT_INTERVAL_IMMEDIATE &h80000000L
#define D3DPSHADECAPS_COLORGOURAUDRGB &h08
#define D3DPSHADECAPS_SPECULARGOURAUDRGB &h200
#define D3DPSHADECAPS_ALPHAGOURAUDBLEND &h4000
#define D3DPSHADECAPS_FOGGOURAUD &h80000
#define D3DPTADDRESSCAPS_WRAP &h01
#define D3DPTADDRESSCAPS_MIRROR &h02
#define D3DPTADDRESSCAPS_CLAMP &h04
#define D3DPTADDRESSCAPS_BORDER &h08
#define D3DPTADDRESSCAPS_INDEPENDENTUV &h10
#define D3DPTADDRESSCAPS_MIRRORONCE &h20
#define D3DPTEXTURECAPS_PERSPECTIVE &h01
#define D3DPTEXTURECAPS_POW2 &h02
#define D3DPTEXTURECAPS_ALPHA &h04
#define D3DPTEXTURECAPS_SQUAREONLY &h20
#define D3DPTEXTURECAPS_TEXREPEATNOTSCALEDBYSIZE &h40
#define D3DPTEXTURECAPS_ALPHAPALETTE &h80
#define D3DPTEXTURECAPS_NONPOW2CONDITIONAL &h100
#define D3DPTEXTURECAPS_PROJECTED &h400
#define D3DPTEXTURECAPS_CUBEMAP &h800
#define D3DPTEXTURECAPS_VOLUMEMAP &h2000
#define D3DPTEXTURECAPS_MIPMAP &h4000
#define D3DPTEXTURECAPS_MIPVOLUMEMAP &h8000
#define D3DPTEXTURECAPS_MIPCUBEMAP &h10000
#define D3DPTEXTURECAPS_CUBEMAP_POW2 &h20000
#define D3DPTEXTURECAPS_VOLUMEMAP_POW2 &h40000
#define D3DPTEXTURECAPS_NOPROJECTEDBUMPENV &h200000
#define D3DPTFILTERCAPS_MINFPOINT &h100
#define D3DPTFILTERCAPS_MINFLINEAR &h200
#define D3DPTFILTERCAPS_MINFANISOTROPIC &h400
#define D3DPTFILTERCAPS_MINFPYRAMIDALQUAD &h800
#define D3DPTFILTERCAPS_MINFGAUSSIANQUAD &h1000
#define D3DPTFILTERCAPS_MIPFPOINT &h10000
#define D3DPTFILTERCAPS_MIPFLINEAR &h20000
#define D3DPTFILTERCAPS_MAGFPOINT &h1000000
#define D3DPTFILTERCAPS_MAGFLINEAR &h2000000
#define D3DPTFILTERCAPS_MAGFANISOTROPIC &h4000000
#define D3DPTFILTERCAPS_MAGFPYRAMIDALQUAD &h8000000
#define D3DPTFILTERCAPS_MAGFGAUSSIANQUAD &h10000000
#define D3DSTENCILCAPS_KEEP &h01
#define D3DSTENCILCAPS_ZERO &h02
#define D3DSTENCILCAPS_REPLACE &h04
#define D3DSTENCILCAPS_INCRSAT &h08
#define D3DSTENCILCAPS_DECRSAT &h10
#define D3DSTENCILCAPS_INVERT &h20
#define D3DSTENCILCAPS_INCR &h40
#define D3DSTENCILCAPS_DECR &h80
#define D3DSTENCILCAPS_TWOSIDED &h100
#define D3DTEXOPCAPS_DISABLE &h01
#define D3DTEXOPCAPS_SELECTARG1 &h02
#define D3DTEXOPCAPS_SELECTARG2 &h04
#define D3DTEXOPCAPS_MODULATE &h08
#define D3DTEXOPCAPS_MODULATE2X &h10
#define D3DTEXOPCAPS_MODULATE4X &h20
#define D3DTEXOPCAPS_ADD &h40
#define D3DTEXOPCAPS_ADDSIGNED &h80
#define D3DTEXOPCAPS_ADDSIGNED2X &h100
#define D3DTEXOPCAPS_SUBTRACT &h200
#define D3DTEXOPCAPS_ADDSMOOTH &h400
#define D3DTEXOPCAPS_BLENDDIFFUSEALPHA &h800
#define D3DTEXOPCAPS_BLENDTEXTUREALPHA &h1000
#define D3DTEXOPCAPS_BLENDFACTORALPHA &h2000
#define D3DTEXOPCAPS_BLENDTEXTUREALPHAPM &h4000
#define D3DTEXOPCAPS_BLENDCURRENTALPHA &h8000
#define D3DTEXOPCAPS_PREMODULATE &h10000
#define D3DTEXOPCAPS_MODULATEALPHA_ADDCOLOR &h20000
#define D3DTEXOPCAPS_MODULATECOLOR_ADDALPHA &h40000
#define D3DTEXOPCAPS_MODULATEINVALPHA_ADDCOLOR &h80000
#define D3DTEXOPCAPS_MODULATEINVCOLOR_ADDALPHA &h100000
#define D3DTEXOPCAPS_BUMPENVMAP &h200000
#define D3DTEXOPCAPS_BUMPENVMAPLUMINANCE &h400000
#define D3DTEXOPCAPS_DOTPRODUCT3 &h800000
#define D3DTEXOPCAPS_MULTIPLYADD &h1000000
#define D3DTEXOPCAPS_LERP &h2000000
#define D3DVTXPCAPS_TEXGEN &h01
#define D3DVTXPCAPS_MATERIALSOURCE7 &h02
#define D3DVTXPCAPS_DIRECTIONALLIGHTS &h08
#define D3DVTXPCAPS_POSITIONALLIGHTS &h10
#define D3DVTXPCAPS_LOCALVIEWER &h20
#define D3DVTXPCAPS_TWEENING &h40
#define D3DVTXPCAPS_TEXGEN_SPHEREMAP &h100
#define D3DVTXPCAPS_NO_TEXGEN_NONLOCALVIEWER &h200
#define D3DCAPS_READ_SCANLINE &h20000
#define D3DCAPS2_FULLSCREENGAMMA &h20000L
#define D3DCAPS2_CANCALIBRATEGAMMA &h100000L
#define D3DCAPS2_RESERVED &h2000000L
#define D3DCAPS2_CANMANAGERESOURCE &h10000000L
#define D3DCAPS2_DYNAMICTEXTURES &h20000000L
#define D3DCAPS2_CANAUTOGENMIPMAP &h40000000L
#define D3DCAPS3_ALPHA_FULLSCREEN_FLIP_OR_DISCARD &h20
#define D3DCAPS3_LINEAR_TO_SRGB_PRESENTATION &h80
#define D3DCAPS3_COPY_TO_VIDMEM &h100
#define D3DCAPS3_COPY_TO_SYSTEMMEM &h200
#define D3DCAPS3_RESERVED &h8000001fL
#define D3DDTCAPS_UBYTE4 &h01
#define D3DDTCAPS_UBYTE4N &h02
#define D3DDTCAPS_SHORT2N &h04
#define D3DDTCAPS_SHORT4N &h08
#define D3DDTCAPS_USHORT2N &h10
#define D3DDTCAPS_USHORT4N &h20
#define D3DDTCAPS_UDEC3 &h40
#define D3DDTCAPS_DEC3N &h80
#define D3DDTCAPS_FLOAT16_2 &h100
#define D3DDTCAPS_FLOAT16_4 &h200
#define D3DMIN30SHADERINSTRUCTIONS 512
#define D3DMAX30SHADERINSTRUCTIONS 32768
#define D3DPS20_MAX_DYNAMICFLOWCONTROLDEPTH 24
#define D3DPS20_MIN_DYNAMICFLOWCONTROLDEPTH 0
#define D3DPS20_MAX_NUMTEMPS 32
#define D3DPS20_MIN_NUMTEMPS 12
#define D3DPS20_MAX_STATICFLOWCONTROLDEPTH 4
#define D3DPS20_MIN_STATICFLOWCONTROLDEPTH 0
#define D3DPS20_MAX_NUMINSTRUCTIONSLOTS 512
#define D3DPS20_MIN_NUMINSTRUCTIONSLOTS 96
#define D3DPS20CAPS_ARBITRARYSWIZZLE &h1
#define D3DPS20CAPS_GRADIENTINSTRUCTIONS &h2
#define D3DPS20CAPS_PREDICATION &h4
#define D3DPS20CAPS_NODEPENDENTREADLIMIT &h8
#define D3DPS20CAPS_NOTEXINSTRUCTIONLIMIT &h10
#define D3DVS20_MAX_DYNAMICFLOWCONTROLDEPTH 24
#define D3DVS20_MIN_DYNAMICFLOWCONTROLDEPTH 0
#define D3DVS20_MAX_NUMTEMPS 32
#define D3DVS20_MIN_NUMTEMPS 12
#define D3DVS20_MAX_STATICFLOWCONTROLDEPTH 4
#define D3DVS20_MIN_STATICFLOWCONTROLDEPTH 1
#define D3DVS20CAPS_PREDICATION 1

type D3DVSHADERCAPS2_0
	Caps as DWORD
	DynamicFlowControlDepth as INT_
	NumTemps as INT_
	StaticFlowControlDepth as INT_
end type

type D3DPSHADERCAPS2_0
	Caps as DWORD
	DynamicFlowControlDepth as INT_
	NumTemps as INT_
	StaticFlowControlDepth as INT_
	NumInstructionSlots as INT_
end type

type D3DCAPS9
	DeviceType as D3DDEVTYPE
	AdapterOrdinal as UINT
	Caps as DWORD
	Caps2 as DWORD
	Caps3 as DWORD
	PresentationIntervals as DWORD
	CursorCaps as DWORD
	DevCaps as DWORD
	PrimitiveMiscCaps as DWORD
	RasterCaps_ as DWORD
	ZCmpCaps as DWORD
	SrcBlendCaps as DWORD
	DestBlendCaps as DWORD
	AlphaCmpCaps as DWORD
	ShadeCaps as DWORD
	TextureCaps as DWORD
	TextureFilterCaps as DWORD
	CubeTextureFilterCaps as DWORD
	VolumeTextureFilterCaps as DWORD
	TextureAddressCaps as DWORD
	VolumeTextureAddressCaps as DWORD
	LineCaps_ as DWORD
	MaxTextureWidth as DWORD
	MaxTextureHeight as DWORD
	MaxVolumeExtent as DWORD
	MaxTextureRepeat as DWORD
	MaxTextureAspectRatio as DWORD
	MaxAnisotropy as DWORD
	MaxVertexW as single
	GuardBandLeft as single
	GuardBandTop as single
	GuardBandRight as single
	GuardBandBottom as single
	ExtentsAdjust as single
	StencilCaps as DWORD
	FVFCaps as DWORD
	TextureOpCaps as DWORD
	MaxTextureBlendStages as DWORD
	MaxSimultaneousTextures as DWORD
	VertexProcessingCaps as DWORD
	MaxActiveLights as DWORD
	MaxUserClipPlanes as DWORD
	MaxVertexBlendMatrices as DWORD
	MaxVertexBlendMatrixIndex as DWORD
	MaxPointSize as single
	MaxPrimitiveCount as DWORD
	MaxVertexIndex as DWORD
	MaxStreams as DWORD
	MaxStreamStride as DWORD
	VertexShaderVersion as DWORD
	MaxVertexShaderConst as DWORD
	PixelShaderVersion as DWORD
	PixelShader1xMaxValue as single
	DevCaps2 as DWORD
	MaxNpatchTessellationLevel as single
	Reserved5 as DWORD
	MasterAdapterOrdinal as UINT
	AdapterOrdinalInGroup as UINT
	NumberOfAdaptersInGroup as UINT
	DeclTypes as DWORD
	NumSimultaneousRTs as DWORD
	StretchRectFilterCaps as DWORD
	VS20Caps as D3DVSHADERCAPS2_0
	PS20Caps as D3DPSHADERCAPS2_0
	VertexTextureFilterCaps as DWORD
	MaxVShaderInstructionsExecuted as DWORD
	MaxPShaderInstructionsExecuted as DWORD
	MaxVertexShader30InstructionSlots as DWORD
	MaxPixelShader30InstructionSlots as DWORD
end type

#endif