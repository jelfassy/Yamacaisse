.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/adf1bc4335d Tue Mar 22 14:10:44 EDT 2022)"
	.asciz "SkiaSharp.Views.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site:
.file 1 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.AppleiOS/SKCanvasView.cs"
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 1 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 1 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 1 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_5
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor
SkiaSharp_Views_iOS_SKCanvasView__ctor:
.loc 1 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.loc 1 37 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.loc 1 38 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect:
.loc 1 42 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_8
.loc 1 44 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.loc 1 45 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr:
.loc 1 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.loc 1 51 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib:
.loc 1 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.loc 1 57 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Initialize
SkiaSharp_Views_iOS_SKCanvasView_Initialize:
.loc 1 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x350001f6
.word 0xaa1803e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x39012316
.loc 1 63 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39412340
.word 0x340000c0
.loc 1 64 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 1 66 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800701
.word 0xd2800701
bl _p_11
.word 0xf9002ba0
bl _p_12
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 67 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize:
.loc 1 69 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91013000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize:
.loc 1 69 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0x9101c3a1
.word 0x91013000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling:
.loc 1 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool:
.loc 1 76 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39012720
.loc 1 77 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9427c30
.word 0xd63f0200
.loc 1 78 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect:
.loc 1 83 0 prologue_end
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90133bf
.word 0x910923a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
.word 0xd2800000
.word 0xb90243bf
.word 0xb90247bf
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800019
.word 0xf90137bf
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910523a0
.word 0xf94013a0
.word 0xf900a7a0
.word 0xf94017a0
.word 0xf900aba0
.word 0xf9401ba0
.word 0xf900afa0
.word 0xf9401fa0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0x910523a1
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_13
.loc 1 85 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39412340
.word 0x35000080
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5000140
.loc 1 86 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000262
.loc 1 89 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9015fa0
.word 0xaa1a03e0
.word 0x910803a0
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9420830
.word 0xd63f0200
.word 0xfd0163a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa2
.word 0xfd4163a4
.word 0x910923a1
.word 0xaa0203e0
.word 0x910803a3
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xfd410ba2
.word 0xfd410fa3
.word 0x3940005e
bl _p_14
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90133a0
.loc 1 91 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
bl _p_15
.word 0x93407c00
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x34000160
.word 0x910923a0
bl _p_16
.word 0x93407c00
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x350004a0
.loc 1 93 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910503a1
.word 0xb9800001
.word 0xb90143a1
.word 0xb9800400
.word 0xb90147a0
.word 0xaa1a03e0
.word 0x910503a1
.word 0xbd4143b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4147b0
.word 0x1e22c201
.word 0x1e624021
bl _p_17
.loc 1 94 0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9013fbf
.word 0x940001d4
.word 0xf9413fa0
.word 0xb4000040
bl _p_18
.word 0x140001e3
.loc 1 97 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x35000240
.word 0x910923a0
.word 0x9107e3a1
.word 0xf9013ba1
bl _p_20
.word 0xf9413bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x9107c3a0
.word 0xb981fba0
.word 0xb901f3a0
.word 0xb981ffa0
.word 0xb901f7a0
.word 0x1400006b
.word 0xaa1a03e0
.word 0x910743a0
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0x910883a0
.word 0xf940eba0
.word 0xf90113a0
.word 0xf940efa0
.word 0xf90117a0
.word 0xf940f3a0
.word 0xf9011ba0
.word 0xf940f7a0
.word 0xf9011fa0
.word 0x910883a0
bl _p_21
.word 0xfd0167a0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4167a0
bl _p_22
.word 0x93407c00
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9106c3a0
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910883a0
.word 0xf940dba0
.word 0xf90113a0
.word 0xf940dfa0
.word 0xf90117a0
.word 0xf940e3a0
.word 0xf9011ba0
.word 0xf940e7a0
.word 0xf9011fa0
.word 0x910883a0
bl _p_23
.word 0xfd0163a0
.word 0xf94033b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
bl _p_22
.word 0x93407c00
.word 0xf9015fa0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0x9106a3a0
.word 0xd2800000
.word 0xb901abbf
.word 0xb901afbf
.word 0x9106a3a0
bl _p_24
.word 0x9106a3a0
.word 0x9104e3a0
.word 0xb981aba0
.word 0xb9013ba0
.word 0xb981afa0
.word 0xb9013fa0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9107c3a0
.word 0xb9813ba0
.word 0xb901f3a0
.word 0xb9813fa0
.word 0xb901f7a0
.word 0x9107c3a0
.word 0x9104c3a0
.word 0xb981f3a0
.word 0xb90133a0
.word 0xb981f7a0
.word 0xb90137a0
.word 0x9104c3a0
.word 0x910903a0
.word 0xb98133a0
.word 0xb90243a0
.word 0xb98137a0
.word 0xb90247a0
.loc 1 101 0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910903a0
.word 0x9104a3a0
.word 0xb98243a0
.word 0xb9012ba0
.word 0xb98247a0
.word 0xb9012fa0
.word 0x910683a0
.word 0xf9013ba0
.word 0x9104a3a0
.word 0xf94097a0
bl _p_25
.word 0xf9413bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910683a1
.word 0xbd41a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd41a7b0
.word 0x1e22c201
.word 0x1e624021
bl _p_17
.loc 1 103 0
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x340007c0
.loc 1 105 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90173a0
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf9016fa0
.word 0xaa0003f9
.loc 1 106 0
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9015ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9420830
.word 0xd63f0200
.word 0xfd016ba0
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xfd416ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_27
.loc 1 107 0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0x93407c00
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 110 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9015ba0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90137a0
.loc 1 113 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94133a0
.word 0xf90173a0
.word 0x910923a0
.word 0x910903a1
.word 0x910483a1
.word 0xb98243a1
.word 0xb90123a1
.word 0xb98247a1
.word 0xb90127a1
.word 0x910623a1
.word 0xaa0103e8
.word 0x910483a1
.word 0xf94093a1
bl _p_30
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0x910423a0
.word 0xf94127a0
.word 0xf90087a0
.word 0xf9412ba0
.word 0xf9008ba0
.word 0xf9412fa0
.word 0xf9008fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800901
.word 0xd2800901
bl _p_11
.word 0xf94173a1
.word 0xf9016fa0
.word 0x910623a2
.word 0x9103c3a2
.word 0xf940c7a3
.word 0xf9007ba3
.word 0xf940cba3
.word 0xf9007fa3
.word 0xf940cfa3
.word 0xf90083a3
.word 0xaa0203e3
.word 0x910423a3
.word 0x910363a3
.word 0xf94087a4
.word 0xf9006fa4
.word 0xf9408ba4
.word 0xf90073a4
.word 0xf9408fa4
.word 0xf90077a4
.word 0xaa0303e4
bl _p_31
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942fc50
.word 0xd63f0200
.loc 1 115 0
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94133a1
.word 0x910923a0
.word 0x910303a0
.word 0xf94127a0
.word 0xf90063a0
.word 0xf9412ba0
.word 0xf90067a0
.word 0xf9412fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x910303a2
.word 0x9102a3a2
.word 0xf94063a3
.word 0xf90057a3
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf942f870
.word 0xd63f0200
.loc 1 119 0
.word 0xf94033b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9015fa0
.word 0xf94137a0
.word 0xf9015ba0
.word 0xaa1a03e0
.word 0x9105a3a0
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422030
.word 0xd63f0200
.word 0xf9413bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa4
.word 0x910923a0
.word 0x910243a0
.word 0xf94127a0
.word 0xf9004ba0
.word 0xf9412ba0
.word 0xf9004fa0
.word 0xf9412fa0
.word 0xf90053a0
.word 0xf94133a3
.word 0xaa0403e0
.word 0x9105a3a2
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0x910243a2
.word 0x9101e3a2
.word 0xf9404ba5
.word 0xf9003fa5
.word 0xf9404fa5
.word 0xf90043a5
.word 0xf94053a5
.word 0xf90047a5
.word 0xaa0203e5
.word 0x3940009e
bl _p_32
.loc 1 120 0
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90143bf
.word 0x9400000a
.word 0xf94143a0
.word 0xb4000040
bl _p_18
.word 0xf9013fbf
.word 0x94000018
.word 0xf9413fa0
.word 0xb4000040
bl _p_18
.word 0x14000027
.word 0xf90147be
.word 0xf94137a0
.word 0xb40001e0
.word 0xf94137a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147be
.word 0xd61f03c0
.word 0xf9014fbe
.word 0xf94133a0
.word 0xb40001e0
.word 0xf94133a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fbe
.word 0xd61f03c0
.loc 1 122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_WillMoveToWindow_UIKit_UIWindow
SkiaSharp_Views_iOS_SKCanvasView_WillMoveToWindow_UIKit_UIWindow:
.loc 1 126 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xb40004a0
.loc 1 129 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 1 130 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_33
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.loc 1 132 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9427c30
.word 0xd63f0200
.loc 1 135 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_34
.loc 1 136 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91010320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91010320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 1 143 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews:
.loc 1 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.loc 1 155 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.loc 1 156 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool:
.loc 1 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
bl _p_36
.loc 1 162 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_33
.loc 1 163 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.loc 1 164 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer__ctor
SkiaSharp_Views_iOS_SKGLLayer__ctor:
.file 2 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.AppleiOS/SKGLLayer.cs"
.loc 2 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902235e
.loc 2 34 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.loc 2 36 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9418c50
.word 0xd63f0200
.loc 2 37 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate:
.loc 2 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate:
.loc 2 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91018001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize:
.loc 2 43 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91020000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101e3a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_25
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
SkiaSharp_Views_iOS_SKGLLayer_get_GRContext:
.loc 2 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Render
SkiaSharp_Views_iOS_SKGLLayer_Render:
.loc 2 49 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb90133bf
.word 0xb9013bbf
.word 0xb90143bf
.word 0xb9014bbf
.word 0xd2800019
.word 0xf900abbf
.word 0xd2800018
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb5000180
.loc 2 51 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.loc 2 54 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_39
.word 0x53001c00
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 57 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91020340
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0
.word 0x910343a0
.word 0x910483a0
.word 0xb980d3a0
.word 0xb90123a0
.word 0xb980d7a0
.word 0xb90127a0
.loc 2 58 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39422340
.word 0x34000420
.loc 2 60 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xd291a840
.word 0x9104a3a2
.word 0xd291a820
.word 0xd291a841
bl _p_40
.loc 2 61 0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xd291a860
.word 0x9104c3a2
.word 0xd291a820
.word 0xd291a861
bl _p_40
.loc 2 62 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xb9812ba1
.word 0xb98133a2
bl _p_24
.loc 2 66 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39422340
.word 0x35000560
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb4000500
.word 0xaa1a03e0
.word 0x91020340
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800400
.word 0xb900cfa0
.word 0x910483a0
.word 0x910303a0
.word 0xb98123a0
.word 0xb900c3a0
.word 0xb98127a0
.word 0xb900c7a0
.word 0x910323a0
.word 0xf94067a0
.word 0x910303a1
.word 0xf94063a1
bl _p_41
.word 0x53001c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350001c0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x53001c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35001e80
.loc 2 69 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
.word 0x9102e3a0
.word 0xb98123a0
.word 0xb900bba0
.word 0xb98127a0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x91020340
.word 0xb980bba1
.word 0xb9000001
.word 0xb980bfa1
.word 0xb9000401
.loc 2 72 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29194c0
.word 0x9104e3a1
.word 0xd29194c0
bl _p_43
.loc 2 73 0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd281aae0
.word 0x910503a1
.word 0xd281aae0
bl _p_43
.loc 2 74 0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2901520
.word 0x910523a1
.word 0xd2901520
bl _p_43
.loc 2 75 0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_44
.word 0x93407c00
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f9
.loc 2 76 0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xb9814ba0
.word 0xaa0103e2
.word 0x6b01001f
.word 0x5400016d
.loc 2 77 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9014bb9
.loc 2 78 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9813ba0
.word 0xf900bba0
.word 0xd2800080
.word 0xd2800080
bl _p_45
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x910463a0
bl _p_46
.word 0x910463a0
.word 0x9102c3a0
.word 0xb9811ba0
.word 0xb900b3a0
.word 0xb9811fa0
.word 0xb900b7a0
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9101e340
.word 0xb980b3a1
.word 0xb9000001
.word 0xb980b7a1
.word 0xb9000401
.loc 2 81 0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_47
.loc 2 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.loc 2 83 0
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.loc 2 86 0
.word 0xf94027b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb5000075
.word 0xaa1603e0
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_47
.loc 2 87 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
bl _p_48
.word 0x93407c00
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_49
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94027b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9814ba0
.word 0xf900c7a0
.word 0xb98143a0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0x9101e340
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800400
.word 0xb900afa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_50
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xf940cba4
.word 0xf900bba0
.word 0x9102a3a5
.word 0xf94057a5
bl _p_51
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 91 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xb5000860
.loc 2 93 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa1a03e1
.word 0xf9402741
.word 0xd2800022
.word 0xd2800082
.word 0xd2800022
.word 0xd2800083
bl _p_52
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91014341
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 94 0
.word 0xf94027b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 97 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf900bfa0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf940bfa1
.word 0xf900bba0
.word 0xd2800022
bl _p_53
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900aba0
.loc 2 101 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf900cba0
.word 0xd2800020
.word 0xd2800080
.word 0xaa1a03e0
.word 0x9101e340
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800400
.word 0xb900a7a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf900c3a0
.word 0xd2800023
.word 0xd2800084
.word 0x910283a5
.word 0xf94053a5
bl _p_54
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f8
.loc 2 102 0
.word 0xf94027b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9424c50
.word 0xd63f0200
.loc 2 103 0
.word 0xf94027b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94027b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa1a03e0
.word 0x9103e3a2
.word 0x910203a2
.word 0xf9407fa3
.word 0xf90043a3
.word 0xf94083a3
.word 0xf90047a3
.word 0xf94087a3
.word 0xf9004ba3
.word 0xf9408ba3
.word 0xf9004fa3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf9424870
.word 0xd63f0200
.loc 2 104 0
.word 0xf94027b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf900bba0
.word 0xf94027b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000100
.word 0xaa1603e0
.word 0xf900afbf
.word 0x94000038
.word 0xf940afa0
.word 0xb4000040
bl _p_18
.word 0x14000047
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_56
.word 0xf94027b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1603e0
.word 0x910363a2
.word 0x910183a2
.word 0xf9406fa3
.word 0xf90033a3
.word 0xf94073a3
.word 0xf90037a3
.word 0xf94077a3
.word 0xf9003ba3
.word 0xf9407ba3
.word 0xf9003fa3
.word 0xaa0203e3
.word 0xf94002c3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 106 0
.word 0xf94027b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_18
.word 0x14000014
.word 0xf900b3be
.word 0xf940aba0
.word 0xb40001e0
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.loc 2 109 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.loc 2 110 0
.word 0xf94027b1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.loc 2 113 0
.word 0xf94027b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900bfa0
.word 0xd291a820
.word 0xd291a820
bl _p_60
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.loc 2 114 0
.word 0xf94027b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_39
.word 0x53001c00
.word 0xf94027b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 115 0
.word 0xf94027b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_Frame
SkiaSharp_Views_iOS_SKGLLayer_get_Frame:
.loc 2 119 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_61
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect:
.loc 2 122 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_62
.loc 2 123 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4000100
.loc 2 125 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.loc 2 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9425030
.word 0xd63f0200
.loc 2 128 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9101a320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9101a320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 2 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 2 136 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 2 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
.loc 2 147 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_50
.word 0xf90037a0
.word 0xd2800041
bl _p_64
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 148 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_39
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 151 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001260
.word 0x9101c341
.word 0xd2800020
bl _p_65
.loc 2 152 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407341
.word 0xd291a820
bl _p_66
.loc 2 153 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90033a0
.word 0xd291a820
.word 0xd291a820
bl _p_60
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 156 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0x9101d341
.word 0xd2800020
bl _p_67
.loc 2 157 0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xaa1a03e0
.word 0xb9407741
.word 0xd291a800
bl _p_68
.loc 2 158 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xd2919c00
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407343
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_69
.loc 2 161 0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 2 162 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa0003e1
bl _p_71
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 165 0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_39
.word 0x53001c00
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 167 0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902235e
.loc 2 168 0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
.loc 2 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0
.word 0x9101c341
.word 0xd2800020
bl _p_72
.loc 2 176 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0x9101c341
.word 0xd2800020
bl _p_65
.loc 2 177 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407341
.word 0xd291a820
bl _p_66
.loc 2 178 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001fa0
.word 0xd291a820
.word 0xd291a820
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 181 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd291a800
.word 0xd2919c00
.word 0xd291a820
.word 0xaa1a03e0
.word 0xb9407343
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_69
.loc 2 183 0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902235e
.loc 2 184 0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_2c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool:
.loc 2 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940c3a1
.word 0xaa1903e0
bl _p_73
.loc 2 190 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_47
.loc 2 191 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb5000076
.word 0xaa1703e0
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_74
.loc 2 192 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site:
.file 3 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.AppleiOS/SKGLView.cs"
.loc 3 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 3 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 3 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 3 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor
SkiaSharp_Views_iOS_SKGLView__ctor:
.loc 3 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.loc 3 55 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.loc 3 56 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect:
.loc 3 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_79
.loc 3 62 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.loc 3 63 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_intptr
SkiaSharp_Views_iOS_SKGLView__ctor_intptr:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_80
.loc 3 69 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
SkiaSharp_Views_iOS_SKGLView_AwakeFromNib:
.loc 3 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_78
.loc 3 75 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_Initialize
SkiaSharp_Views_iOS_SKGLView_Initialize:
.loc 3 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000014
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x350001f6
.word 0xaa1803e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x3901a316
.loc 3 81 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941a340
.word 0x340000c0
.loc 3 82 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.loc 3 85 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_50
.word 0xf9002ba0
.word 0xd2800041
bl _p_64
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9430850
.word 0xd63f0200
.loc 3 86 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9430450
.word 0xd63f0200
.loc 3 87 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9430050
.word 0xd63f0200
.loc 3 88 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf942f450
.word 0xd63f0200
.loc 3 89 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf942f850
.word 0xd63f0200
.loc 3 92 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_81
.loc 3 93 0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
SkiaSharp_Views_iOS_SKGLView_get_CanvasSize:
.loc 3 95 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101d000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101e3a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_25
.word 0xf94043be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xb9807ba0
.word 0xb90013a0
.word 0xb9807fa0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_GRContext
SkiaSharp_Views_iOS_SKGLView_get_GRContext:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect:
.loc 3 101 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xd2800019
.word 0xb9012bbf
.word 0xb90133bf
.word 0xb9013bbf
.word 0xd2800018
.word 0xf900a3bf
.word 0xd2800017
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941a340
.word 0x34000140
.loc 3 102 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000287
.loc 3 105 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb50005a0
.loc 3 107 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900b7a0
.word 0xaa0003f9
.loc 3 108 0
.word 0xf9404bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa1a03e1
.word 0xaa0003e1
bl _p_71
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 112 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942f030
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942fc30
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9404bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x93407c00
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
bl _p_24
.loc 3 115 0
.word 0xf9404bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb4000500
.word 0xaa1a03e0
.word 0x9101d340
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800400
.word 0xb900f7a0
.word 0x910483a0
.word 0x9103a3a0
.word 0xb98123a0
.word 0xb900eba0
.word 0xb98127a0
.word 0xb900efa0
.word 0x9103c3a0
.word 0xf9407ba0
.word 0x9103a3a1
.word 0xf94077a1
bl _p_41
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x350001c0
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35001e80
.loc 3 118 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
.word 0x910383a0
.word 0xb98123a0
.word 0xb900e3a0
.word 0xb98127a0
.word 0xb900e7a0
.word 0x910383a0
.word 0x9101d340
.word 0xb980e3a1
.word 0xb9000001
.word 0xb980e7a1
.word 0xb9000401
.loc 3 121 0
.word 0xf9404bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29194c0
.word 0x9104a3a1
.word 0xd29194c0
bl _p_43
.loc 3 122 0
.word 0xf9404bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd281aae0
.word 0x9104c3a1
.word 0xd281aae0
bl _p_43
.loc 3 123 0
.word 0xf9404bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2901520
.word 0x9104e3a1
.word 0xd2901520
bl _p_43
.loc 3 124 0
.word 0xf9404bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_44
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f8
.loc 3 125 0
.word 0xf9404bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xb9813ba0
.word 0xaa0103e2
.word 0x6b01001f
.word 0x5400016d
.loc 3 126 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9013bb8
.loc 3 127 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9812ba0
.word 0xf900b3a0
.word 0xd2800080
.word 0xd2800080
bl _p_45
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0x910463a0
bl _p_46
.word 0x910463a0
.word 0x910363a0
.word 0xb9811ba0
.word 0xb900dba0
.word 0xb9811fa0
.word 0xb900dfa0
.word 0xf9404bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9101b340
.word 0xb980dba1
.word 0xb9000001
.word 0xb980dfa1
.word 0xb9000401
.loc 3 130 0
.word 0xf9404bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb5000076
.word 0xaa1503e0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_47
.loc 3 131 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.loc 3 132 0
.word 0xf9404bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.loc 3 135 0
.word 0xf9404bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f5
.word 0xb5000074
.word 0xaa1503e0
.word 0x14000004
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_47
.loc 3 136 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
bl _p_48
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
bl _p_49
.word 0x93407c00
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9813ba0
.word 0xf900bfa0
.word 0xb98133a0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0x9101b340
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_50
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xf940c3a4
.word 0xf900b3a0
.word 0x910343a5
.word 0xf9406ba5
bl _p_51
.word 0xf9404bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x91012341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 140 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xb5000860
.loc 3 142 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa1a03e1
.word 0xf9402741
.word 0xd2800022
.word 0xd2800082
.word 0xd2800022
.word 0xd2800083
bl _p_52
.word 0xf900b7a0
.word 0xf9404bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0x91014341
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 143 0
.word 0xf9404bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x91016341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 146 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf900b7a0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf940b7a1
.word 0xf900b3a0
.word 0xd2800022
bl _p_53
.word 0xf9404bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900a3a0
.loc 3 150 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf900bfa0
.word 0xd2800020
.word 0xd2800080
.word 0xaa1a03e0
.word 0x9101b340
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800400
.word 0xb900cfa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf900b7a0
.word 0xd2800023
.word 0xd2800084
.word 0x910323a5
.word 0xf94067a5
bl _p_54
.word 0xf9404bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f7
.loc 3 151 0
.word 0xf9404bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9432850
.word 0xd63f0200
.loc 3 152 0
.word 0xf9404bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9404bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa1a03e0
.word 0x9103e3a2
.word 0x9102a3a2
.word 0xf9407fa3
.word 0xf90057a3
.word 0xf94083a3
.word 0xf9005ba3
.word 0xf94087a3
.word 0xf9005fa3
.word 0xf9408ba3
.word 0xf90063a3
.word 0xaa0203e3
.word 0xf9400343
.word 0xf9432470
.word 0xd63f0200
.loc 3 154 0
.word 0xf9404bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_18
.word 0x14000014
.word 0xf900abbe
.word 0xf940a3a0
.word 0xb40001e0
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.loc 3 157 0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.loc 3 158 0
.word 0xf9404bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.loc 3 159 0
.word 0xf9404bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91018320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_3c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91018320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_3d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 3 165 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 3 166 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 3 172 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_Frame
SkiaSharp_Views_iOS_SKGLView_get_Frame:
.loc 3 176 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_82
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect:
.loc 3 179 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_83
.loc 3 180 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9427c30
.word 0xd63f0200
.loc 3 181 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize:
.file 4 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Apple/AppleExtensions.cs"
.loc 4 55 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_84
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0063a0
.word 0x910143a0
bl _p_85
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e624030
.word 0x1e22c201
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_86
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer__ctor
SkiaSharp_Views_iOS_SKCanvasLayer__ctor:
.file 5 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Apple/SKCanvasLayer.cs"
.loc 5 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.loc 5 23 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800701
.word 0xd2800701
bl _p_11
.word 0xf9001ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 25 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9421030
.word 0xd63f0200
.loc 5 26 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9419850
.word 0xd63f0200
.loc 5 27 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate:
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate:
.loc 5 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize:
.loc 5 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91015000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize:
.loc 5 33 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0x9101c3a1
.word 0x91015000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling:
.loc 5 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39414000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool:
.loc 5 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39014320
.loc 5 41 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9421030
.word 0xd63f0200
.loc 5 42 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext:
.loc 5 47 0 prologue_end
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90127bf
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0xd2800000
.word 0xb9022bbf
.word 0xb9022fbf
.word 0x910823a0
.word 0xd2800000
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.loc 5 50 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9013fa0
.word 0xaa1903e0
.word 0x9107a3a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d830
.word 0xd63f0200
.word 0xfd0143a0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2
.word 0xfd4143a4
.word 0x9108c3a1
.word 0xaa0203e0
.word 0x9107a3a3
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0x3940005e
bl _p_14
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90127a0
.loc 5 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
bl _p_15
.word 0x93407c00
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x34000160
.word 0x9108c3a0
bl _p_16
.word 0x93407c00
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x350004a0
.loc 5 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910523a1
.word 0xb9800001
.word 0xb9014ba1
.word 0xb9800400
.word 0xb9014fa0
.word 0xaa1903e0
.word 0x910523a1
.word 0xbd414bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd414fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_89
.loc 5 55 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9012fbf
.word 0x940001df
.word 0xf9412fa0
.word 0xb4000040
bl _p_18
.word 0x140001ee
.loc 5 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_90
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x35000240
.word 0x9108c3a0
.word 0x910783a1
.word 0xf9012ba1
bl _p_20
.word 0xf9412bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910763a0
.word 0xb981e3a0
.word 0xb901dba0
.word 0xb981e7a0
.word 0xb901dfa0
.word 0x1400006b
.word 0xaa1903e0
.word 0x9106e3a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x910823a0
.word 0xf940dfa0
.word 0xf90107a0
.word 0xf940e3a0
.word 0xf9010ba0
.word 0xf940e7a0
.word 0xf9010fa0
.word 0xf940eba0
.word 0xf90113a0
.word 0x910823a0
bl _p_21
.word 0xfd0147a0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
bl _p_22
.word 0x93407c00
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910663a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910823a0
.word 0xf940cfa0
.word 0xf90107a0
.word 0xf940d3a0
.word 0xf9010ba0
.word 0xf940d7a0
.word 0xf9010fa0
.word 0xf940dba0
.word 0xf90113a0
.word 0x910823a0
bl _p_23
.word 0xfd0143a0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
bl _p_22
.word 0x93407c00
.word 0xf9013fa0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0x910643a0
bl _p_24
.word 0x910643a0
.word 0x910503a0
.word 0xb98193a0
.word 0xb90143a0
.word 0xb98197a0
.word 0xb90147a0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910763a0
.word 0xb98143a0
.word 0xb901dba0
.word 0xb98147a0
.word 0xb901dfa0
.word 0x910763a0
.word 0x9104e3a0
.word 0xb981dba0
.word 0xb9013ba0
.word 0xb981dfa0
.word 0xb9013fa0
.word 0x9104e3a0
.word 0x9108a3a0
.word 0xb9813ba0
.word 0xb9022ba0
.word 0xb9813fa0
.word 0xb9022fa0
.loc 5 62 0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9108a3a0
.word 0x9104c3a0
.word 0xb9822ba0
.word 0xb90133a0
.word 0xb9822fa0
.word 0xb90137a0
.word 0x910623a0
.word 0xf9012ba0
.word 0x9104c3a0
.word 0xf9409ba0
bl _p_25
.word 0xf9412bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910623a1
.word 0xbd418bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd418fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_89
.loc 5 64 0
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_90
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x340007c0
.loc 5 66 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90153a0
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9014fa0
.word 0xaa0003f8
.loc 5 67 0
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9013ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d830
.word 0xd63f0200
.word 0xfd014ba0
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xfd414ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_27
.loc 5 68 0
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0x93407c00
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94127a0
.word 0xf9014fa0
.word 0x9108c3a0
.word 0x9108a3a1
.word 0x9104a3a1
.word 0xb9822ba1
.word 0xb9012ba1
.word 0xb9822fa1
.word 0xb9012fa1
.word 0x9105c3a1
.word 0xaa0103e8
.word 0x9104a3a1
.word 0xf94097a1
bl _p_30
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
.word 0x910443a0
.word 0xf9411ba0
.word 0xf9008ba0
.word 0xf9411fa0
.word 0xf9008fa0
.word 0xf94123a0
.word 0xf90093a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800901
.word 0xd2800901
bl _p_11
.word 0xf9414fa1
.word 0xf9013fa0
.word 0x9105c3a2
.word 0x9103e3a2
.word 0xf940bba3
.word 0xf9007fa3
.word 0xf940bfa3
.word 0xf90083a3
.word 0xf940c3a3
.word 0xf90087a3
.word 0xaa0203e3
.word 0x910443a3
.word 0x910383a3
.word 0xf9408ba4
.word 0xf90073a4
.word 0xf9408fa4
.word 0xf90077a4
.word 0xf94093a4
.word 0xf9007ba4
.word 0xaa0303e4
bl _p_31
.word 0xf9401fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9423c50
.word 0xd63f0200
.loc 5 74 0
.word 0xf9401fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94127a1
.word 0x9108c3a0
.word 0x910323a0
.word 0xf9411ba0
.word 0xf90067a0
.word 0xf9411fa0
.word 0xf9006ba0
.word 0xf94123a0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0x910323a2
.word 0x9102c3a2
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xf9406fa3
.word 0xf90063a3
.word 0xaa0203e3
.word 0xf9400323
.word 0xf9423870
.word 0xd63f0200
.loc 5 75 0
.word 0xf9401fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_91
.word 0xf9013ba0
.word 0xf9401fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x1400001d
.word 0xaa1603e0
.word 0xf94127a1
.word 0x9108c3a0
.word 0x910263a0
.word 0xf9411ba0
.word 0xf9004fa0
.word 0xf9411fa0
.word 0xf90053a0
.word 0xf94123a0
.word 0xf90057a0
.word 0xaa1603e0
.word 0x910263a2
.word 0x910203a2
.word 0xf9404fa3
.word 0xf90043a3
.word 0xf94053a3
.word 0xf90047a3
.word 0xf94057a3
.word 0xf9004ba3
.word 0xaa0203e3
.word 0xf94002c3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 79 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910543a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba4
.word 0x9108c3a0
.word 0x9101a3a0
.word 0xf9411ba0
.word 0xf90037a0
.word 0xf9411fa0
.word 0xf9003ba0
.word 0xf94123a0
.word 0xf9003fa0
.word 0xf94127a3
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x910543a2
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x9101a3a2
.word 0x910143a2
.word 0xf94037a5
.word 0xf9002ba5
.word 0xf9403ba5
.word 0xf9002fa5
.word 0xf9403fa5
.word 0xf90033a5
.word 0xaa0203e5
.word 0x3940009e
bl _p_32
.loc 5 80 0
.word 0xf9401fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9012fbf
.word 0x94000005
.word 0xf9412fa0
.word 0xb4000040
bl _p_18
.word 0x14000014
.word 0xf90133be
.word 0xf94127a0
.word 0xb40001e0
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133be
.word 0xd61f03c0
.loc 5 81 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91012320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_4d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91012320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_4e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 5 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 5 88 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 5 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool:
.loc 5 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_73
.loc 5 100 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.loc 5 101 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info:
.file 6 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Apple/SKCGSurfaceFactory.cs"
.loc 6 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91008000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo:
.loc 6 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
.loc 6 30 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd004ba4
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0x9107a3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xd2800018
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf9404fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9012ba0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_21
.word 0xfd0133a0
.word 0xf9404fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd012fa0
.word 0xf9404fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xfd412fa0
bl _p_92
.loc 6 31 0
.word 0xf9404fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9011fa0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_23
.word 0xfd0127a0
.word 0xf9404fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd0123a0
.word 0xf9404fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xfd4123a0
bl _p_93
.loc 6 34 0
.word 0xf9404fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910143a0
bl _p_21
.word 0xfd011ba0
.word 0xf9404fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
bl _p_22
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9404fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_23
.word 0xfd0117a0
.word 0xf9404fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
bl _p_22
.word 0x93407c00
.word 0xf90113a0
.word 0xf9404fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0x910703a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_94
.word 0xf9404fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x9106a3a0
.word 0xf940e3a0
.word 0xf900d7a0
.word 0xf940e7a0
.word 0xf900dba0
.word 0xf940eba0
.word 0xf900dfa0
.word 0x9106a3a0
.word 0x910563a0
.word 0xf940d7a0
.word 0xf900afa0
.word 0xf940dba0
.word 0xf900b3a0
.word 0xf940dfa0
.word 0xf900b7a0
.word 0x9106a3a0
.word 0x910503a0
.word 0xf940d7a0
.word 0xf900a3a0
.word 0xf940dba0
.word 0xf900a7a0
.word 0xf940dfa0
.word 0xf900aba0
.word 0x910503a0
.word 0x9107e3a0
.word 0xf940a3a0
.word 0xf900ffa0
.word 0xf940a7a0
.word 0xf90103a0
.word 0xf940aba0
.word 0xf90107a0
.word 0x910563a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940afa0
.word 0xf9000340
.word 0x91002340
.word 0xf940b3a1
.word 0xf9000001
.word 0x91002001
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9107e3a0
.word 0x9104a3a0
.word 0xf940ffa0
.word 0xf90097a0
.word 0xf94103a0
.word 0xf9009ba0
.word 0xf94107a0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0x9104a3a1
.word 0x910443a1
.word 0xf94097a2
.word 0xf9008ba2
.word 0xf9409ba2
.word 0xf9008fa2
.word 0xf9409fa2
.word 0xf90093a2
.word 0xaa0103e2
bl _p_95
.loc 6 37 0
.word 0xf9404fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34000180
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000260
.loc 6 39 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.loc 6 40 0
.word 0xf9404fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400018f
.loc 6 44 0
.word 0xf9404fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb5000275
.word 0xaa1403e0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910763a0
.word 0x910403a0
.word 0xf940efa0
.word 0xf90083a0
.word 0xf940f3a0
.word 0xf90087a0
.word 0x910403a0
.word 0x910663a0
.word 0xf94083a0
.word 0xf900cfa0
.word 0xf94087a0
.word 0xf900d3a0
.word 0x14000025
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940f830
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0x910623a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_96
.word 0x910623a0
.word 0x9103c3a0
.word 0xf940c7a0
.word 0xf9007ba0
.word 0xf940cba0
.word 0xf9007fa0
.word 0xf9404fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910663a0
.word 0xf9407ba0
.word 0xf900cfa0
.word 0xf9407fa0
.word 0xf900d3a0
.word 0x910663a0
.word 0x910383a0
.word 0xf940cfa0
.word 0xf90073a0
.word 0xf940d3a0
.word 0xf90077a0
.word 0x910383a0
.word 0x9107a3a0
.word 0xf94073a0
.word 0xf900f7a0
.word 0xf94077a0
.word 0xf900fba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x93407c00
.word 0xf90113a0
.word 0xf9404fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x2a0003e0
.word 0xf9010fa0
.word 0xf9404fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f8
.word 0x9107a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_98
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000080
.word 0xd2800020
.word 0xd2800033
.word 0x14000026
.word 0x9107a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_98
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000080
.word 0xd2800000
.word 0xd2800013
.word 0x14000016
.word 0x9107a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_99
.word 0xf9010fa0
.word 0xf9404fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x9a9f07e0
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000113
.loc 6 45 0
.word 0xf9404fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_100
.loc 6 48 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb5001600
.loc 6 50 0
.word 0xf9404fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x93407c00
.word 0xf90113a0
.word 0xf9404fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9404fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
bl _p_101
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 53 0
.word 0xf9404fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb5000640
.loc 6 55 0
.word 0xf9404fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.loc 6 56 0
.word 0xf9404fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9105c3a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_102
.word 0xf9404fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940bba0
.word 0xf9000340
.word 0x91002340
.word 0xf940bfa1
.word 0xf9000001
.word 0x91002001
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 57 0
.word 0xf9404fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000085
.loc 6 60 0
.word 0xf9404fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9404fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0x93407c00
.word 0xf90113a0
.word 0xf9404fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
.word 0xd2801001
bl _p_11

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90137a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_50
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94137a3
.word 0xf9010ba0
bl _p_103
.word 0xf9404fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 68 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910323a0
.word 0xf9400340
.word 0xf90067a0
.word 0xf9400740
.word 0xf9006ba0
.word 0xf9400b40
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9404fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0x93407c00
.word 0xf90113a0
.word 0xf9404fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0x910323a0
.word 0x9102c3a0
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xf9406fa3
.word 0xf90063a3
.word 0xaa0003e3
bl _p_105
.word 0xf9010ba0
.word 0xf9404fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9404fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
.loc 6 73 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9403bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_15
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000160
.word 0xf94033a0
bl _p_16
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000140
.loc 6 74 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011d
.loc 6 76 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.loc 6 79 0
.word 0xf9403bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_106
.word 0xf9007ba0
.word 0xf9403bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90057a0
.loc 6 80 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_15
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_16
.word 0x93407c00
.word 0xf90083a0
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf94033a0
bl _p_107
.word 0x93407c00
.word 0xf90097a0
.word 0xf9403bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x531d7000
.word 0xf90087a0
.word 0xf94033a0
bl _p_104
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9008fa0
.word 0xd2880020
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90093a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_50
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a4
.word 0xf9408ba5
.word 0xf9408fa6
.word 0xf94093a9
.word 0xf9007ba0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_108
.word 0xf9403bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9005ba0
.loc 6 85 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_109
.loc 6 86 0
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_110
.word 0xfd00a3a0
.word 0xf9403bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_23
.word 0xfd00a7a0
.word 0xf9403bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_111
.loc 6 87 0
.word 0xf9403bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
bl _p_110
.word 0xfd009ba0
.word 0xf9403bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_110
.word 0xfd009fa0
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.loc 6 89 0
.word 0xf9403bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf9405ba1
.word 0xaa1903e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940033e
bl _p_113
.loc 6 90 0
.word 0xf9403bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_114
.loc 6 97 0
.word 0xf9403bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.word 0x9400000a
.word 0xf9405fa0
.word 0xb4000040
bl _p_18
.word 0xf90063bf
.word 0x94000020
.word 0xf94063a0
.word 0xb4000040
bl _p_18
.word 0x14000037
.word 0xf90067be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9405ba0
.word 0xb40001e0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9006fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9406fbe
.word 0xd61f03c0
.loc 6 98 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose:
.loc 6 103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.loc 6 104 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_94
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910123a1
.word 0x9100c3a1
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xaa0103e2
bl _p_95
.loc 6 105 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap:
.loc 6 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_115
.loc 6 110 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.loc 6 111 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb5000077
.word 0xaa1803e0
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 6 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 6 113 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int:
.loc 6 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1
.word 0xb9802ba2
.word 0xd2800080
.word 0xd2800040
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0
.word 0xd2800083
.word 0xd2800044
bl _p_116
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCGSurfaceFactory__CreateSurfaceg__Dummy_8_0_intptr
SkiaSharp_Views_iOS_SKCGSurfaceFactory__CreateSurfaceg__Dummy_8_0_intptr:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_5b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_5c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_get_Site:
.file 7 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Apple/SKMetalView.cs"
.loc 7 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 7 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 7 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_117
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 7 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_118
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView__ctor
SkiaSharp_Views_iOS_SKMetalView__ctor:
.loc 7 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_119
.loc 7 40 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.loc 7 41 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect:
.loc 7 45 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xd2800001
bl _p_121
.loc 7 47 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.loc 7 48 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice
SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice:
.loc 7 52 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x9101e3a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xaa1903e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_121
.loc 7 54 0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_120
.loc 7 55 0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView__ctor_intptr
SkiaSharp_Views_iOS_SKMetalView__ctor_intptr:
.loc 7 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_122
.loc 7 61 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_AwakeFromNib
SkiaSharp_Views_iOS_SKMetalView_AwakeFromNib:
.loc 7 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.loc 7 67 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_Initialize
SkiaSharp_Views_iOS_SKMetalView_Initialize:
.loc 7 71 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0x14000014
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x350001f5
.word 0xaa1703e0
bl _p_10
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800035
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x390162f5
.loc 7 73 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39416340
.word 0x340000c0
.loc 7 74 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.loc 7 76 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 7 77 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb50001c0
.loc 7 79 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_124
.loc 7 80 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.loc 7 83 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800a00
.word 0xaa1a03e0
.word 0xd2800a01
.word 0xf9400342
.word 0xf9430c50
.word 0xd63f0200
.loc 7 84 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2802080
.word 0xaa1a03e0
.word 0xd2802081
.word 0xf9400342
.word 0xf9430450
.word 0xd63f0200
.loc 7 85 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd2800020
bl _p_125
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942ec50
.word 0xd63f0200
.loc 7 86 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9430050
.word 0xd63f0200
.loc 7 87 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf9004ba0
bl _p_126
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0x3940029e
bl _p_127
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_128
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 94 0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_129
.loc 7 95 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize
SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize:
.loc 7 97 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91017000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize:
.loc 7 97 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0x9101c3a1
.word 0x91017000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_get_GRContext
SkiaSharp_Views_iOS_SKMetalView_get_GRContext:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_DrawableSizeWillChange_MetalKit_MTKView_CoreGraphics_CGSize
SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_DrawableSizeWillChange_MetalKit_MTKView_CoreGraphics_CGSize:
.loc 7 103 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0x910223a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_130
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910223a1
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_131
.loc 7 105 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000140
.loc 7 107 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9427c30
.word 0xd63f0200
.loc 7 111 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_Draw_MetalKit_MTKView
SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_Draw_MetalKit_MTKView:
.loc 7 115 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xd2800019
.word 0xf9005fbf
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39416340
.word 0x34000140
.loc 7 116 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a0
.loc 7 118 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000680
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xb4000500
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9430830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000157
.loc 7 119 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000250
.loc 7 121 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942fc30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90063a0
.word 0x910203a0
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_130
.word 0xf94063be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_131
.loc 7 123 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_134
.word 0xf94063be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910243a0
.word 0xb98073a0
.word 0xb90093a0
.word 0xb98077a0
.word 0xb90097a0
.word 0x910243a0
bl _p_135
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e612000
.word 0x5400042a
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_134
.word 0xf94063be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910243a0
.word 0xb9806ba0
.word 0xb90093a0
.word 0xb9806fa0
.word 0xb90097a0
.word 0x910243a0
bl _p_136
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000148
.loc 7 124 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d6
.loc 7 127 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb5000300
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402340
bl _p_137
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012341
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 133 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9430830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
bl _p_138
.loc 7 134 0
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_134
.word 0xf94063be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910243a0
.word 0xb98063a0
.word 0xb90093a0
.word 0xb98067a0
.word 0xb90097a0
.word 0x910243a0
bl _p_135
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x9e780000
.word 0x93407c00
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_134
.word 0xf94063be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910243a0
.word 0xb9805ba0
.word 0xb90093a0
.word 0xb9805fa0
.word 0xb90097a0
.word 0x910243a0
bl _p_136
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0x9e780000
.word 0x93407c00
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942f030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003e0
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910143a0
.word 0xf9404fa0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_50
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xf9009ba0
.word 0x910143a4
.word 0xf9402ba4
bl _p_139
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90053a0
.loc 7 137 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf94053a1
.word 0xd2800002
.word 0xd28000c2
.word 0xd2800002
.word 0xd28000c3
bl _p_52
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90057a0
.loc 7 138 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9005ba0
.loc 7 141 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf900aba0
.word 0xf94053a0
.word 0xf900afa0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf940aba1
.word 0xf940afa2
.word 0xf900a7a0
.word 0xd2800003
.word 0xd28000c4
bl _p_140
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f9
.loc 7 142 0
.word 0xf9401fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9432850
.word 0xd63f0200
.loc 7 145 0
.word 0xf9401fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.loc 7 146 0
.word 0xf9401fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.loc 7 147 0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.loc 7 150 0
.word 0xf9401fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9005fa0
.loc 7 151 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9430830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 152 0
.word 0xf9401fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 7 153 0
.word 0xf9401fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000014
.word 0xf94067a0
.word 0xb4000040
bl _p_18
.word 0xf9006bbf
.word 0x94000022
.word 0xf9406ba0
.word 0xb4000040
bl _p_18
.word 0xf9006fbf
.word 0x94000030
.word 0xf9406fa0
.word 0xb4000040
bl _p_18
.word 0xf90073bf
.word 0x9400003e
.word 0xf94073a0
.word 0xb4000040
bl _p_18
.word 0x1400004d
.word 0xf90077be
.word 0xf9405fa0
.word 0xb40001e0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007fbe
.word 0xf9405ba0
.word 0xb40001e0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf90087be
.word 0xf94057a0
.word 0xb40001e0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf9008fbe
.word 0xf94053a0
.word 0xb40001e0
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
SkiaSharp_Views_iOS_SKMetalView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91014320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_6c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
SkiaSharp_Views_iOS_SKMetalView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91014320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_6d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKMetalView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
SkiaSharp_Views_iOS_SKMetalView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs:
.loc 7 159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 7 160 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
.file 8 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Apple/SKPaintMetalSurfaceEventArgs.cs"
.loc 8 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_142
.loc 8 19 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_143
.loc 8 20 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xaa1603e0
bl _p_144
.loc 8 21 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_145
.loc 8 22 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_146
.loc 8 23 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 8 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget:
.loc 8 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType:
.loc 8 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin:
.loc 8 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
.file 9 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Shared/Extensions.cs"
.loc 9 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_147
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__cctor
SkiaSharp_Views_iOS_Extensions__cctor:
.loc 9 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf94023a1
.word 0xf9001fa0
bl _p_148
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_75:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__cctor
SkiaSharp_Views_iOS_Extensions__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9001fa0
bl _p_149
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__ctor
SkiaSharp_Views_iOS_Extensions__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0:
.loc 9 30 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x390103bf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0x9100e3a0
.word 0xf90027a0
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_150
.word 0xf94027be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390103a0
.word 0x14000015
.word 0xf9002ba0
.word 0xf9402ba0
.loc 9 33 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390103a0
bl _p_151
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_152
.word 0x14000001
.loc 9 41 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo:
.file 10 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Shared/SKPaintGLSurfaceEventArgs.cs"
.loc 10 79 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fa5

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_142
.loc 10 81 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1603e0
bl _p_153
.loc 10 82 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_154
.loc 10 83 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
bl _p_155
.loc 10 84 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_156
.loc 10 85 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9100e3a0
.word 0x9103c3a0
.word 0xb9803ba0
.word 0xb900f3a0
.word 0xb9803fa0
.word 0xb900f7a0
.word 0x910543a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0x9103c3a1
.word 0xf9407ba1
bl _p_157
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x910543a1
.word 0x910343a1
.word 0xf940aba2
.word 0xf9006ba2
.word 0xf940afa2
.word 0xf9006fa2
.word 0xf940b3a2
.word 0xf90073a2
.word 0xf940b7a2
.word 0xf90077a2
.word 0xaa0103e2
bl _p_158
.word 0x9104a3a0
.word 0x9102a3a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910142c0
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.word 0xf94063a1
.word 0xf9000c01
.word 0xf94067a1
.word 0xf9001001
.loc 10 86 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_159
.word 0x93407c00
.word 0xf900bba0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_160
.word 0x93407c00
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa1a03e0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910443a0
.word 0xaa1a03e3
bl _p_161
.word 0x910443a0
.word 0x910243a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910243a1
.word 0x9101e3a1
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xf9404fa2
.word 0xf90043a2
.word 0xf94053a2
.word 0xf90047a2
.word 0xaa0103e2
bl _p_162
.loc 10 87 0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9103e3a0
.word 0xaa0003e8
.word 0xaa1603e0
bl _p_163
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9103e3a1
.word 0x910183a1
.word 0xf9407fa2
.word 0xf90033a2
.word 0xf94083a2
.word 0xf90037a2
.word 0xf94087a2
.word 0xf9003ba2
.word 0xaa0103e2
bl _p_164
.loc 10 88 0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface:
.loc 10 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 10 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget:
.loc 10 96 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001820
.word 0x91014340

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x9104c3a1
.word 0xaa0103e8
bl _p_165
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910543a0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0xf940a3a0
.word 0xf900b3a0
.word 0xf940a7a0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001500
.word 0x91014340

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
bl _p_166
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000fc0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x9104a3a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_168
.word 0xf940bbbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x9104a3a1
.word 0xf94097a1
bl _p_157
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910543a0
.word 0xf94087a0
.word 0xf900aba0
.word 0xf9408ba0
.word 0xf900afa0
.word 0xf9408fa0
.word 0xf900b3a0
.word 0xf94093a0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0x910543a0
.word 0x910303a0
.word 0xf940aba0
.word 0xf90063a0
.word 0xf940afa0
.word 0xf90067a0
.word 0xf940b3a0
.word 0xf9006ba0
.word 0xf940b7a0
.word 0xf9006fa0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910383a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x910303a1
.word 0x910283a1
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_158
.word 0x910383a0
.word 0x9101e3a0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91014340
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf94047a1
.word 0xf9000801
.word 0xf9404ba1
.word 0xf9000c01
.word 0xf9404fa1
.word 0xf9001001
.word 0x910543a0
.word 0x910163a0
.word 0xf940aba0
.word 0xf9002fa0
.word 0xf940afa0
.word 0xf90033a0
.word 0xf940b3a0
.word 0xf90037a0
.word 0xf940b7a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0x14000016
.word 0x910543a0
.word 0x9100e3a0
.word 0xf940aba0
.word 0xf9001fa0
.word 0xf940afa0
.word 0xf90023a0
.word 0xf940b3a0
.word 0xf90027a0
.word 0xf940b7a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_7c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo:
.loc 10 100 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0x93407c00
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_169
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0x93407c00
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
bl _p_170
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90077a0
.word 0x910083a0
bl _p_171
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x2a0003e0
bl _p_172
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_173
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_174
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_175
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_177
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_178
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_179
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_180
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_181
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_182
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0xf94033a1
.word 0xf9000c01
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget:
.loc 10 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget:
.loc 10 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType:
.loc 10 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9807800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType:
.loc 10 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin:
.loc 10 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9807c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin:
.loc 10 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9007c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info:
.loc 10 118 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91008000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
.loc 10 118 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo:
.loc 10 120 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x9100e001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo:
.file 11 "/Users/builder/azdo/_work/3/s/source/SkiaSharp.Views/SkiaSharp.Views.Shared/SKPaintSurfaceEventArgs.cs"
.loc 11 32 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_142
.loc 11 34 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 35 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910183a0
.word 0x91006321
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 36 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c321
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9000022
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 37 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface:
.loc 11 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info:
.loc 11 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91006000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_RawInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_RawInfo:
.loc 11 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100c000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_183
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_184
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_183
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_184
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_System_nuint__ctor_System_nuint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_142
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint__ctor_System_nuint
System_Nullable_1_System_nuint__ctor_System_nuint:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 12 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000720
.loc 12 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 12 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Nullable_1_System_nuint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_get_HasValue
System_Nullable_1_System_nuint_get_HasValue:
.loc 12 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_System_nuint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_get_Value
System_Nullable_1_System_nuint_get_Value:
.loc 12 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 12 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_185
.loc 12 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_System_nuint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_GetValueOrDefault
System_Nullable_1_System_nuint_GetValueOrDefault:
.loc 12 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint:
.loc 12 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Nullable_1_System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_Equals_object
System_Nullable_1_System_nuint_Equals_object:
.loc 12 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 12 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 12 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_186
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_GetHashCode
System_Nullable_1_System_nuint_GetHashCode:
.loc 12 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_187
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_ToString
System_Nullable_1_System_nuint_ToString:
.loc 12 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_188
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 13 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 13 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 13 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Nullable_1_System_nuint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_Unbox_object
System_Nullable_1_System_nuint_Unbox_object:
.loc 13 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 13 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 13 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_96
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Nullable_1_System_nuint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nuint_UnboxExact_object
System_Nullable_1_System_nuint_UnboxExact_object:
.loc 13 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 13 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 13 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_189
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 13 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_152
.loc 13 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_96
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_183
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_184
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_183
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_184
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
System_Lazy_1_T_BOOL_CreateViaDefaultConstructor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Lazy.cs"
.loc 14 193 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_190
bl _p_191
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a1
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
bl _p_192
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor
System_Lazy_1_T_BOOL__ctor:
.loc 14 214 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800041
.word 0xd2800021
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800042
.word 0xd2800023
.word 0xd63f0080
.loc 14 216 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL:
.loc 14 245 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800041
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800042
.word 0xd2800003
.word 0xd63f0080
.loc 14 247 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool:
.loc 14 303 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 14 305 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.word 0xaa1a03e0
.word 0x350001fa
.loc 14 306 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a5de0
.word 0xd28a5de0
bl _p_194
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_152
.loc 14 308 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0x91006000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 309 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xb9802ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_195
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 310 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ViaConstructor
System_Lazy_1_T_BOOL_ViaConstructor:
.loc 14 314 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0x39008001
.loc 14 315 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900081f
.loc 14 316 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode:
.loc 14 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003fa
.loc 14 323 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 14 324 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a6120
.word 0xd28a6120
bl _p_194
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_152
.loc 14 325 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9000c1f
.loc 14 327 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9003ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x39008001
.loc 14 328 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900081f
.loc 14 329 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90047a0
.loc 14 330 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90023a0
.loc 14 332 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb98023a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90033a0
bl _p_198
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 333 0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_184
.loc 14 335 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool:
.loc 14 339 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002bb9
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf9402bb8
.word 0x910163b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_199
.loc 14 343 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xaa1903e1
.word 0xeb19001f
.word 0x54000721
.loc 14 345 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000380
.loc 14 347 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000026
.word 0xf94033a0
.word 0xb4000040
bl _p_18
.word 0x1400002d
.loc 14 351 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800041
.word 0x3940001e
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_201
.word 0xaa0003e2
.word 0xf94043a0
.word 0xd2800041
.word 0xd63f0040
.loc 14 354 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_18
.word 0x1400000c
.word 0xf90037be
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_202
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 14 355 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL:
.loc 14 359 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91004001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xf90023a2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 360 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xeb19001f
.word 0x54000321
.loc 14 362 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9000c1f
.loc 14 363 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39008001
.loc 14 364 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900081f
.loc 14 366 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper:
.loc 14 370 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xf94033af
.word 0xd63f0000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 14 371 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper:
.loc 14 375 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.loc 14 376 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 14 378 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_204
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 14 382 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_203
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 14 384 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish:
.loc 14 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 14 393 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_205
.loc 14 389 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb5fffd80
.loc 14 395 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_CreateValue
System_Lazy_1_T_BOOL_CreateValue:
.loc 14 401 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 14 402 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40016a0
.loc 14 404 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_206
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xd280013e
.word 0x6b1e001f
.word 0x540012a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 14 407 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 14 408 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.loc 14 411 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_201
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.loc 14 412 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 14 415 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_207
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 14 416 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.loc 14 419 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_208
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 14 420 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.loc 14 423 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_204
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 14 424 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 14 427 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xd2800021
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_209
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd63f0060
.loc 14 428 0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 14 431 0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_209
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd63f0060
.loc 14 432 0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 14 435 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_210
.loc 14 439 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_211
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ToString
System_Lazy_1_T_BOOL_ToString:
.loc 14 450 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_212
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0x14000037
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_211
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c01
.word 0x390123a0
.word 0x910123ba
.word 0xf94017a0
.word 0xf9400000
bl _p_213
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_214
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003f8
.word 0x1400000d
.word 0x39400340
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_215
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xf9402ba1
.word 0x39004001
.word 0xd63f0320
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
System_Lazy_1_T_BOOL_get_ValueForDebugDisplay:
.loc 14 458 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_212
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000120
.loc 14 460 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 14 462 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39408000
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_Mode
System_Lazy_1_T_BOOL_get_Mode:
.loc 14 469 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x910103a1
.word 0xf90027a1
bl _p_216
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_IsValueFaulted
System_Lazy_1_T_BOOL_get_IsValueFaulted:
.loc 14 474 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
bl _p_217
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_IsValueCreated
System_Lazy_1_T_BOOL_get_IsValueCreated:
.loc 14 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_Value
System_Lazy_1_T_BOOL_get_Value:
.loc 14 509 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb4000240
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_218
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000003
.word 0xf9400ba0
.word 0x39408000
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_183
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_184
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000380
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000180
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000033
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400002a
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc:
.loc 12 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x91002340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.loc 12 28 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 12 29 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue:
.loc 12 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value:
.loc 12 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 12 46 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_185
.loc 12 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91002340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault:
.loc 12 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc:
.loc 12 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350002e0
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9403fa1
.word 0xf9000c01
.word 0x14000017
.word 0xaa1a03e0
.word 0x91002340
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object:
.loc 12 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 12 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 12 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_219
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode:
.loc 12 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_220
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString:
.loc 12 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x14000027
.word 0xaa1a03e0
.word 0x91002340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xf9401ba2
.word 0xf9000002
.word 0xf9401fa2
.word 0xf9000402
.word 0xf94023a2
.word 0xf9000802
.word 0xf94027a2
.word 0xf9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc:
.loc 13 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0x35000100
.loc 13 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 13 55 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf94023a2
.word 0xf9000822
.word 0xf94027a2
.word 0xf9000c22
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object:
.loc 13 60 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 13 61 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0xf9405fa1
.word 0xf9000c01
.word 0xf94063a1
.word 0xf9001001
.word 0x14000051
.loc 13 62 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_158
.word 0x910323a0
.word 0x9100e3a0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object:
.loc 13 67 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 13 68 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0xf9405fa1
.word 0xf9000c01
.word 0xf94063a1
.word 0xf9001001
.word 0x14000074
.loc 13 69 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90097a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
bl _p_189
.word 0x53001c00
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000160
.loc 13 70 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_152
.loc 13 72 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_158
.word 0x910323a0
.word 0x9100e3a0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xb98013a0
.word 0xf9400fa1
bl _p_221
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_183
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_184
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xb98013a0
.word 0xf9400fa1
bl _p_222
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_183
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_184
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xb94013a0
.word 0xf9400fa1
bl _p_223
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_183
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_184
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xb94013a0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_224
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_183
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_184
.word 0xaa1303e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xb94013a0
.word 0xb9401ba1
bl _p_225
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_183
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_184
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xb94013a0
.word 0xb9401ba1
bl _p_226
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_183
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_184
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910123a0
.word 0xf94002c1
.word 0xf90027a1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xb98013a0
.word 0xf9400fa1
bl _p_227
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_183
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_184
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xb94013a0
.word 0xb9401ba1
.word 0xb94023a2
.word 0xb9402ba3
bl _p_228
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_183
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_184
.word 0xf94077a0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView__ctor
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
bl SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKCanvasView_Initialize
bl SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView_WillMoveToWindow_UIKit_UIWindow
bl SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
bl SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLLayer__ctor
bl SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
bl SkiaSharp_Views_iOS_SKGLLayer_Render
bl SkiaSharp_Views_iOS_SKGLLayer_get_Frame
bl SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView__ctor
bl SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView__ctor_intptr
bl SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKGLView_Initialize
bl SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLView_get_GRContext
bl SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLView_get_Frame
bl SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_iOS_SKCanvasLayer__ctor
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
bl SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
bl SkiaSharp_Views_iOS_SKCGSurfaceFactory__CreateSurfaceg__Dummy_8_0_intptr
bl SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKMetalView__ctor
bl SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice
bl SkiaSharp_Views_iOS_SKMetalView__ctor_intptr
bl SkiaSharp_Views_iOS_SKMetalView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKMetalView_Initialize
bl SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_SKMetalView_get_GRContext
bl SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_DrawableSizeWillChange_MetalKit_MTKView_CoreGraphics_CGSize
bl SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_Draw_MetalKit_MTKView
bl SkiaSharp_Views_iOS_SKMetalView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKMetalView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKMetalView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
bl SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
bl SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
bl SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
bl SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
bl SkiaSharp_Views_iOS_Extensions__cctor
bl SkiaSharp_Views_iOS_Extensions__c__cctor
bl SkiaSharp_Views_iOS_Extensions__c__ctor
bl SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_RawInfo
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl System_Nullable_1_System_nuint__ctor_System_nuint
bl System_Nullable_1_System_nuint_get_HasValue
bl System_Nullable_1_System_nuint_get_Value
bl System_Nullable_1_System_nuint_GetValueOrDefault
bl System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
bl System_Nullable_1_System_nuint_Equals_object
bl System_Nullable_1_System_nuint_GetHashCode
bl System_Nullable_1_System_nuint_ToString
bl System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
bl System_Nullable_1_System_nuint_Unbox_object
bl System_Nullable_1_System_nuint_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
bl System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
bl System_Lazy_1_T_BOOL__ctor
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
bl System_Lazy_1_T_BOOL_ViaConstructor
bl System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
bl System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
bl System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
bl System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
bl System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
bl System_Lazy_1_T_BOOL_CreateValue
bl System_Lazy_1_T_BOOL_ToString
bl System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
bl System_Lazy_1_T_BOOL_get_Mode
bl System_Lazy_1_T_BOOL_get_IsValueFaulted
bl System_Lazy_1_T_BOOL_get_IsValueCreated
bl System_Lazy_1_T_BOOL_get_Value
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
bl System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 142,143,144,145,146,147,148,149
	.long 150,151,152,182,183,184,185,186
	.long 187,188,189,190,191,192
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,154,16,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,19,12,31,0,84,14,240,5,157,94,158,93,68,13,29,68,153,92,154,91,23,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,152,7,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,32,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,148,50,149,49,68,150,48,151
	.byte 47,68,152,46,153,45,68,154,44,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,154,11,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,32,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,148,48,149,47,68,150,46,151,45,68,152,44,153
	.byte 43,68,154,42,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,27,12,31,0,84,14,176,5,157,86,158,85,68
	.byte 13,29,68,150,84,151,83,68,152,82,153,81,68,154,80,34,12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147
	.byte 76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70,154,69,17,12,31,0,68,14,208,2,157,42,158,41,68,13
	.byte 29,84,153,40,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,34,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,17,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,154,20,24,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,151,48,152
	.byte 47,68,153,46,154,45,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23,12,31,0,68,14,128,3,157,48,158,47,68
	.byte 13,29,68,150,46,68,152,45,68,154,44,17,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48,17,12,31
	.byte 0,68,14,176,2,157,38,158,37,68,13,29,68,154,36,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153
	.byte 16,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11,22,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,21,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,153,9,68,154,8,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,39,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,68,155,8,156,7,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68
	.byte 151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18
	.byte 148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9

.text
	.align 4
plt:
mono_aot_SkiaSharp_Views_iOS_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2067
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2072
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2074
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
_p_4:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2079
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
_p_5:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2081
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_6:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2083
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize
plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize:
_p_7:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2088
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_8:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2090
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_9:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2095
	.no_dead_strip plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
_p_10:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2100
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2102
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor:
_p_12:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2110
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_13:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2112
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
_p_14:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2117
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Width
plt_SkiaSharp_SKImageInfo_get_Width:
_p_15:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2119
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Height
plt_SkiaSharp_SKImageInfo_get_Height:
_p_16:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2124
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize
plt_SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize:
_p_17:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2129
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_18:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2131
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
plt_SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling:
_p_19:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2134
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Size
plt_SkiaSharp_SKImageInfo_get_Size:
_p_20:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2136
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_21:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2141
	.no_dead_strip plt_System_nfloat_op_Explicit_System_nfloat
plt_System_nfloat_op_Explicit_System_nfloat:
_p_22:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2146
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_23:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2151
	.no_dead_strip plt_SkiaSharp_SKSizeI__ctor_int_int
plt_SkiaSharp_SKSizeI__ctor_int_int:
_p_24:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2156
	.no_dead_strip plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI
plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI:
_p_25:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2161
	.no_dead_strip plt_SkiaSharp_SKSurface_get_Canvas
plt_SkiaSharp_SKSurface_get_Canvas:
_p_26:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2166
	.no_dead_strip plt_SkiaSharp_SKCanvas_Scale_single
plt_SkiaSharp_SKCanvas_Scale_single:
_p_27:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2171
	.no_dead_strip plt_SkiaSharp_SKCanvas_Save
plt_SkiaSharp_SKCanvas_Save:
_p_28:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2176
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_29:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2181
	.no_dead_strip plt_SkiaSharp_SKImageInfo_WithSize_SkiaSharp_SKSizeI
plt_SkiaSharp_SKImageInfo_WithSize_SkiaSharp_SKSizeI:
_p_30:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2186
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo:
_p_31:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2191
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
_p_32:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2194
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose:
_p_33:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2196
	.no_dead_strip plt_UIKit_UIView_WillMoveToWindow_UIKit_UIWindow
plt_UIKit_UIView_WillMoveToWindow_UIKit_UIWindow:
_p_34:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2198
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_35:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2203
	.no_dead_strip plt_UIKit_UIView_Dispose_bool
plt_UIKit_UIView_Dispose_bool:
_p_36:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2208
	.no_dead_strip plt_CoreAnimation_CAEAGLLayer__ctor
plt_CoreAnimation_CAEAGLLayer__ctor:
_p_37:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2213
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
_p_38:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2218
	.no_dead_strip plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext
plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext:
_p_39:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2220
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_40:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2225
	.no_dead_strip plt_SkiaSharp_SKSizeI_op_Inequality_SkiaSharp_SKSizeI_SkiaSharp_SKSizeI
plt_SkiaSharp_SKSizeI_op_Inequality_SkiaSharp_SKSizeI_SkiaSharp_SKSizeI:
_p_41:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2227
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_IsValid
plt_SkiaSharp_GRBackendRenderTarget_get_IsValid:
_p_42:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2232
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_43:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2237
	.no_dead_strip plt_SkiaSharp_GRContext_GetMaxSurfaceSampleCount_SkiaSharp_SKColorType
plt_SkiaSharp_GRContext_GetMaxSurfaceSampleCount_SkiaSharp_SKColorType:
_p_44:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2239
	.no_dead_strip plt_SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_SKColorType
plt_SkiaSharp_SkiaExtensions_ToGlSizedFormat_SkiaSharp_SKColorType:
_p_45:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2244
	.no_dead_strip plt_SkiaSharp_GRGlFramebufferInfo__ctor_uint_uint
plt_SkiaSharp_GRGlFramebufferInfo__ctor_uint_uint:
_p_46:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2249
	.no_dead_strip plt_SkiaSharp_SKNativeObject_Dispose
plt_SkiaSharp_SKNativeObject_Dispose:
_p_47:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2254
	.no_dead_strip plt_SkiaSharp_SKSizeI_get_Width
plt_SkiaSharp_SKSizeI_get_Width:
_p_48:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2259
	.no_dead_strip plt_SkiaSharp_SKSizeI_get_Height
plt_SkiaSharp_SKSizeI_get_Height:
_p_49:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2264
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_50:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2269
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_int_SkiaSharp_GRGlFramebufferInfo
plt_SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_int_SkiaSharp_GRGlFramebufferInfo:
_p_51:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2272
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
_p_52:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2277
	.no_dead_strip plt_SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool
plt_SkiaSharp_SKAutoCanvasRestore__ctor_SkiaSharp_SKCanvas_bool:
_p_53:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2282
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo:
_p_54:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2287
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface:
_p_55:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2289
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget:
_p_56:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2291
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
plt_SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate:
_p_57:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2293
	.no_dead_strip plt_SkiaSharp_SKCanvas_Flush
plt_SkiaSharp_SKCanvas_Flush:
_p_58:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2295
	.no_dead_strip plt_SkiaSharp_GRContext_Flush
plt_SkiaSharp_GRContext_Flush:
_p_59:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2300
	.no_dead_strip plt_System_nuint_op_Implicit_uint16
plt_System_nuint_op_Implicit_uint16:
_p_60:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2305
	.no_dead_strip plt_CoreAnimation_CALayer_get_Frame
plt_CoreAnimation_CALayer_get_Frame:
_p_61:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2310
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_62:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2315
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
_p_63:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2320
	.no_dead_strip plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI
plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI:
_p_64:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2322
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_65:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2327
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_66:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2329
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_67:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2331
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_68:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2333
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_69:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2335
	.no_dead_strip plt_SkiaSharp_GRGlInterface_Create
plt_SkiaSharp_GRGlInterface_Create:
_p_70:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2337
	.no_dead_strip plt_SkiaSharp_GRContext_CreateGl_SkiaSharp_GRGlInterface
plt_SkiaSharp_GRContext_CreateGl_SkiaSharp_GRGlInterface:
_p_71:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2342
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_72:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2347
	.no_dead_strip plt_CoreAnimation_CALayer_Dispose_bool
plt_CoreAnimation_CALayer_Dispose_bool:
_p_73:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2349
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_74:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2354
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
_p_75:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2359
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
_p_76:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2361
	.no_dead_strip plt_GLKit_GLKView__ctor
plt_GLKit_GLKView__ctor:
_p_77:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2363
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_Initialize
plt_SkiaSharp_Views_iOS_SKGLView_Initialize:
_p_78:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2368
	.no_dead_strip plt_GLKit_GLKView__ctor_CoreGraphics_CGRect
plt_GLKit_GLKView__ctor_CoreGraphics_CGRect:
_p_79:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2370
	.no_dead_strip plt_GLKit_GLKView__ctor_intptr
plt_GLKit_GLKView__ctor_intptr:
_p_80:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2375
	.no_dead_strip plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate
plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate:
_p_81:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2380
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_82:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2385
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_83:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2390
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_84:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2395
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_85:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2400
	.no_dead_strip plt_SkiaSharp_SKSize__ctor_single_single
plt_SkiaSharp_SKSize__ctor_single_single:
_p_86:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2405
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_87:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2410
	.no_dead_strip plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext
plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext:
_p_88:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2415
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize
plt_SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize:
_p_89:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2420
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling:
_p_90:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2422
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
plt_SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate:
_p_91:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2424
	.no_dead_strip plt_CoreGraphics_CGRect_set_Width_System_nfloat
plt_CoreGraphics_CGRect_set_Width_System_nfloat:
_p_92:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2426
	.no_dead_strip plt_CoreGraphics_CGRect_set_Height_System_nfloat
plt_CoreGraphics_CGRect_set_Height_System_nfloat:
_p_93:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2431
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int:
_p_94:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2436
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo:
_p_95:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2438
	.no_dead_strip plt_System_Nullable_1_System_nuint__ctor_System_nuint
plt_System_Nullable_1_System_nuint__ctor_System_nuint:
_p_96:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2440
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesSize
plt_SkiaSharp_SKImageInfo_get_BytesSize:
_p_97:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2451
	.no_dead_strip plt_System_Nullable_1_System_nuint_get_HasValue
plt_System_Nullable_1_System_nuint_get_HasValue:
_p_98:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2456
	.no_dead_strip plt_System_Nullable_1_System_nuint_GetValueOrDefault
plt_System_Nullable_1_System_nuint_GetValueOrDefault:
_p_99:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2467
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap:
_p_100:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2478
	.no_dead_strip plt_Foundation_NSMutableData_FromLength_System_nint
plt_Foundation_NSMutableData_FromLength_System_nint:
_p_101:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2480
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
plt_SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info:
_p_102:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2485
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_intptr_int_System_Action_1_intptr
plt_CoreGraphics_CGDataProvider__ctor_intptr_int_System_Action_1_intptr:
_p_103:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2487
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_RowBytes
plt_SkiaSharp_SKImageInfo_get_RowBytes:
_p_104:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2492
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int
plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int:
_p_105:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2497
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_106:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2502
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesPerPixel
plt_SkiaSharp_SKImageInfo_get_BytesPerPixel:
_p_107:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2507
	.no_dead_strip plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_108:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2512
	.no_dead_strip plt_CoreGraphics_CGContext_SaveState
plt_CoreGraphics_CGContext_SaveState:
_p_109:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2517
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_110:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2522
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_111:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2527
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_112:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2532
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_113:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2537
	.no_dead_strip plt_CoreGraphics_CGContext_RestoreState
plt_CoreGraphics_CGContext_RestoreState:
_p_114:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2542
	.no_dead_strip plt_ObjCRuntime_DisposableObject_Dispose
plt_ObjCRuntime_DisposableObject_Dispose:
_p_115:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2547
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType
plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType:
_p_116:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2552
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler:
_p_117:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2557
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler:
_p_118:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2559
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect
plt_SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect:
_p_119:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2561
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKMetalView_Initialize
plt_SkiaSharp_Views_iOS_SKMetalView_Initialize:
_p_120:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2563
	.no_dead_strip plt_MetalKit_MTKView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice
plt_MetalKit_MTKView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice:
_p_121:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2565
	.no_dead_strip plt_MetalKit_MTKView__ctor_intptr
plt_MetalKit_MTKView__ctor_intptr:
_p_122:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2570
	.no_dead_strip plt_Metal_MTLDevice_get_SystemDefault
plt_Metal_MTLDevice_get_SystemDefault:
_p_123:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2575
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_124:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2580
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_125:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2585
	.no_dead_strip plt_SkiaSharp_GRMtlBackendContext__ctor
plt_SkiaSharp_GRMtlBackendContext__ctor:
_p_126:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2590
	.no_dead_strip plt_SkiaSharp_GRMtlBackendContext_set_Device_Metal_IMTLDevice
plt_SkiaSharp_GRMtlBackendContext_set_Device_Metal_IMTLDevice:
_p_127:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2595
	.no_dead_strip plt_SkiaSharp_GRMtlBackendContext_set_Queue_Metal_IMTLCommandQueue
plt_SkiaSharp_GRMtlBackendContext_set_Queue_Metal_IMTLCommandQueue:
_p_128:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2600
	.no_dead_strip plt_MetalKit_MTKView_set_Delegate_MetalKit_IMTKViewDelegate
plt_MetalKit_MTKView_set_Delegate_MetalKit_IMTKViewDelegate:
_p_129:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2605
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize:
_p_130:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2610
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize
plt_SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize:
_p_131:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2612
	.no_dead_strip plt_SkiaSharp_GRMtlBackendContext_get_Device
plt_SkiaSharp_GRMtlBackendContext_get_Device:
_p_132:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2614
	.no_dead_strip plt_SkiaSharp_GRMtlBackendContext_get_Queue
plt_SkiaSharp_GRMtlBackendContext_get_Queue:
_p_133:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2619
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize
plt_SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize:
_p_134:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2624
	.no_dead_strip plt_SkiaSharp_SKSize_get_Width
plt_SkiaSharp_SKSize_get_Width:
_p_135:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2626
	.no_dead_strip plt_SkiaSharp_SKSize_get_Height
plt_SkiaSharp_SKSize_get_Height:
_p_136:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2631
	.no_dead_strip plt_SkiaSharp_GRContext_CreateMetal_SkiaSharp_GRMtlBackendContext
plt_SkiaSharp_GRContext_CreateMetal_SkiaSharp_GRMtlBackendContext:
_p_137:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2636
	.no_dead_strip plt_SkiaSharp_GRMtlTextureInfo__ctor_Metal_IMTLTexture
plt_SkiaSharp_GRMtlTextureInfo__ctor_Metal_IMTLTexture:
_p_138:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2641
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_SkiaSharp_GRMtlTextureInfo
plt_SkiaSharp_GRBackendRenderTarget__ctor_int_int_int_SkiaSharp_GRMtlTextureInfo:
_p_139:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2646
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
_p_140:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2651
	.no_dead_strip plt_SkiaSharp_SKSurface_Flush
plt_SkiaSharp_SKSurface_Flush:
_p_141:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2653
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_142:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2658
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
_p_143:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2663
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget:
_p_144:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2665
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType:
_p_145:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2667
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
plt_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin:
_p_146:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2669
	.no_dead_strip plt_System_Lazy_1_bool_get_Value
plt_System_Lazy_1_bool_get_Value:
_p_147:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2671
	.no_dead_strip plt_System_Lazy_1_bool__ctor_System_Func_1_bool
plt_System_Lazy_1_bool__ctor_System_Func_1_bool:
_p_148:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2682
	.no_dead_strip plt_SkiaSharp_Views_iOS_Extensions__c__ctor
plt_SkiaSharp_Views_iOS_Extensions__c__ctor:
_p_149:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2693
	.no_dead_strip plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor
plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor:
_p_150:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2695
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_151:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2700
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_152:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2703
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
_p_153:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2705
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget:
_p_154:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2707
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType:
_p_155:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2710
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin:
_p_156:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2713
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo:
_p_157:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2716
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc:
_p_158:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2718
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_Width
plt_SkiaSharp_GRBackendRenderTarget_get_Width:
_p_159:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2729
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_Height
plt_SkiaSharp_GRBackendRenderTarget_get_Height:
_p_160:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2734
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType
plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType:
_p_161:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2739
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
_p_162:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 2744
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info:
_p_163:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 2747
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo:
_p_164:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 2750
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault:
_p_165:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 2753
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
plt_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue:
_p_166:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 2764
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget:
_p_167:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 2775
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo
plt_SkiaSharp_GRBackendRenderTarget_GetGlFramebufferInfo:
_p_168:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 2777
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Width_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Width_int:
_p_169:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 2782
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Height_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Height_int:
_p_170:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 2787
	.no_dead_strip plt_SkiaSharp_GRGlFramebufferInfo_get_FramebufferObjectId
plt_SkiaSharp_GRGlFramebufferInfo_get_FramebufferObjectId:
_p_171:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 2792
	.no_dead_strip plt_intptr_op_Explicit_long
plt_intptr_op_Explicit_long:
_p_172:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 2797
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr
plt_SkiaSharp_GRBackendRenderTargetDesc_set_RenderTargetHandle_intptr:
_p_173:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 2802
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_SampleCount
plt_SkiaSharp_GRBackendRenderTarget_get_SampleCount:
_p_174:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 2807
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_SampleCount_int:
_p_175:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 2812
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTarget_get_StencilBits
plt_SkiaSharp_GRBackendRenderTarget_get_StencilBits:
_p_176:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 2817
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int
plt_SkiaSharp_GRBackendRenderTargetDesc_set_StencilBits_int:
_p_177:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 2822
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType:
_p_178:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 2827
	.no_dead_strip plt_SkiaSharp_SkiaExtensions_ToPixelConfig_SkiaSharp_SKColorType
plt_SkiaSharp_SkiaExtensions_ToPixelConfig_SkiaSharp_SKColorType:
_p_179:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 2830
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Config_SkiaSharp_GRPixelConfig:
_p_180:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 2835
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin:
_p_181:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 2840
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin
plt_SkiaSharp_GRBackendRenderTargetDesc_set_Origin_SkiaSharp_GRSurfaceOrigin:
_p_182:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 2843
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_183:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 2848
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_184:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 2851
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_185:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 2853
	.no_dead_strip plt_System_nuint_Equals_object
plt_System_nuint_Equals_object:
_p_186:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 2858
	.no_dead_strip plt_System_nuint_GetHashCode
plt_System_nuint_GetHashCode:
_p_187:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 2863
	.no_dead_strip plt_System_nuint_ToString
plt_System_nuint_ToString:
_p_188:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 2868
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_189:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 2873
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_190:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 2878
	.no_dead_strip plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type
plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type:
_p_191:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 2886
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_192:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 2891
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_193:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 2899
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_194:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 2918
	.no_dead_strip plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_195:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 2921
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_196:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 2926
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_197:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 2934
	.no_dead_strip plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_198:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 2953
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_199:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 2958
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_200:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 2961
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_201:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 2980
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_202:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 2999
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_203:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3004
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_204:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3023
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_205:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3042
	.no_dead_strip plt_System_LazyHelper_get_State
plt_System_LazyHelper_get_State:
_p_206:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3047
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_207:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3052
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_208:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3071
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_209:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3090
	.no_dead_strip plt_System_LazyHelper_ThrowException
plt_System_LazyHelper_ThrowException:
_p_210:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3109
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_211:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3114
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_212:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3133
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_213:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3152
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_214:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3166
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_215:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3180
	.no_dead_strip plt_System_LazyHelper_GetMode_System_LazyHelper
plt_System_LazyHelper_GetMode_System_LazyHelper:
_p_216:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3188
	.no_dead_strip plt_System_LazyHelper_GetIsValueFaulted_System_LazyHelper
plt_System_LazyHelper_GetIsValueFaulted_System_LazyHelper:
_p_217:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3193
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_218:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3198
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
plt_SkiaSharp_GRBackendRenderTargetDesc_Equals_object:
_p_219:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3217
	.no_dead_strip plt_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
plt_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode:
_p_220:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3222
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_221:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3227
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_222:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3229
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_223:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3231
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_224:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3233
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_225:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3235
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_226:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3237
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_227:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3239
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_228:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3241
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SkiaSharp_Views_iOS_got, 3976
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "ED81B2DF-54A5-4DE3-BFF8-7F1664CD9E8B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SkiaSharp.Views.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SkiaSharp_Views_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 268,3976,229,201,13,102,387000831,0
	.long 30353,128,8,8,8,9,8388607,0
	.long 4,25,33984,0,0,3624,3160,2216
	.long 0,2752,3112,2384,0,1720,296,3616
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 96,95,99,101,9,20,148,201,99,82,75,12,240,7,234,74
	.globl _mono_aot_module_SkiaSharp_Views_iOS_info
	.align 3
_mono_aot_module_SkiaSharp_Views_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM44=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM71=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM88=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSMutableData"

	.byte 40,16
LDIFF_SYM92=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableData"

LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_22:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20:

	.byte 5
	.asciz "CoreGraphics_CGDataProvider"

	.byte 32,16
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGDataProvider"

LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory"

	.byte 56,16
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "bitmapData"

LDIFF_SYM111=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "dataProvider"

LDIFF_SYM112=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,0,7
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_0:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

	.byte 88,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "designMode"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "drawable"

LDIFF_SYM125=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "ignorePixelScaling"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,73,6
	.asciz "<CanvasSize>k__BackingField"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,76,6
	.asciz "PaintSurface"

LDIFF_SYM128=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,64,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

LDIFF_SYM129=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM135=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM136=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde0_end - Lfde0_start
	.long LDIFF_SYM137
Lfde0_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler

LDIFF_SYM138=Lme_8 - SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM140=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM141=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM142=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM143=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde1_end - Lfde1_start
	.long LDIFF_SYM144
Lfde1_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM145=Lme_9 - SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site"

	.byte 1,23
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde2_end - Lfde2_start
	.long LDIFF_SYM147
Lfde2_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM148=Lme_a - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 1,23
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde3_end - Lfde3_start
	.long LDIFF_SYM151
Lfde3_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM152=Lme_b - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 1,26
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM154=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde4_end - Lfde4_start
	.long LDIFF_SYM155
Lfde4_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM156=Lme_c - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 1,27
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM158=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde5_end - Lfde5_start
	.long LDIFF_SYM159
Lfde5_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM160=Lme_d - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor"

	.byte 1,35
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde6_end - Lfde6_start
	.long LDIFF_SYM162
Lfde6_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor

LDIFF_SYM163=Lme_e - SkiaSharp_Views_iOS_SKCanvasView__ctor
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect"

	.byte 1,42
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde7_end - Lfde7_start
	.long LDIFF_SYM166
Lfde7_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect

LDIFF_SYM167=Lme_f - SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr"

	.byte 1,49
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde8_end - Lfde8_start
	.long LDIFF_SYM170
Lfde8_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr

LDIFF_SYM171=Lme_10 - SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib"

	.byte 1,56
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde9_end - Lfde9_start
	.long LDIFF_SYM173
Lfde9_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib

LDIFF_SYM174=Lme_11 - SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Initialize"

	.byte 1,61
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde10_end - Lfde10_start
	.long LDIFF_SYM176
Lfde10_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize

LDIFF_SYM177=Lme_12 - SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize"

	.byte 1,69
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde11_end - Lfde11_start
	.long LDIFF_SYM179
Lfde11_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize

LDIFF_SYM180=Lme_13 - SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:set_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize"

	.byte 1,69
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde12_end - Lfde12_start
	.long LDIFF_SYM183
Lfde12_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize

LDIFF_SYM184=Lme_14 - SkiaSharp_Views_iOS_SKCanvasView_set_CanvasSize_SkiaSharp_SKSize
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling"

	.byte 1,73
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde13_end - Lfde13_start
	.long LDIFF_SYM186
Lfde13_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling

LDIFF_SYM187=Lme_15 - SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool"

	.byte 1,76
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde14_end - Lfde14_start
	.long LDIFF_SYM190
Lfde14_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool

LDIFF_SYM191=Lme_16 - SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM192=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 40,16
LDIFF_SYM197=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "fromFinalizer"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "isDisposed"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,20,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "<OwnsHandle>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "<IgnorePublicDispose>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,33,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM217=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM218=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 64,16
LDIFF_SYM227=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "ownedObjects"

LDIFF_SYM229=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "keepAliveObjects"

LDIFF_SYM230=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,56,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM231=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_24:

	.byte 5
	.asciz "SkiaSharp_SKSurface"

	.byte 64,16
LDIFF_SYM234=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSurface"

LDIFF_SYM235=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31:

	.byte 5
	.asciz "SkiaSharp_SKCanvas"

	.byte 64,16
LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKCanvas"

LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_32:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 32,16
LDIFF_SYM242=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM243=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Draw"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect"

	.byte 1,83
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,11
	.asciz "surface"

LDIFF_SYM248=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,224,4,11
	.asciz "info"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,200,4,11
	.asciz "userVisibleSize"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,192,4,11
	.asciz "V_3"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,160,4,11
	.asciz "skiaCanvas"

LDIFF_SYM252=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,11
	.asciz "ctx"

LDIFF_SYM253=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,232,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde15_end - Lfde15_start
	.long LDIFF_SYM254
Lfde15_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect

LDIFF_SYM255=Lme_17 - SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,84,14,240,5,157,94,158,93,68,13,29,68,153,92,154,91
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:WillMoveToWindow"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_WillMoveToWindow_UIKit_UIWindow"

	.byte 1,126
	.quad SkiaSharp_Views_iOS_SKCanvasView_WillMoveToWindow_UIKit_UIWindow
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,3
	.asciz "window"

LDIFF_SYM261=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde16_end - Lfde16_start
	.long LDIFF_SYM262
Lfde16_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_WillMoveToWindow_UIKit_UIWindow

LDIFF_SYM263=Lme_18 - SkiaSharp_Views_iOS_SKCanvasView_WillMoveToWindow_UIKit_UIWindow
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM265=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM267=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM268=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde17_end - Lfde17_start
	.long LDIFF_SYM269
Lfde17_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM270=Lme_19 - SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM272=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM274=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM275=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde18_end - Lfde18_start
	.long LDIFF_SYM276
Lfde18_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM277=Lme_1a - SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_34:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 72,16
LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM283=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "<RawInfo>k__BackingField"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

LDIFF_SYM286=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 1,142,1
	.quad SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM290=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde19_end - Lfde19_start
	.long LDIFF_SYM291
Lfde19_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM292=Lme_1b - SkiaSharp_Views_iOS_SKCanvasView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 1,149,1
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM294=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde20_end - Lfde20_start
	.long LDIFF_SYM296
Lfde20_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM297=Lme_1c - SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:LayoutSubviews"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews"

	.byte 1,153,1
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde21_end - Lfde21_start
	.long LDIFF_SYM299
Lfde21_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews

LDIFF_SYM300=Lme_1d - SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool"

	.byte 1,160,1
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde22_end - Lfde22_start
	.long LDIFF_SYM303
Lfde22_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool

LDIFF_SYM304=Lme_1e - SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM308=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM311=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM312=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM314=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_37:

	.byte 5
	.asciz "CoreAnimation_CAEAGLLayer"

	.byte 56,16
LDIFF_SYM317=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAEAGLLayer"

LDIFF_SYM318=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_40:

	.byte 5
	.asciz "OpenGLES_EAGLContext"

	.byte 40,16
LDIFF_SYM321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "OpenGLES_EAGLContext"

LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_41:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM325=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM326=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM327=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43:

	.byte 5
	.asciz "SkiaSharp_GRRecordingContext"

	.byte 64,16
LDIFF_SYM330=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRRecordingContext"

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42:

	.byte 5
	.asciz "SkiaSharp_GRContext"

	.byte 64,16
LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRContext"

LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_44:

	.byte 5
	.asciz "SkiaSharp_GRBackendRenderTarget"

	.byte 64,16
LDIFF_SYM338=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRBackendRenderTarget"

LDIFF_SYM339=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM345=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM346=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_36:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

	.byte 144,1,16
LDIFF_SYM349=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "glContext"

LDIFF_SYM350=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,6
	.asciz "renderBuffer"

LDIFF_SYM351=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,112,6
	.asciz "framebuffer"

LDIFF_SYM352=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,116,6
	.asciz "context"

LDIFF_SYM353=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,64,6
	.asciz "glInfo"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,120,6
	.asciz "renderTarget"

LDIFF_SYM355=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,72,6
	.asciz "surface"

LDIFF_SYM356=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,80,6
	.asciz "canvas"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,88,6
	.asciz "lastSize"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,128,1,6
	.asciz "recreateSurface"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,136,1,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM360=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,96,6
	.asciz "PaintSurface"

LDIFF_SYM361=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,104,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

LDIFF_SYM362=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer__ctor"

	.byte 2,32
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde23_end - Lfde23_start
	.long LDIFF_SYM366
Lfde23_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor

LDIFF_SYM367=Lme_1f - SkiaSharp_Views_iOS_SKGLLayer__ctor
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate"

	.byte 2,41
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde24_end - Lfde24_start
	.long LDIFF_SYM369
Lfde24_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate

LDIFF_SYM370=Lme_20 - SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 2,41
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM372=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde25_end - Lfde25_start
	.long LDIFF_SYM373
Lfde25_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate

LDIFF_SYM374=Lme_21 - SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize"

	.byte 2,43
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde26_end - Lfde26_start
	.long LDIFF_SYM376
Lfde26_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize

LDIFF_SYM377=Lme_22 - SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_GRContext"

	.byte 2,45
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde27_end - Lfde27_start
	.long LDIFF_SYM379
Lfde27_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext

LDIFF_SYM380=Lme_23 - SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "SkiaSharp_SKAutoCanvasRestore"

	.byte 32,16
LDIFF_SYM381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "canvas"

LDIFF_SYM382=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "saveCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_SKAutoCanvasRestore"

LDIFF_SYM384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_49:

	.byte 8
	.asciz "SkiaSharp_SKColorType"

	.byte 4
LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Alpha8"

	.byte 1,9
	.asciz "Rgb565"

	.byte 2,9
	.asciz "Argb4444"

	.byte 3,9
	.asciz "Rgba8888"

	.byte 4,9
	.asciz "Rgb888x"

	.byte 5,9
	.asciz "Bgra8888"

	.byte 6,9
	.asciz "Rgba1010102"

	.byte 7,9
	.asciz "Rgb101010x"

	.byte 8,9
	.asciz "Gray8"

	.byte 9,9
	.asciz "RgbaF16"

	.byte 10,9
	.asciz "RgbaF16Clamped"

	.byte 11,9
	.asciz "RgbaF32"

	.byte 12,9
	.asciz "Rg88"

	.byte 13,9
	.asciz "AlphaF16"

	.byte 14,9
	.asciz "RgF16"

	.byte 15,9
	.asciz "Alpha16"

	.byte 16,9
	.asciz "Rg1616"

	.byte 17,9
	.asciz "Rgba16161616"

	.byte 18,9
	.asciz "Bgra1010102"

	.byte 19,9
	.asciz "Bgr101010x"

	.byte 20,0,7
	.asciz "SkiaSharp_SKColorType"

LDIFF_SYM388=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_50:

	.byte 8
	.asciz "SkiaSharp_GRSurfaceOrigin"

	.byte 4
LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 9
	.asciz "TopLeft"

	.byte 0,9
	.asciz "BottomLeft"

	.byte 1,0,7
	.asciz "SkiaSharp_GRSurfaceOrigin"

LDIFF_SYM392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_48:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 128,1,16
LDIFF_SYM395=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "rtDesc"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,80,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM397=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "<BackendRenderTarget>k__BackingField"

LDIFF_SYM398=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "<ColorType>k__BackingField"

LDIFF_SYM399=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,120,6
	.asciz "<Origin>k__BackingField"

LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,124,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "<RawInfo>k__BackingField"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

LDIFF_SYM403=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Render"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Render"

	.byte 2,49
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "newSize"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,160,2,11
	.asciz "bufferWidth"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,141,168,2,11
	.asciz "bufferHeight"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,176,2,11
	.asciz "framebuffer"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,184,2,11
	.asciz "stencil"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,192,2,11
	.asciz "samples"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,141,200,2,11
	.asciz "maxSamples"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM414=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,208,2,11
	.asciz "e"

LDIFF_SYM415=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde28_end - Lfde28_start
	.long LDIFF_SYM416
Lfde28_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render

LDIFF_SYM417=Lme_24 - SkiaSharp_Views_iOS_SKGLLayer_Render
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,148,50,149,49,68,150,48,151,47,68,152,46,153,45,68,154,44
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_Frame"

	.byte 2,119
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde29_end - Lfde29_start
	.long LDIFF_SYM419
Lfde29_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame

LDIFF_SYM420=Lme_25 - SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect"

	.byte 2,122
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde30_end - Lfde30_start
	.long LDIFF_SYM423
Lfde30_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect

LDIFF_SYM424=Lme_26 - SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM426=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM427=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM428=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM429=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde31_end - Lfde31_start
	.long LDIFF_SYM430
Lfde31_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM431=Lme_27 - SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM433=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM435=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM436=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde32_end - Lfde32_start
	.long LDIFF_SYM437
Lfde32_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM438=Lme_28 - SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 2,135,1
	.quad SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM440=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde33_end - Lfde33_start
	.long LDIFF_SYM441
Lfde33_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM442=Lme_29 - SkiaSharp_Views_iOS_SKGLLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 2,142,1
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM444=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde34_end - Lfde34_start
	.long LDIFF_SYM446
Lfde34_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM447=Lme_2a - SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SkiaSharp_GRGlInterface"

	.byte 64,16
LDIFF_SYM448=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRGlInterface"

LDIFF_SYM449=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:PrepareGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts"

	.byte 2,147,1
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,11
	.asciz "glInterface"

LDIFF_SYM453=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde35_end - Lfde35_start
	.long LDIFF_SYM454
Lfde35_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts

LDIFF_SYM455=Lme_2b - SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:ResizeGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts"

	.byte 2,173,1
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde36_end - Lfde36_start
	.long LDIFF_SYM457
Lfde36_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts

LDIFF_SYM458=Lme_2c - SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool"

	.byte 2,188,1
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde37_end - Lfde37_start
	.long LDIFF_SYM461
Lfde37_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool

LDIFF_SYM462=Lme_2d - SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "GLKit_GLKView"

	.byte 48,16
LDIFF_SYM463=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,0,7
	.asciz "GLKit_GLKView"

LDIFF_SYM465=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_52:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLView"

	.byte 128,1,16
LDIFF_SYM468=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM469=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM470=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,56,6
	.asciz "designMode"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,104,6
	.asciz "context"

LDIFF_SYM472=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,6
	.asciz "glInfo"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,108,6
	.asciz "renderTarget"

LDIFF_SYM474=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,72,6
	.asciz "surface"

LDIFF_SYM475=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,80,6
	.asciz "canvas"

LDIFF_SYM476=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,88,6
	.asciz "lastSize"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,116,6
	.asciz "PaintSurface"

LDIFF_SYM478=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,96,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLView"

LDIFF_SYM479=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM483=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM485=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM486=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde38_end - Lfde38_start
	.long LDIFF_SYM487
Lfde38_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler

LDIFF_SYM488=Lme_2e - SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM490=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM491=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM492=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM493=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde39_end - Lfde39_start
	.long LDIFF_SYM494
Lfde39_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM495=Lme_2f - SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site"

	.byte 3,35
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde40_end - Lfde40_start
	.long LDIFF_SYM497
Lfde40_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM498=Lme_30 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 3,35
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM500=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde41_end - Lfde41_start
	.long LDIFF_SYM501
Lfde41_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM502=Lme_31 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 3,38
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM504=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde42_end - Lfde42_start
	.long LDIFF_SYM505
Lfde42_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM506=Lme_32 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 3,39
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM508=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde43_end - Lfde43_start
	.long LDIFF_SYM509
Lfde43_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM510=Lme_33 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor"

	.byte 3,53
	.quad SkiaSharp_Views_iOS_SKGLView__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde44_end - Lfde44_start
	.long LDIFF_SYM512
Lfde44_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor

LDIFF_SYM513=Lme_34 - SkiaSharp_Views_iOS_SKGLView__ctor
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect"

	.byte 3,60
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde45_end - Lfde45_start
	.long LDIFF_SYM516
Lfde45_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect

LDIFF_SYM517=Lme_35 - SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_intptr"

	.byte 3,67
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde46_end - Lfde46_start
	.long LDIFF_SYM520
Lfde46_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr

LDIFF_SYM521=Lme_36 - SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKGLView_AwakeFromNib"

	.byte 3,74
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde47_end - Lfde47_start
	.long LDIFF_SYM523
Lfde47_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib

LDIFF_SYM524=Lme_37 - SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_Initialize"

	.byte 3,79
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde48_end - Lfde48_start
	.long LDIFF_SYM526
Lfde48_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize

LDIFF_SYM527=Lme_38 - SkiaSharp_Views_iOS_SKGLView_Initialize
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_CanvasSize"

	.byte 3,95
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde49_end - Lfde49_start
	.long LDIFF_SYM529
Lfde49_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize

LDIFF_SYM530=Lme_39 - SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_GRContext"

	.byte 3,97
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde50_end - Lfde50_start
	.long LDIFF_SYM532
Lfde50_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext

LDIFF_SYM533=Lme_3a - SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInRect"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect"

	.byte 3,101
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM535=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,200,0,3
	.asciz "rect"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,208,0,11
	.asciz "newSize"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,160,2,11
	.asciz "glInterface"

LDIFF_SYM538=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,11
	.asciz "framebuffer"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,168,2,11
	.asciz "stencil"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,176,2,11
	.asciz "samples"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,184,2,11
	.asciz "maxSamples"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM543=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,192,2,11
	.asciz "e"

LDIFF_SYM544=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde51_end - Lfde51_start
	.long LDIFF_SYM545
Lfde51_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect

LDIFF_SYM546=Lme_3b - SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,148,48,149,47,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM548=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM549=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM550=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde52_end - Lfde52_start
	.long LDIFF_SYM552
Lfde52_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM553=Lme_3c - SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM555=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM556=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM557=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM558=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde53_end - Lfde53_start
	.long LDIFF_SYM559
Lfde53_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM560=Lme_3d - SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 3,165,1
	.quad SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM562=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde54_end - Lfde54_start
	.long LDIFF_SYM563
Lfde54_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM564=Lme_3e - SkiaSharp_Views_iOS_SKGLView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 3,172,1
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM566=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde55_end - Lfde55_start
	.long LDIFF_SYM568
Lfde55_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM569=Lme_3f - SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_Frame"

	.byte 3,176,1
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde56_end - Lfde56_start
	.long LDIFF_SYM571
Lfde56_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame

LDIFF_SYM572=Lme_40 - SkiaSharp_Views_iOS_SKGLView_get_Frame
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect"

	.byte 3,179,1
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde57_end - Lfde57_start
	.long LDIFF_SYM575
Lfde57_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect

LDIFF_SYM576=Lme_41 - SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize"

	.byte 4,55
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde58_end - Lfde58_start
	.long LDIFF_SYM578
Lfde58_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize

LDIFF_SYM579=Lme_42 - SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

LDIFF_SYM580=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_54:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

	.byte 96,16
LDIFF_SYM583=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "drawable"

LDIFF_SYM584=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,56,6
	.asciz "ignorePixelScaling"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,80,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM586=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,64,6
	.asciz "<CanvasSize>k__BackingField"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,84,6
	.asciz "PaintSurface"

LDIFF_SYM588=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

LDIFF_SYM589=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer__ctor"

	.byte 5,21
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde59_end - Lfde59_start
	.long LDIFF_SYM593
Lfde59_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor

LDIFF_SYM594=Lme_45 - SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate"

	.byte 5,31
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde60_end - Lfde60_start
	.long LDIFF_SYM596
Lfde60_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate

LDIFF_SYM597=Lme_46 - SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 5,31
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM599=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde61_end - Lfde61_start
	.long LDIFF_SYM600
Lfde61_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate

LDIFF_SYM601=Lme_47 - SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize"

	.byte 5,33
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde62_end - Lfde62_start
	.long LDIFF_SYM603
Lfde62_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize

LDIFF_SYM604=Lme_48 - SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize"

	.byte 5,33
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde63_end - Lfde63_start
	.long LDIFF_SYM607
Lfde63_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize

LDIFF_SYM608=Lme_49 - SkiaSharp_Views_iOS_SKCanvasLayer_set_CanvasSize_SkiaSharp_SKSize
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling"

	.byte 5,37
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde64_end - Lfde64_start
	.long LDIFF_SYM610
Lfde64_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling

LDIFF_SYM611=Lme_4a - SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool"

	.byte 5,40
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde65_end - Lfde65_start
	.long LDIFF_SYM614
Lfde65_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool

LDIFF_SYM615=Lme_4b - SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInContext"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext"

	.byte 5,47
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "ctx"

LDIFF_SYM617=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "surface"

LDIFF_SYM618=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,200,4,11
	.asciz "info"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,176,4,11
	.asciz "userVisibleSize"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,168,4,11
	.asciz "V_3"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,136,4,11
	.asciz "skiaCanvas"

LDIFF_SYM622=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde66_end - Lfde66_start
	.long LDIFF_SYM623
Lfde66_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext

LDIFF_SYM624=Lme_4c - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,150,84,151,83,68,152,82,153,81,68,154,80
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM626=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM627=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM628=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM629=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde67_end - Lfde67_start
	.long LDIFF_SYM630
Lfde67_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM631=Lme_4d - SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM633=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM635=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM636=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde68_end - Lfde68_start
	.long LDIFF_SYM637
Lfde68_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM638=Lme_4e - SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 5,87
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM640=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde69_end - Lfde69_start
	.long LDIFF_SYM641
Lfde69_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM642=Lme_4f - SkiaSharp_Views_iOS_SKCanvasLayer_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 5,94
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM644=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde70_end - Lfde70_start
	.long LDIFF_SYM646
Lfde70_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM647=Lme_50 - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool"

	.byte 5,98
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde71_end - Lfde71_start
	.long LDIFF_SYM650
Lfde71_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool

LDIFF_SYM651=Lme_51 - SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info"

	.byte 6,25
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde72_end - Lfde72_start
	.long LDIFF_SYM653
Lfde72_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info

LDIFF_SYM654=Lme_52 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_get_Info
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo"

	.byte 6,25
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde73_end - Lfde73_start
	.long LDIFF_SYM657
Lfde73_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM658=Lme_53 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "SkiaSharp_SKAlphaType"

	.byte 4
LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Opaque"

	.byte 1,9
	.asciz "Premul"

	.byte 2,9
	.asciz "Unpremul"

	.byte 3,0,7
	.asciz "SkiaSharp_SKAlphaType"

LDIFF_SYM660=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_58:

	.byte 5
	.asciz "SkiaSharp_SKColorSpace"

	.byte 64,16
LDIFF_SYM663=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKColorSpace"

LDIFF_SYM664=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_56:

	.byte 5
	.asciz "SkiaSharp_SKImageInfo"

	.byte 40,16
LDIFF_SYM667=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,4,6
	.asciz "<ColorType>k__BackingField"

LDIFF_SYM670=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,8,6
	.asciz "<AlphaType>k__BackingField"

LDIFF_SYM671=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,12,6
	.asciz "<ColorSpace>k__BackingField"

LDIFF_SYM672=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_SKImageInfo"

LDIFF_SYM673=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:CreateSurface"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_"

	.byte 6,30
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,3
	.asciz "contentsBounds"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,208,0,3
	.asciz "scale"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,144,1,3
	.asciz "info"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,248,3,11
	.asciz "V_1"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,141,232,3,11
	.asciz "V_2"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,216,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde74_end - Lfde74_start
	.long LDIFF_SYM684
Lfde74_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_

LDIFF_SYM685=Lme_54 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,147,76,148,75,68,149,74,150,73,68,151,72,152,71,68,153,70
	.byte 154,69
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 32,16
LDIFF_SYM686=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM687=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_60:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 32,16
LDIFF_SYM690=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM691=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:DrawSurface"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface"

	.byte 6,73
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,3
	.asciz "ctx"

LDIFF_SYM695=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,3
	.asciz "viewBounds"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,80,3
	.asciz "surface"

LDIFF_SYM698=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,232,0,11
	.asciz "colorSpace"

LDIFF_SYM699=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,168,1,11
	.asciz "image"

LDIFF_SYM700=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde75_end - Lfde75_start
	.long LDIFF_SYM701
Lfde75_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface

LDIFF_SYM702=Lme_55 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,153,40
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose"

	.byte 6,103
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde76_end - Lfde76_start
	.long LDIFF_SYM704
Lfde76_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose

LDIFF_SYM705=Lme_56 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_Dispose
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:FreeBitmap"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap"

	.byte 6,109
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde77_end - Lfde77_start
	.long LDIFF_SYM707
Lfde77_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap

LDIFF_SYM708=Lme_57 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_FreeBitmap
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:CreateInfo"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int"

	.byte 6,116
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "width"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,3
	.asciz "height"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde78_end - Lfde78_start
	.long LDIFF_SYM712
Lfde78_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int

LDIFF_SYM713=Lme_58 - SkiaSharp_Views_iOS_SKCGSurfaceFactory_CreateInfo_int_int
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde79_end - Lfde79_start
	.long LDIFF_SYM715
Lfde79_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor

LDIFF_SYM716=Lme_59 - SkiaSharp_Views_iOS_SKCGSurfaceFactory__ctor
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCGSurfaceFactory:<CreateSurface>g__Dummy_8_0"
	.asciz "SkiaSharp_Views_iOS_SKCGSurfaceFactory__CreateSurfaceg__Dummy_8_0_intptr"

	.byte 6,65
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__CreateSurfaceg__Dummy_8_0_intptr
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde80_end - Lfde80_start
	.long LDIFF_SYM718
Lfde80_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCGSurfaceFactory__CreateSurfaceg__Dummy_8_0_intptr

LDIFF_SYM719=Lme_5a - SkiaSharp_Views_iOS_SKCGSurfaceFactory__CreateSurfaceg__Dummy_8_0_intptr
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "MetalKit_MTKView"

	.byte 48,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,0,7
	.asciz "MetalKit_MTKView"

LDIFF_SYM722=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_64:

	.byte 17
	.asciz "Metal_IMTLDevice"

	.byte 16,7
	.asciz "Metal_IMTLDevice"

LDIFF_SYM725=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_65:

	.byte 17
	.asciz "Metal_IMTLCommandQueue"

	.byte 16,7
	.asciz "Metal_IMTLCommandQueue"

LDIFF_SYM728=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_63:

	.byte 5
	.asciz "SkiaSharp_GRMtlBackendContext"

	.byte 32,16
LDIFF_SYM731=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM732=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "<Queue>k__BackingField"

LDIFF_SYM733=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_GRMtlBackendContext"

LDIFF_SYM734=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM737=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_61:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKMetalView"

	.byte 104,16
LDIFF_SYM741=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM742=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM743=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "designMode"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,88,6
	.asciz "backendContext"

LDIFF_SYM745=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,64,6
	.asciz "context"

LDIFF_SYM746=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,72,6
	.asciz "<CanvasSize>k__BackingField"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,92,6
	.asciz "PaintSurface"

LDIFF_SYM748=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,80,0,7
	.asciz "SkiaSharp_Views_iOS_SKMetalView"

LDIFF_SYM749=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM753=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM755=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM756=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde81_end - Lfde81_start
	.long LDIFF_SYM757
Lfde81_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler

LDIFF_SYM758=Lme_5b - SkiaSharp_Views_iOS_SKMetalView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM760=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM761=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM762=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM763=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde82_end - Lfde82_start
	.long LDIFF_SYM764
Lfde82_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM765=Lme_5c - SkiaSharp_Views_iOS_SKMetalView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_get_Site"

	.byte 7,24
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_get_Site
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde83_end - Lfde83_start
	.long LDIFF_SYM767
Lfde83_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM768=Lme_5d - SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 7,24
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM770=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde84_end - Lfde84_start
	.long LDIFF_SYM771
Lfde84_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM772=Lme_5e - SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 7,27
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM774=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde85_end - Lfde85_start
	.long LDIFF_SYM775
Lfde85_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM776=Lme_5f - SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 7,28
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM778=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde86_end - Lfde86_start
	.long LDIFF_SYM779
Lfde86_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM780=Lme_60 - SkiaSharp_Views_iOS_SKMetalView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKMetalView__ctor"

	.byte 7,38
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde87_end - Lfde87_start
	.long LDIFF_SYM782
Lfde87_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor

LDIFF_SYM783=Lme_61 - SkiaSharp_Views_iOS_SKMetalView__ctor
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect"

	.byte 7,45
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde88_end - Lfde88_start
	.long LDIFF_SYM786
Lfde88_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect

LDIFF_SYM787=Lme_62 - SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice"

	.byte 7,52
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,3
	.asciz "frame"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,3
	.asciz "device"

LDIFF_SYM790=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde89_end - Lfde89_start
	.long LDIFF_SYM791
Lfde89_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice

LDIFF_SYM792=Lme_63 - SkiaSharp_Views_iOS_SKMetalView__ctor_CoreGraphics_CGRect_Metal_IMTLDevice
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKMetalView__ctor_intptr"

	.byte 7,59
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde90_end - Lfde90_start
	.long LDIFF_SYM795
Lfde90_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView__ctor_intptr

LDIFF_SYM796=Lme_64 - SkiaSharp_Views_iOS_SKMetalView__ctor_intptr
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_AwakeFromNib"

	.byte 7,66
	.quad SkiaSharp_Views_iOS_SKMetalView_AwakeFromNib
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde91_end - Lfde91_start
	.long LDIFF_SYM798
Lfde91_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_AwakeFromNib

LDIFF_SYM799=Lme_65 - SkiaSharp_Views_iOS_SKMetalView_AwakeFromNib
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_Initialize"

	.byte 7,71
	.quad SkiaSharp_Views_iOS_SKMetalView_Initialize
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "device"

LDIFF_SYM801=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde92_end - Lfde92_start
	.long LDIFF_SYM802
Lfde92_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_Initialize

LDIFF_SYM803=Lme_66 - SkiaSharp_Views_iOS_SKMetalView_Initialize
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize"

	.byte 7,97
	.quad SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde93_end - Lfde93_start
	.long LDIFF_SYM805
Lfde93_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize

LDIFF_SYM806=Lme_67 - SkiaSharp_Views_iOS_SKMetalView_get_CanvasSize
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:set_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize"

	.byte 7,97
	.quad SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde94_end - Lfde94_start
	.long LDIFF_SYM809
Lfde94_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize

LDIFF_SYM810=Lme_68 - SkiaSharp_Views_iOS_SKMetalView_set_CanvasSize_SkiaSharp_SKSize
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_get_GRContext"

	.byte 7,99
	.quad SkiaSharp_Views_iOS_SKMetalView_get_GRContext
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde95_end - Lfde95_start
	.long LDIFF_SYM812
Lfde95_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_get_GRContext

LDIFF_SYM813=Lme_69 - SkiaSharp_Views_iOS_SKMetalView_get_GRContext
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:MetalKit.IMTKViewDelegate.DrawableSizeWillChange"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_DrawableSizeWillChange_MetalKit_MTKView_CoreGraphics_CGSize"

	.byte 7,103
	.quad SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_DrawableSizeWillChange_MetalKit_MTKView_CoreGraphics_CGSize
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM815=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "size"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde96_end - Lfde96_start
	.long LDIFF_SYM817
Lfde96_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_DrawableSizeWillChange_MetalKit_MTKView_CoreGraphics_CGSize

LDIFF_SYM818=Lme_6a - SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_DrawableSizeWillChange_MetalKit_MTKView_CoreGraphics_CGSize
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs"

	.byte 40,16
LDIFF_SYM819=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM820=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,6
	.asciz "<BackendRenderTarget>k__BackingField"

LDIFF_SYM821=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,6
	.asciz "<ColorType>k__BackingField"

LDIFF_SYM822=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,32,6
	.asciz "<Origin>k__BackingField"

LDIFF_SYM823=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,36,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs"

LDIFF_SYM824=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_68:

	.byte 17
	.asciz "Metal_IMTLCommandBuffer"

	.byte 16,7
	.asciz "Metal_IMTLCommandBuffer"

LDIFF_SYM827=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:MetalKit.IMTKViewDelegate.Draw"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_Draw_MetalKit_MTKView"

	.byte 7,115
	.quad SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_Draw_MetalKit_MTKView
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM831=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,48,11
	.asciz "metalInfo"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,152,1,11
	.asciz "renderTarget"

LDIFF_SYM833=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,160,1,11
	.asciz "surface"

LDIFF_SYM834=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,168,1,11
	.asciz "canvas"

LDIFF_SYM835=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,176,1,11
	.asciz "e"

LDIFF_SYM836=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,11
	.asciz "commandBuffer"

LDIFF_SYM837=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,184,1,11
	.asciz "V_6"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde97_end - Lfde97_start
	.long LDIFF_SYM839
Lfde97_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_Draw_MetalKit_MTKView

LDIFF_SYM840=Lme_6b - SkiaSharp_Views_iOS_SKMetalView_MetalKit_IMTKViewDelegate_Draw_MetalKit_MTKView
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,151,48,152,47,68,153,46,154,45
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKMetalView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM842=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM843=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM844=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM845=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde98_end - Lfde98_start
	.long LDIFF_SYM846
Lfde98_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs

LDIFF_SYM847=Lme_6c - SkiaSharp_Views_iOS_SKMetalView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKMetalView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM849=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM851=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM852=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde99_end - Lfde99_start
	.long LDIFF_SYM853
Lfde99_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs

LDIFF_SYM854=Lme_6d - SkiaSharp_Views_iOS_SKMetalView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKMetalView:OnPaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKMetalView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs"

	.byte 7,159,1
	.quad SkiaSharp_Views_iOS_SKMetalView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM856=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde100_end - Lfde100_start
	.long LDIFF_SYM857
Lfde100_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKMetalView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs

LDIFF_SYM858=Lme_6e - SkiaSharp_Views_iOS_SKMetalView_OnPaintSurface_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintMetalSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType"

	.byte 8,17
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,102,3
	.asciz "surface"

LDIFF_SYM860=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM861=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,3
	.asciz "origin"

LDIFF_SYM862=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,40,3
	.asciz "colorType"

LDIFF_SYM863=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde101_end - Lfde101_start
	.long LDIFF_SYM864
Lfde101_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType

LDIFF_SYM865=Lme_6f - SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintMetalSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 8,25
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM867=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde102_end - Lfde102_start
	.long LDIFF_SYM868
Lfde102_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM869=Lme_70 - SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintMetalSurfaceEventArgs:set_BackendRenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget"

	.byte 8,27
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM871=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde103_end - Lfde103_start
	.long LDIFF_SYM872
Lfde103_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget

LDIFF_SYM873=Lme_71 - SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintMetalSurfaceEventArgs:set_ColorType"
	.asciz "SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType"

	.byte 8,29
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM875=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde104_end - Lfde104_start
	.long LDIFF_SYM876
Lfde104_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType

LDIFF_SYM877=Lme_72 - SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintMetalSurfaceEventArgs:set_Origin"
	.asciz "SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin"

	.byte 8,31
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM879=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde105_end - Lfde105_start
	.long LDIFF_SYM880
Lfde105_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin

LDIFF_SYM881=Lme_73 - SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:get_IsValidEnvironment"
	.asciz "SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment"

	.byte 9,43
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.quad Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde106_end - Lfde106_start
	.long LDIFF_SYM882
Lfde106_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment

LDIFF_SYM883=Lme_74 - SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__cctor"

	.byte 9,25
	.quad SkiaSharp_Views_iOS_Extensions__cctor
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde107_end - Lfde107_start
	.long LDIFF_SYM884
Lfde107_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__cctor

LDIFF_SYM885=Lme_75 - SkiaSharp_Views_iOS_Extensions__cctor
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde108_end - Lfde108_start
	.long LDIFF_SYM886
Lfde108_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor

LDIFF_SYM887=Lme_76 - SkiaSharp_Views_iOS_Extensions__c__cctor
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM888=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM889=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.ctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde109_end - Lfde109_start
	.long LDIFF_SYM893
Lfde109_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor

LDIFF_SYM894=Lme_77 - SkiaSharp_Views_iOS_Extensions__c__ctor
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:<.cctor>b__15_0"
	.asciz "SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0"

	.byte 9,30
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde110_end - Lfde110_start
	.long LDIFF_SYM897
Lfde110_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0

LDIFF_SYM898=Lme_78 - SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo"

	.byte 10,79
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,102,3
	.asciz "surface"

LDIFF_SYM900=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,40,3
	.asciz "renderTarget"

LDIFF_SYM901=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,3
	.asciz "origin"

LDIFF_SYM902=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,48,3
	.asciz "colorType"

LDIFF_SYM903=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,3
	.asciz "glInfo"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde111_end - Lfde111_start
	.long LDIFF_SYM905
Lfde111_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo

LDIFF_SYM906=Lme_79 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType_SkiaSharp_GRGlFramebufferInfo
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,150,46,68,152,45,68,154,44
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface"

	.byte 10,91
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde112_end - Lfde112_start
	.long LDIFF_SYM908
Lfde112_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface

LDIFF_SYM909=Lme_7a - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 10,91
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM911=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde113_end - Lfde113_start
	.long LDIFF_SYM912
Lfde113_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM913=Lme_7b - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_RenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget"

	.byte 10,96
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde114_end - Lfde114_start
	.long LDIFF_SYM916
Lfde114_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget

LDIFF_SYM917=Lme_7c - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,154,48
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:CreateDesc"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo"

	.byte 10,100
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,3
	.asciz "glInfo"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde115_end - Lfde115_start
	.long LDIFF_SYM921
Lfde115_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo

LDIFF_SYM922=Lme_7d - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_CreateDesc_SkiaSharp_GRGlFramebufferInfo
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_BackendRenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget"

	.byte 10,112
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde116_end - Lfde116_start
	.long LDIFF_SYM924
Lfde116_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget

LDIFF_SYM925=Lme_7e - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_BackendRenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget"

	.byte 10,112
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM927=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde117_end - Lfde117_start
	.long LDIFF_SYM928
Lfde117_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget

LDIFF_SYM929=Lme_7f - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_ColorType"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType"

	.byte 10,114
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde118_end - Lfde118_start
	.long LDIFF_SYM931
Lfde118_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType

LDIFF_SYM932=Lme_80 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_ColorType
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_ColorType"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType"

	.byte 10,114
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM934=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde119_end - Lfde119_start
	.long LDIFF_SYM935
Lfde119_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType

LDIFF_SYM936=Lme_81 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_Origin"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin"

	.byte 10,116
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde120_end - Lfde120_start
	.long LDIFF_SYM938
Lfde120_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin

LDIFF_SYM939=Lme_82 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Origin
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_Origin"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin"

	.byte 10,116
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM941=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde121_end - Lfde121_start
	.long LDIFF_SYM942
Lfde121_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin

LDIFF_SYM943=Lme_83 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info"

	.byte 10,118
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde122_end - Lfde122_start
	.long LDIFF_SYM945
Lfde122_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info

LDIFF_SYM946=Lme_84 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Info
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo"

	.byte 10,118
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde123_end - Lfde123_start
	.long LDIFF_SYM949
Lfde123_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM950=Lme_85 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_RawInfo"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo"

	.byte 10,120
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde124_end - Lfde124_start
	.long LDIFF_SYM953
Lfde124_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo

LDIFF_SYM954=Lme_86 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RawInfo_SkiaSharp_SKImageInfo
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo"

	.byte 11,32
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,3
	.asciz "surface"

LDIFF_SYM956=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,80,3
	.asciz "rawInfo"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde125_end - Lfde125_start
	.long LDIFF_SYM959
Lfde125_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo

LDIFF_SYM960=Lme_87 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo_SkiaSharp_SKImageInfo
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface"

	.byte 11,39
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde126_end - Lfde126_start
	.long LDIFF_SYM962
Lfde126_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface

LDIFF_SYM963=Lme_88 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info"

	.byte 11,41
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde127_end - Lfde127_start
	.long LDIFF_SYM965
Lfde127_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info

LDIFF_SYM966=Lme_89 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_RawInfo"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_RawInfo"

	.byte 11,43
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_RawInfo
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde128_end - Lfde128_start
	.long LDIFF_SYM968
Lfde128_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_RawInfo

LDIFF_SYM969=Lme_8a - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_RawInfo
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM971=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM976=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM979=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM980=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde129_end - Lfde129_start
	.long LDIFF_SYM982
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM983=Lme_8c - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM986=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM989=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM990=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde130_end - Lfde130_start
	.long LDIFF_SYM992
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM993=Lme_8d - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM994=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM997=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "System.Nullable`1<System.nuint>:.ctor"
	.asciz "System_Nullable_1_System_nuint__ctor_System_nuint"

	.byte 12,27
	.quad System_Nullable_1_System_nuint__ctor_System_nuint
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1002
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint__ctor_System_nuint

LDIFF_SYM1003=Lme_8e - System_Nullable_1_System_nuint__ctor_System_nuint
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:get_HasValue"
	.asciz "System_Nullable_1_System_nuint_get_HasValue"

	.byte 12,36
	.quad System_Nullable_1_System_nuint_get_HasValue
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1005
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_get_HasValue

LDIFF_SYM1006=Lme_8f - System_Nullable_1_System_nuint_get_HasValue
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:get_Value"
	.asciz "System_Nullable_1_System_nuint_get_Value"

	.byte 12,44
	.quad System_Nullable_1_System_nuint_get_Value
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1008
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_get_Value

LDIFF_SYM1009=Lme_90 - System_Nullable_1_System_nuint_get_Value
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nuint_GetValueOrDefault"

	.byte 12,55
	.quad System_Nullable_1_System_nuint_GetValueOrDefault
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1011
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_GetValueOrDefault

LDIFF_SYM1012=Lme_91 - System_Nullable_1_System_nuint_GetValueOrDefault
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint"

	.byte 12,61
	.quad System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1015
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint

LDIFF_SYM1016=Lme_92 - System_Nullable_1_System_nuint_GetValueOrDefault_System_nuint
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:Equals"
	.asciz "System_Nullable_1_System_nuint_Equals_object"

	.byte 12,66
	.quad System_Nullable_1_System_nuint_Equals_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1019
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_Equals_object

LDIFF_SYM1020=Lme_93 - System_Nullable_1_System_nuint_Equals_object
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:GetHashCode"
	.asciz "System_Nullable_1_System_nuint_GetHashCode"

	.byte 12,73
	.quad System_Nullable_1_System_nuint_GetHashCode
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1022
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_GetHashCode

LDIFF_SYM1023=Lme_94 - System_Nullable_1_System_nuint_GetHashCode
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:ToString"
	.asciz "System_Nullable_1_System_nuint_ToString"

	.byte 12,78
	.quad System_Nullable_1_System_nuint_ToString
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1025
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_ToString

LDIFF_SYM1026=Lme_95 - System_Nullable_1_System_nuint_ToString
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:Box"
	.asciz "System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint"

	.byte 13,52
	.quad System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1028
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint

LDIFF_SYM1029=Lme_96 - System_Nullable_1_System_nuint_Box_System_Nullable_1_System_nuint
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:Unbox"
	.asciz "System_Nullable_1_System_nuint_Unbox_object"

	.byte 13,60
	.quad System_Nullable_1_System_nuint_Unbox_object
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1032
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_Unbox_object

LDIFF_SYM1033=Lme_97 - System_Nullable_1_System_nuint_Unbox_object
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nuint>:UnboxExact"
	.asciz "System_Nullable_1_System_nuint_UnboxExact_object"

	.byte 13,67
	.quad System_Nullable_1_System_nuint_UnboxExact_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1036
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nuint_UnboxExact_object

LDIFF_SYM1037=Lme_98 - System_Nullable_1_System_nuint_UnboxExact_object
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1038=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1039=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<intptr>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1046=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1047=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1049
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr

LDIFF_SYM1050=Lme_9d - wrapper_delegate_invoke_System_Action_1_intptr_invoke_void_T_intptr
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintMetalSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1053=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1056=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1057=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1059
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs

LDIFF_SYM1060=Lme_9e - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintMetalSurfaceEventArgs
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:CreateViaDefaultConstructor"
	.asciz "System_Lazy_1_T_BOOL_CreateViaDefaultConstructor"

	.byte 14,193,1
	.quad System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
	.quad Lme_9f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1061
Lfde144_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_CreateViaDefaultConstructor

LDIFF_SYM1062=Lme_9f - System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM1064=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1067=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1070=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1073=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1076=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1077=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1078=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1081=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1082=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1083=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1093=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1094=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1095=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1097=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1100=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1107=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1109=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1116=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1120=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1124=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1127=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1131=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1136=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1137=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1140=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1141=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1143=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1144=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1148=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1152=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1153=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1155=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1156=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1157=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1163=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1164=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1173=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1177=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1181=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1183=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_74:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM1186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM1187=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM1188=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM1189=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1192=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1193=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_73:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1197=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1198=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1200=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor"

	.byte 14,214,1
	.quad System_Lazy_1_T_BOOL__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1204
Lfde145_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor

LDIFF_SYM1205=Lme_a0 - System_Lazy_1_T_BOOL__ctor
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL"

	.byte 14,245,1
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1207=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1208
Lfde146_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL

LDIFF_SYM1209=Lme_a1 - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM1211=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool"

	.byte 14,175,2
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,32,3
	.asciz "valueFactory"

LDIFF_SYM1215=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,3
	.asciz "mode"

LDIFF_SYM1216=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,40,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1218
Lfde147_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool

LDIFF_SYM1219=Lme_a2 - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ViaConstructor"
	.asciz "System_Lazy_1_T_BOOL_ViaConstructor"

	.byte 14,186,2
	.quad System_Lazy_1_T_BOOL_ViaConstructor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1221
Lfde148_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ViaConstructor

LDIFF_SYM1222=Lme_a3 - System_Lazy_1_T_BOOL_ViaConstructor
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ViaFactory"
	.asciz "System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode"

	.byte 14,194,2
	.quad System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1224=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1225=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1226=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1227
Lfde149_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode

LDIFF_SYM1228=Lme_a4 - System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ExecutionAndPublication"
	.asciz "System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool"

	.byte 14,211,2
	.quad System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,40,3
	.asciz "executionAndPublication"

LDIFF_SYM1230=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1232=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1234
Lfde150_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool

LDIFF_SYM1235=Lme_a5 - System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnly"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL"

	.byte 14,231,2
	.quad System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,3
	.asciz "publicationOnly"

LDIFF_SYM1237=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "possibleValue"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1239
Lfde151_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL

LDIFF_SYM1240=Lme_a6 - System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyViaConstructor"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper"

	.byte 14,242,2
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM1242=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1243
Lfde152_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper

LDIFF_SYM1244=Lme_a7 - System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyViaFactory"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper"

	.byte 14,247,2
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,24,3
	.asciz "initializer"

LDIFF_SYM1246=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1247=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1248
Lfde153_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper

LDIFF_SYM1249=Lme_a8 - System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyWaitForOtherThreadToPublish"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish"

	.byte 14,132,3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,11
	.asciz "spinWait"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1252
Lfde154_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish

LDIFF_SYM1253=Lme_a9 - System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:CreateValue"
	.asciz "System_Lazy_1_T_BOOL_CreateValue"

	.byte 14,145,3
	.quad System_Lazy_1_T_BOOL_CreateValue
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,40,11
	.asciz "state"

LDIFF_SYM1255=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1256=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1257
Lfde155_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_CreateValue

LDIFF_SYM1258=Lme_aa - System_Lazy_1_T_BOOL_CreateValue
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ToString"
	.asciz "System_Lazy_1_T_BOOL_ToString"

	.byte 14,194,3
	.quad System_Lazy_1_T_BOOL_ToString
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1261
Lfde156_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ToString

LDIFF_SYM1262=Lme_ab - System_Lazy_1_T_BOOL_ToString
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_ValueForDebugDisplay"
	.asciz "System_Lazy_1_T_BOOL_get_ValueForDebugDisplay"

	.byte 14,202,3
	.quad System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1265
Lfde157_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_ValueForDebugDisplay

LDIFF_SYM1266=Lme_ac - System_Lazy_1_T_BOOL_get_ValueForDebugDisplay
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_Mode"
	.asciz "System_Lazy_1_T_BOOL_get_Mode"

	.byte 14,213,3
	.quad System_Lazy_1_T_BOOL_get_Mode
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1268
Lfde158_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_Mode

LDIFF_SYM1269=Lme_ad - System_Lazy_1_T_BOOL_get_Mode
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_IsValueFaulted"
	.asciz "System_Lazy_1_T_BOOL_get_IsValueFaulted"

	.byte 14,218,3
	.quad System_Lazy_1_T_BOOL_get_IsValueFaulted
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1271
Lfde159_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_IsValueFaulted

LDIFF_SYM1272=Lme_ae - System_Lazy_1_T_BOOL_get_IsValueFaulted
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_IsValueCreated"
	.asciz "System_Lazy_1_T_BOOL_get_IsValueCreated"

	.byte 14,229,3
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1274
Lfde160_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated

LDIFF_SYM1275=Lme_af - System_Lazy_1_T_BOOL_get_IsValueCreated
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_Value"
	.asciz "System_Lazy_1_T_BOOL_get_Value"

	.byte 14,253,3
	.quad System_Lazy_1_T_BOOL_get_Value
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1277
Lfde161_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_Value

LDIFF_SYM1278=Lme_b0 - System_Lazy_1_T_BOOL_get_Value
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1279=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1280=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1286=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1287=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1290
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1291=Lme_b5 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 56,16
LDIFF_SYM1292=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1295=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:.ctor"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 12,27
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1300
Lfde163_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1301=Lme_b6 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:get_HasValue"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue"

	.byte 12,36
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1303
Lfde164_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue

LDIFF_SYM1304=Lme_b7 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:get_Value"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value"

	.byte 12,44
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1306
Lfde165_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value

LDIFF_SYM1307=Lme_b8 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault"

	.byte 12,55
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1309
Lfde166_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault

LDIFF_SYM1310=Lme_b9 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 12,61
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1313
Lfde167_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1314=Lme_ba - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:Equals"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object"

	.byte 12,66
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1317
Lfde168_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object

LDIFF_SYM1318=Lme_bb - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:GetHashCode"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode"

	.byte 12,73
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1320
Lfde169_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode

LDIFF_SYM1321=Lme_bc - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:ToString"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString"

	.byte 12,78
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1323
Lfde170_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString

LDIFF_SYM1324=Lme_bd - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:Box"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 13,52
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1326
Lfde171_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1327=Lme_be - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:Unbox"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object"

	.byte 13,60
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1330
Lfde172_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object

LDIFF_SYM1331=Lme_bf - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.GRBackendRenderTargetDesc>:UnboxExact"
	.asciz "System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object"

	.byte 13,67
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1334
Lfde173_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object

LDIFF_SYM1335=Lme_c0 - System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1342
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_

LDIFF_SYM1343=Lme_c1 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1350
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_

LDIFF_SYM1351=Lme_c2 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetIntegerv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1352=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1358
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_

LDIFF_SYM1359=Lme_c3 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetRenderbufferParameteriv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1360=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1367
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_

LDIFF_SYM1368=Lme_c4 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1370=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1375
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint

LDIFF_SYM1376=Lme_c5 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindFramebuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1377=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1378=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1383
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint

LDIFF_SYM1384=Lme_c6 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1391
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_

LDIFF_SYM1392=Lme_c7 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glFramebufferRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1394=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1395=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1396=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1401
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint

LDIFF_SYM1402=Lme_c8 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
