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
	.asciz "YamaCaisse.iOS.exe"
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
	.no_dead_strip YamaCaisse_iOS_Application_Main_string__
YamaCaisse_iOS_Application_Main_string__:
.file 1 "/Users/jonathanelfassy/Projects/ok/Yamacaisse/YamaCaisse.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
YamaCaisse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/jonathanelfassy/Projects/ok/Yamacaisse/YamaCaisse.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
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
.loc 2 26 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_3
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
bl _p_4
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2803001
.word 0xd2803001
bl _p_7
.word 0xf9002fa0
bl _p_8
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_9
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 33 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_AppDelegate__ctor
YamaCaisse_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_PdButtonRenderer__ctor
YamaCaisse_iOS_Renderer_PdButtonRenderer__ctor:
.file 3 "/Users/jonathanelfassy/Projects/ok/Yamacaisse/YamaCaisse.iOS/Renderer/PdButtonRenderer.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
bl _p_12
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_PdButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
YamaCaisse_iOS_Renderer_PdButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.loc 3 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.loc 3 17 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_13
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000e20
.loc 3 19 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9430050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942f050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
.file 4 "/Users/jonathanelfassy/Projects/ok/Yamacaisse/YamaCaisse.iOS/Renderer/CustomDatePickerRenderer.cs"
.loc 4 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 4 20 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_16
.word 0xf9002ba0
bl _p_17
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x91040321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 22 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9408321
.word 0xaa1903e0
bl _p_18
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_19
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_20
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime
YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime:
.loc 4 28 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_16
.word 0xf9008ba0
bl _p_21
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 4 31 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0
.word 0x9101e3a0
.word 0xf90043a0
bl _p_19
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_16
.word 0xf94087a1
.word 0xf90083a0
.word 0x9101e3a2
.word 0xf9403fa2
bl _p_22
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.loc 4 32 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002be0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_16
.word 0xf9007ba0
bl _p_25
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.loc 4 43 0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf942f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942e850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9006fa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf90077a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540019a0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90073a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_16
.word 0xf9406fa1
.word 0xf94073a3
.word 0xf9006ba0
.word 0xd2800042
bl _p_26
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.loc 4 55 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xd2800040

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800041
bl _p_3
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_16
.word 0xf90063a0
.word 0xd28000a1
bl _p_27
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a1
.word 0xf9405ba3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf942f870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408342
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9441850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408340
.word 0xf90053a0
.word 0x910123a0
.word 0xaa1a03e1
.word 0xf9407f41
bl _p_28
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943cc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408342
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9442050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0x9101c3a0
.word 0xf90043a0
bl _p_19
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940005e
bl _p_29
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_30
.word 0xd2800f60
.word 0xaa1103e1
bl _p_30

Lme_6:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__ctor
YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__ctor:
.loc 4 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001ba0
.word 0x9103e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
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

Lme_7:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_0_object_System_EventArgs
YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_0_object_System_EventArgs:
.loc 4 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 4 36 0
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xf9401bb7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1703e0
.word 0x910143a0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_32
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91042300
.word 0xf9402ba1
.word 0xf9000001
.loc 4 37 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_30

Lme_8:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_1_object_System_EventArgs
YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_1_object_System_EventArgs:
.loc 4 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 4 51 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0x91042340
.word 0xaa1a03e1
.word 0xf9407f41
bl _p_28
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf943cc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_30

Lme_9:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler
YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_33
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #448]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
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
bl _p_30
.word 0xd2801940
.word 0xaa1103e1
bl _p_30

Lme_a:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_remove_PickerChanged_System_EventHandler
YamaCaisse_iOS_Renderer_DateModel_remove_PickerChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_34
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #448]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
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
bl _p_30
.word 0xd2801940
.word 0xaa1103e1
bl _p_30

Lme_b:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime
YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime:
.loc 4 70 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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
bl _p_35
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 71 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_35
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 72 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd28003e0
.word 0xd2800020
.word 0xd28003e1
bl _p_38
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_39
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 73 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280fa00
.word 0xd2810680
.word 0xd280fa00
.word 0xd2810681
bl _p_38
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_39
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 81 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x91012321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 84 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_41
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 4 85 0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_get_SelectedDate
YamaCaisse_iOS_Renderer_DateModel_get_SelectedDate:
.loc 4 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0x91016000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime
YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime:
.loc 4 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 4 92 0
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910183a0
.word 0xf94017a0
.word 0xf90033a0
.word 0x910183a0
.word 0x91016340
.word 0xf94033a1
.word 0xf9000001
.loc 4 93 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x910163a1
.word 0xf9402fa1
bl _p_29
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400001e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf9003ba0
.word 0x910143a1
.word 0xf9402ba1
bl _p_42
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 4 95 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime
YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime:
.loc 4 99 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
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
.loc 4 100 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_43
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f9
.loc 4 101 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa1a03e1
.word 0xf9402741
.word 0xf90077a1
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084
.word 0xf9430090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 102 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90067a0
.word 0x910083a0
bl _p_44
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd1000400
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9430090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 4 103 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90057a0
.word 0x910083a0
bl _p_45
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd1000400
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800042
.word 0xd2800003
.word 0xf9400084
.word 0xf9430090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 104 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90047a0
.word 0x910083a0
bl _p_46
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa00
.word 0xd280fa00
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd11f4000
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800003
.word 0xf9400084
.word 0xf9430090
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 106 0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910083a0
bl _p_46
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_45
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_47
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xd2800020
bl _p_38
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_39
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 107 0
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002ba0
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9430850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf9401bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9003340
.loc 4 109 0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_GetComponentCount_UIKit_UIPickerView
YamaCaisse_iOS_Renderer_DateModel_GetComponentCount_UIKit_UIPickerView:
.loc 4 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
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
.loc 4 113 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280009a
.loc 4 114 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
YamaCaisse_iOS_Renderer_DateModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 4 117 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 118 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800061
.word 0xaa0003f4
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000069
.word 0xaa1403e0
.word 0x14000053
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xd280009e
.word 0x6b1e027f
.word 0x540009c2
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 120 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xb9801820
.word 0xaa0003e1
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000044
.loc 4 121 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xb9801820
.word 0xaa0003e1
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000033
.loc 4 122 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xb9801820
.word 0xaa0003e1
.word 0x51000400
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000021
.loc 4 123 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xb9801820
.word 0xaa0003e1
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000010
.loc 4 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 4 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
YamaCaisse_iOS_Renderer_DateModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 4 130 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 131 0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800061
.word 0xaa0003f4
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000069
.word 0xaa1403e0
.word 0x14000086
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xd280009e
.word 0x6b1e027f
.word 0x54001022
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 133 0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400006f
.loc 4 134 0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_48
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x1400004e
.loc 4 135 0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0x14000033
.loc 4 136 0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0103e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_48
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000012
.loc 4 139 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_49
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 4 140 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_30

Lme_12:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_Selected_UIKit_UIPickerView_System_nint_System_nint
YamaCaisse_iOS_Renderer_DateModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 4 143 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9008bbf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xb900a3bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x910203a0
.word 0xf90043bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 144 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 4 145 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf942fc50
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f5
.loc 4 146 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xd2800040
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf942fc50
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.loc 4 147 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800060
.word 0xd2800060
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9400302
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f3
.loc 4 149 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xb40000e0
.word 0xf94057a0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x540003a0
.word 0x14000081
.loc 4 152 0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf94032e0
.word 0xcb000320
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.loc 4 153 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf90032f9
.loc 4 154 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.loc 4 156 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x93407e60
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x111f4000
.word 0xf9007ba0
.word 0xaa1403e0
.word 0x93407e80
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x11000421
bl _p_47
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb900a3a0
.loc 4 157 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910006a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c01
.word 0x3902e3a0
.word 0x3942e3a0
.word 0x340002e0
.loc 4 158 0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 159 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980a3a0
.word 0x51000400
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 4 160 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 4 162 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 4 165 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x93407e60
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x111f4000
.word 0xb9008ba0
.loc 4 166 0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x93407e80
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x11000400
.word 0xb90093a0
.loc 4 167 0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x93407ea0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x11000400
.word 0xb9009ba0
.loc 4 168 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9808ba1
.word 0xb98093a2
.word 0xb9809ba3
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
bl _p_50
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0x910203a0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_51
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xfd4087a0
.word 0x9101c3a1
.word 0xf90063a1
bl _p_52
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_41
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 169 0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9430c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 170 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue
YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue:
.loc 4 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0x91004000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime
YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime:
.loc 4 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91004000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime
YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime:
.loc 4 176 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 177 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 178 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
bl _p_54
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 179 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_55
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
bl _p_56
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
bl _p_30

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 5 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 5 29 0
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

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.loc 5 48 0
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

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #616]
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

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #624]
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

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0x1400002c
.loc 5 67 0
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
.word 0x1400001f
.loc 5 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 5 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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
bl _p_58
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

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 5 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x14000018
.word 0xaa1a03e0
.word 0x91002340
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 6 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 6 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf94023a1
.word 0xf9000801
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 6 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 6 61 0
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
.loc 6 62 0
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #688]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_59
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
bl _p_30

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 6 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 6 68 0
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
.loc 6 69 0
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #712]
bl _p_60
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 6 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_61
.loc 6 72 0
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #688]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_59
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
bl _p_30

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0x39000720
.loc 5 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 5 29 0
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

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.loc 5 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 5 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 5 67 0
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
.loc 5 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_62
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

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 5 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0x91000740
bl _p_63
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

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 5 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_64
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

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 6 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 6 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 6 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.loc 6 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 6 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_65
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_30

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 6 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.loc 6 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 6 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_60
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 6 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_61
.loc 6 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_65
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_30

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_55
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
bl _p_56
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
bl _p_30

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_55
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
bl _p_56
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
bl _p_30

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_55
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
bl _p_56
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
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
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
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
bl _p_30

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_55
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
bl _p_56
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
bl _p_30

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_55
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_56
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x1400003a
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
.word 0x93407c00
.word 0x1400002d
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
.word 0x54000589
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_30

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_55
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
bl _p_56
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
bl _p_30

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 7 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 7 15 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2802761
.word 0xd2802761
bl _p_66
bl _p_67
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_61
.loc 7 18 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023ba
.word 0xf9401fa0
bl _p_68
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_69
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000240
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_70
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_71
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_72
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 251 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 252 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 8 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 8 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 261 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 8 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 8 268 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 269 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29358c0
.word 0xd29358c0
bl _p_73
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 8 270 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 8 271 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2936380
.word 0xd2936380
bl _p_73
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 8 273 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_74
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_75
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 8 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 280 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 8 284 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_76
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_77
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_78
.word 0xd2800281
.word 0xd2800281
bl _p_7
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 8 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_79
.word 0x3980b410
.word 0xb5000050
bl _p_80
.word 0xf9402ba0
bl _p_81
.word 0xf9400000
.word 0x1400003a
.loc 8 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_82
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_83
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_82
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 9 70 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043ba
.word 0xf94027a0
bl _p_84
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_69
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000a80
.loc 9 72 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
bl _p_85
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 9 73 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x35000260
.loc 9 75 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_86
.word 0xf9004fa0
.word 0xf94027a0
bl _p_87
.word 0xf9404faf
.word 0xd63f0000
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400005b
.loc 9 78 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
bl _p_88
.word 0xaa1803e1
bl _p_3
.word 0xaa0003f7
.loc 9 79 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
bl _p_89
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 9 80 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000038
.loc 9 83 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94027a0
bl _p_90
.word 0xf90063a0
.word 0xf94027a0
bl _p_91
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063af
.word 0xd2800021
.word 0xd63f0040
.loc 9 84 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_90
.word 0xf9005ba0
.word 0xf94027a0
bl _p_92
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405baf
.word 0xaa1a03e1
.word 0xd63f0040
.loc 9 85 0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9004fa0
.word 0xf94027a0
bl _p_90
.word 0xf90053a0
.word 0xf94027a0
bl _p_93
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 8 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xb9003bbf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 193 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_73
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 8 197 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb9003ba0
.loc 8 198 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 10 342 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_94
.word 0xf9002ba0
.word 0x3940035e
.word 0xf9401ba0
bl _p_95
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 10 345 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x1400002a
.loc 10 348 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_96
.word 0xf9402fa1
bl _p_3
.word 0xf9001fa0
.loc 10 349 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_94
.word 0xf9002ba0
.word 0x3940035e
.word 0xf9401ba0
bl _p_97
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a3
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd63f0080
.loc 10 350 0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 10 164 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_98
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90027a0
.loc 10 166 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002ba0
.loc 10 167 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xb9005ba0
.word 0x14000066
.loc 10 174 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_99
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 10 176 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xf9402ba2
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b01001f
.word 0x54000423
.loc 10 178 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf90043a0
.word 0x910163a0
.word 0xf90047a0
.word 0xf94023a0
bl _p_94
.word 0xf9004ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_100
.word 0xaa0003e4
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404baf
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd63f0080
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 10 182 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9805ba1
.word 0xaa1803e2
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000018
.loc 10 185 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.loc 10 172 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff040
.loc 10 189 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xb9805ba1
.word 0xaa1903e2
.word 0xb9802b22
.word 0x4b020021
.word 0xb010000
.word 0xb9002f20
.loc 10 190 0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba0
.word 0xb9002b20
.loc 10 191 0
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_101
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 10 192 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_30

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool:
.loc 10 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd29fffe0
.word 0xf2afffe0
.word 0xf9401fa0
bl _p_94
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9401fa0
bl _p_102
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd63f0040
.loc 10 91 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_Empty_T_INT
System_Array_Empty_T_INT:
.loc 8 674 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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
bl _p_103
.word 0x3980b410
.word 0xb5000050
bl _p_80
.word 0xf94017a0
bl _p_104
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int:
.loc 10 218 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000053
.loc 10 221 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94033a0
bl _p_94
.word 0xf9004ba0
.word 0x394002fe
.word 0xf94033a0
bl _p_105
.word 0xaa0003e2
.word 0xf9404baf
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.loc 10 224 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_106
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.loc 10 225 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_107
.loc 10 228 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 10 229 0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 10 218 0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54fff46c
.loc 10 231 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___:
.loc 10 360 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400720
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 361 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400722
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_:
.loc 10 198 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90027af
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9802ee0
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1703e2
.word 0xb9802ae2
.word 0x4b020021
.word 0xb010000
.word 0xb9002ee0
.loc 10 199 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xb9002ae0
.loc 10 200 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
bl _p_94
.word 0xf9002fa0
.word 0x394002fe
.word 0xf94027a0
bl _p_108
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1703e0
.word 0xd63f0020
.loc 10 201 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf94012e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 202 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb9802ae0
.word 0xb9000340
.loc 10 203 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e0
.word 0xaa1a03e1
.word 0xb9800342
.word 0xb98023a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 10 204 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_30

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int:
.loc 10 101 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 10 105 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027a0
bl _p_109
.word 0xf90037a0
.word 0xf94027a0
bl _p_110
.word 0xf94037af
.word 0xd63f0000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9002fa0
.word 0xaa0003f8
.word 0x91008321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002ba0
.word 0x91002321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 106 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 10 107 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int:
.loc 10 321 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400053a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xf9401fa0
bl _p_111
.word 0xaa0003ef
.word 0xf94027a0
bl _p_112
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000016
.word 0xaa1903e0
.word 0x91004320
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_111
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_113
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer:
.loc 10 377 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000ba2
.loc 10 382 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_106
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 10 384 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf90033a0
.word 0xf94027a0
bl _p_96
.word 0xf94033a1
bl _p_3
.word 0xf9002fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 385 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_107
.loc 10 386 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9002ba0
.word 0x91002341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400005d
.loc 10 394 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540000e1
.loc 10 396 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.word 0x14000025
.loc 10 410 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90033a0
.word 0xf94027a0
bl _p_111
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
bl _p_114
.loc 10 411 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_106
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 10 414 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf94027a0
bl _p_96
.word 0xaa1803e1
bl _p_3
.word 0xf9002ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 415 0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 10 417 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl YamaCaisse_iOS_Application_Main_string__
bl YamaCaisse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl YamaCaisse_iOS_AppDelegate__ctor
bl YamaCaisse_iOS_Renderer_PdButtonRenderer__ctor
bl YamaCaisse_iOS_Renderer_PdButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
bl YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime
bl YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__ctor
bl YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_0_object_System_EventArgs
bl YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_1_object_System_EventArgs
bl YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler
bl YamaCaisse_iOS_Renderer_DateModel_remove_PickerChanged_System_EventHandler
bl YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime
bl YamaCaisse_iOS_Renderer_DateModel_get_SelectedDate
bl YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime
bl YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime
bl YamaCaisse_iOS_Renderer_DateModel_GetComponentCount_UIKit_UIPickerView
bl YamaCaisse_iOS_Renderer_DateModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl YamaCaisse_iOS_Renderer_DateModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl YamaCaisse_iOS_Renderer_DateModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue
bl YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime
bl YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
bl System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
bl System_Array_Empty_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25,26,27,28,29,30,31,32
	.long 33,34,35,36,37,38,39,40
	.long 41,42,43,44,45,46,63,64
	.long 65,66,67,68,75,76,77,79
	.long 80,81,82,83,84
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_75
bl ut_76
bl ut_77
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32
	.byte 151,31,68,152,30,153,29,68,154,28,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,151,10,152,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,28
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,153,18,13,12,31,0,68,14,80,157,10,158,9,68,13,29,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,19,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,153,32,154,31,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150
	.byte 15,68,151,14,152,13,68,153,12,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30
	.byte 150,29,68,151,28,152,27,68,153,26,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150
	.byte 15,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68
	.byte 153,22,154,21,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,32,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,19,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,68,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_YamaCaisse_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1518
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_Init
plt_Rg_Plugins_Popup_Popup_Init:
_p_2:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1523
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1528
	.no_dead_strip plt_Xamarin_Forms_Forms_SetFlags_string__
plt_Xamarin_Forms_Forms_SetFlags_string__:
_p_4:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1536
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_5:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1541
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_6:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1546
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1551
	.no_dead_strip plt_YamaCaisse_App__ctor
plt_YamaCaisse_App__ctor:
_p_8:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1559
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_9:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1564
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_10:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1569
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_11:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1574
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor:
_p_12:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1579
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
_p_13:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1584
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Button_UIKit_UIButton_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Button_UIKit_UIButton_get_Control:
_p_14:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1589
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
plt_Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1_UIKit_UITextField_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker:
_p_15:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1600
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1611
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_17:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1614
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_DatePicker_UIKit_UITextField_SetNativeControl_UIKit_UITextField
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_DatePicker_UIKit_UITextField_SetNativeControl_UIKit_UITextField:
_p_18:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1619
	.no_dead_strip plt_System_DateTime_get_Today
plt_System_DateTime_get_Today:
_p_19:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1630
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime
plt_YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime:
_p_20:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1633
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_21:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1638
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime
plt_YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime:
_p_22:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1643
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler
plt_YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler:
_p_23:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1648
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_24:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1653
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_25:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1658
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_26:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1663
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_27:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1668
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_28:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1673
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime
plt_YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime:
_p_29:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1676
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1681
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_DatePickerRenderer__ctor:
_p_31:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1683
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue
plt_YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue:
_p_32:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1688
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_33:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1693
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1696
	.no_dead_strip plt_System_Globalization_DateTimeFormatInfo_get_CurrentInfo
plt_System_Globalization_DateTimeFormatInfo_get_CurrentInfo:
_p_35:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1699
	.no_dead_strip plt_System_Globalization_DateTimeFormatInfo_get_AbbreviatedDayNames
plt_System_Globalization_DateTimeFormatInfo_get_AbbreviatedDayNames:
_p_36:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1702
	.no_dead_strip plt_System_Globalization_DateTimeFormatInfo_get_AbbreviatedMonthNames
plt_System_Globalization_DateTimeFormatInfo_get_AbbreviatedMonthNames:
_p_37:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1705
	.no_dead_strip plt_System_Linq_Enumerable_Range_int_int
plt_System_Linq_Enumerable_Range_int_int:
_p_38:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1708
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int
plt_System_Linq_Enumerable_ToArray_int_System_Collections_Generic_IEnumerable_1_int:
_p_39:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1713
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_40:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1725
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime
plt_YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime:
_p_41:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1730
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime
plt_YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime:
_p_42:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1735
	.no_dead_strip plt_System_DateTime_get_DayOfWeek
plt_System_DateTime_get_DayOfWeek:
_p_43:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1740
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_44:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1743
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_45:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1746
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_46:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1749
	.no_dead_strip plt_System_DateTime_DaysInMonth_int_int
plt_System_DateTime_DaysInMonth_int_int:
_p_47:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1752
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_48:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1755
	.no_dead_strip plt_System_nint_ToString
plt_System_nint_ToString:
_p_49:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1758
	.no_dead_strip plt_System_DateTime__ctor_int_int_int
plt_System_DateTime__ctor_int_int_int:
_p_50:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1763
	.no_dead_strip plt_System_nint_op_Implicit_System_nint
plt_System_nint_op_Implicit_System_nint:
_p_51:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1766
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_52:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1771
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_53:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1774
	.no_dead_strip plt_YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime
plt_YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime:
_p_54:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1777
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_55:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1782
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_56:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1785
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_57:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1787
	.no_dead_strip plt_long_GetHashCode
plt_long_GetHashCode:
_p_58:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1790
	.no_dead_strip plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
plt_System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
_p_59:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1793
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_60:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1808
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1811
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_62:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1813
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_63:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1816
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_64:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1819
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_65:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1822
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_66:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1837
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_67:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1840
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_68:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1865
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_69:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1873
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_70:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1881
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_71:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1901
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_72:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1921
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_73:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1940
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_74:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1943
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_75:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1962
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_76:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1981
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_77:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1989
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_78:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2008
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_79:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2036
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_80:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2044
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_81:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2047
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_82:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2061
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_83:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2069
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_84:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2109
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_85:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2117
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_86:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2136
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_87:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2155
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_88:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2174
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_89:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2184
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_90:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2210
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_91:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2218
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_92:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2237
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_93:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2256
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_94:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2275
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_95:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2283
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_96:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2302
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_97:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2312
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_98:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2337
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_99:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2362
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_100:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2381
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_101:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2400
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_102:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2403
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_103:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2442
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_104:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2450
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_105:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2458
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_106:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2477
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_107:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2480
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_108:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2483
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_109:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2502
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_110:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2521
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_111:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2553
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Count:
_p_112:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2561
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___get_Item_int:
_p_113:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2576
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__:
_p_114:
adrp x16, mono_aot_YamaCaisse_iOS_got@PAGE+0
add x16, x16, mono_aot_YamaCaisse_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2591
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_YamaCaisse_iOS_got, 1992
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
	.asciz "1BAD2187-03EB-4654-A79B-1F656A60FFF8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "YamaCaisse.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_YamaCaisse_iOS_got
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

	.long 134,1992,115,85,7,102,387000831,0
	.long 14815,128,8,8,8,9,8388607,0
	.long 4,25,17904,0,0,3080,2224,1728
	.long 0,2016,2192,1816,0,1232,144,3072
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 187,80,32,111,226,196,212,86,164,162,140,8,156,6,16,73
	.globl _mono_aot_module_YamaCaisse_iOS_info
	.align 3
_mono_aot_module_YamaCaisse_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Application:Main"
	.asciz "YamaCaisse_iOS_Application_Main_string__"

	.byte 1,14
	.quad YamaCaisse_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - YamaCaisse_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM10=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM10
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

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM41=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM46=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM57=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM58=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM59=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM70=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM73=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM74=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM77=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM83=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM87=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM90=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM103=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM104=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM105=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM129=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM133=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM168=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM180=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM186=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM190=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM195=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM197=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM198=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM204=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM207=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM214=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM215=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM216=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM217=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM219=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM221=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM224=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM227=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM228=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM230=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM231=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM235=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM242=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM258=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM259=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM260=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM262=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM266=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM267=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM280=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM284=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM285=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM289=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM300=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM303=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM304=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM305=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM310=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM317=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM318=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM323=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM324=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM325=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM328=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM343=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM348=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM349=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM359=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM360=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM361=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM375=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM376=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM377=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM378=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM379=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM380=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM381=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM382=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM385=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM387=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM390=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM394=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM399=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM402=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM403=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM406=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM407=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM412=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM421=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM427=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM429=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM439=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_87:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM449=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM450=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM451=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_88:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM455=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM456=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM466=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM467=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM468=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_89:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM473=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM476=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM480=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM482=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM489=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM492=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM493=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM496=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM497=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM500=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM503=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM504=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_92:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM509=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM510=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_90:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM513=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM514=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM516=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM517=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM520=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM521=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM525=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM528=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM529=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM530=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_81:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM536=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM537=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM546=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM550=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM554=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM556=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM560=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM561=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM562=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM564=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_49:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM578=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM579=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM580=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM581=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM586=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM587=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM592=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM594=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM595=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM598=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM599=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM605=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM606=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM607=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_101:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
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

LDIFF_SYM611=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM616=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM617=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM620=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM628=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM644=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM645=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM646=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM651=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM652=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM653=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_99:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM657=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM658=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM659=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM660=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM661=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM664=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM667=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM670=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM671=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM673=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM684=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_118:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM690=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM693=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM697=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM698=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM699=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM700=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM701=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM702=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM703=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM704=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM705=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM708=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM709=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM710=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM713=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_121:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM717=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM720=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM724=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM728=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM729=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM740=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM741=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM742=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM744=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_126:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM748=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_127:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM751=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM752=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM753=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_130:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM757=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM758=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_131:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM761=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM762=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM763=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM773=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM774=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM775=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_134:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM781=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_133:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM785=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM786=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM790=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_135:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM793=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM794=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_137:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM797=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM804=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_136:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM807=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM813=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM814=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_132:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM820=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM822=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM823=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM828=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM831=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM832=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM833=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_141:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM836=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM838=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM839=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM842=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM843=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM845=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM846=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM850=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM853=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM854=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM858=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM859=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM860=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM861=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM862=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM863=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM864=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM865=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM866=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM869=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM870=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM873=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM874=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM877=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM878=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM881=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM882=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM883=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM884=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM886=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM890=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM891=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM892=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM893=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM894=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM896=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM897=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM898=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM899=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM900=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM901=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM902=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM903=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM904=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM905=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_148:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM908=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM913=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM914=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM919=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM920=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM921=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM925=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM929=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM930=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_154:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM935=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM936=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM940=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM942=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM943=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM947=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM948=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM949=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM950=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM953=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM961=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_158:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM964=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM965=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM966=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_159:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM969=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM971=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM972=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_157:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM975=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM976=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM978=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM979=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM983=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM984=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM989=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM990=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM991=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM992=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM993=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM994=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM995=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM996=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM997=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1000=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_163:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1003=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1004=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1007=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1012=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_162:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1015=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1016=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1017=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1018=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1019=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1023=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1024=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1025=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1026=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_165:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1036=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1040=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1041=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1044=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1045=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1048=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1049=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_171:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1052=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1053=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1056=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1057=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1058=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1059=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1060=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1061=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1062=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1063=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1065=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1066=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1067=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1069=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1070=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1071=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1072=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1073=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1074=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1075=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1076=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1077=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1078=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1081=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1082=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1085=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1086=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_172:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1089=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1093=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1094=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1096=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1097=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_0:

	.byte 5
	.asciz "YamaCaisse_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "YamaCaisse_iOS_AppDelegate"

LDIFF_SYM1101=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1104=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1106=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_176:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1110=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "YamaCaisse.iOS.AppDelegate:FinishedLaunching"
	.asciz "YamaCaisse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad YamaCaisse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1114=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM1115=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1117
Lfde1_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1118=Lme_1 - YamaCaisse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.AppDelegate:.ctor"
	.asciz "YamaCaisse_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad YamaCaisse_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1120
Lfde2_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_AppDelegate__ctor

LDIFF_SYM1121=Lme_2 - YamaCaisse_iOS_AppDelegate__ctor
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1122=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1123=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1131=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1134=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_186:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1138=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1139=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_187:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1143=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1144=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1154=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1155=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1156=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_188:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1161=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_189:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1165=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

	.byte 40,16
LDIFF_SYM1168=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DragAndDropDelegate"

LDIFF_SYM1169=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 80,16
LDIFF_SYM1172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1173=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1174=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1175=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,6
	.asciz "_handler"

LDIFF_SYM1177=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1178=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,72,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1179=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,48,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM1180=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1181=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_191:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1185=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1189=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1191=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1192=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_195:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1198=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_194:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1201=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1202=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1204=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1208=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1209=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1210=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1212=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1215=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1219=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1220=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1221=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_196:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1224=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1225=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_197:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1229=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_200:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1232=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1233=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1237=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1238=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1239=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_199:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1243=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1244=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1245=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1246=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,3,16
LDIFF_SYM1249=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1250=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,144,3,6
	.asciz "Clicked"

LDIFF_SYM1251=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,152,3,6
	.asciz "Pressed"

LDIFF_SYM1252=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,160,3,6
	.asciz "Released"

LDIFF_SYM1253=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,168,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1255=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_202:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1258=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1259=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1262=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1263=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1264=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1265=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1269=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1270=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1271=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1272=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1273=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1274=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1275=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1276=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1280=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1283=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1284=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_205:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1287=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1288=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_204:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM1291=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM1292=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1295=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1299=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1300=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1301=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1302=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1303=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1304=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_207:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IButtonLayoutRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IButtonLayoutRenderer"

LDIFF_SYM1307=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonLayoutManager"

	.byte 192,1,16
LDIFF_SYM1310=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,6
	.asciz "_renderer"

LDIFF_SYM1312=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "_element"

LDIFF_SYM1313=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,24,6
	.asciz "_preserveInitialPadding"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,33,6
	.asciz "_spacingAdjustsPadding"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,34,6
	.asciz "_borderAdjustsPadding"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,35,6
	.asciz "_collapseHorizontalPadding"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,36,6
	.asciz "_defaultImageInsets"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,40,6
	.asciz "_defaultTitleInsets"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,80,6
	.asciz "_defaultContentInsets"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,120,6
	.asciz "_paddingAdjustments"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonLayoutManager"

LDIFF_SYM1322=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

	.byte 168,2,16
LDIFF_SYM1325=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,128,2,6
	.asciz "_previousSize"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,136,2,6
	.asciz "_buttonTextColorDefaultDisabled"

LDIFF_SYM1328=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,224,1,6
	.asciz "_buttonTextColorDefaultHighlighted"

LDIFF_SYM1329=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,232,1,6
	.asciz "_buttonTextColorDefaultNormal"

LDIFF_SYM1330=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,152,2,6
	.asciz "_buttonLayoutManager"

LDIFF_SYM1332=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,248,1,6
	.asciz "_minimumButtonHeight"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

LDIFF_SYM1334=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_177:

	.byte 5
	.asciz "YamaCaisse_iOS_Renderer_PdButtonRenderer"

	.byte 168,2,16
LDIFF_SYM1337=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "YamaCaisse_iOS_Renderer_PdButtonRenderer"

LDIFF_SYM1338=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.PdButtonRenderer:.ctor"
	.asciz "YamaCaisse_iOS_Renderer_PdButtonRenderer__ctor"

	.byte 3,12
	.quad YamaCaisse_iOS_Renderer_PdButtonRenderer__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1342
Lfde3_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_PdButtonRenderer__ctor

LDIFF_SYM1343=Lme_3 - YamaCaisse_iOS_Renderer_PdButtonRenderer__ctor
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1345=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1348=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1349=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1350=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1351=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.PdButtonRenderer:OnElementChanged"
	.asciz "YamaCaisse_iOS_Renderer_PdButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 3,16
	.quad YamaCaisse_iOS_Renderer_PdButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1355=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1357
Lfde4_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_PdButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM1358=Lme_4 - YamaCaisse_iOS_Renderer_PdButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1359=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1360=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_218:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1364=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1365=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1366=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_216:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1370=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1371=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1372=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1373=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1376=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1377=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_DatePicker"

	.byte 160,3,16
LDIFF_SYM1380=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1381=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,144,3,6
	.asciz "DateSelected"

LDIFF_SYM1382=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_DatePicker"

LDIFF_SYM1383=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_220:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1386=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1387=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 160,1,16
LDIFF_SYM1390=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1391=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1392=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1393=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1397=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1398=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1399=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1400=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1401=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1402=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1403=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1404=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,35,148,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,35,152,1,6
	.asciz "tabCommands"

LDIFF_SYM1407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1408=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_221:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1411=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1414=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 224,1,16
LDIFF_SYM1417=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,160,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 3,35,168,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM1421=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,176,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1422=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,184,1,6
	.asciz "_controlChanging"

LDIFF_SYM1423=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,192,1,6
	.asciz "_controlChanged"

LDIFF_SYM1424=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,200,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1425=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,208,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1426=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_222:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM1429=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM1430=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRendererBase`1"

	.byte 248,1,16
LDIFF_SYM1433=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "_picker"

LDIFF_SYM1434=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,224,1,6
	.asciz "_defaultTextColor"

LDIFF_SYM1435=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,232,1,6
	.asciz "_disposed"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,240,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,241,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRendererBase`1"

LDIFF_SYM1438=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRenderer"

	.byte 248,1,16
LDIFF_SYM1441=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_DatePickerRenderer"

LDIFF_SYM1442=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_210:

	.byte 5
	.asciz "YamaCaisse_iOS_Renderer_CustomDatePickerRenderer"

	.byte 144,2,16
LDIFF_SYM1445=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "selectedDate"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,136,2,6
	.asciz "format"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,248,1,6
	.asciz "dateLabel"

LDIFF_SYM1448=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,128,2,0,7
	.asciz "YamaCaisse_iOS_Renderer_CustomDatePickerRenderer"

LDIFF_SYM1449=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1452=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1453=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1454=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1455=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.CustomDatePickerRenderer:OnElementChanged"
	.asciz "YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker"

	.byte 4,19
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1459=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1460
Lfde5_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker

LDIFF_SYM1461=Lme_5 - YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1462=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1463=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_224:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 64,16
LDIFF_SYM1466=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1467=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,40,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1470=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_226:

	.byte 5
	.asciz "YamaCaisse_iOS_Renderer_DateModel"

	.byte 104,16
LDIFF_SYM1473=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "namesOfDay"

LDIFF_SYM1474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,40,6
	.asciz "namesOfMonth"

LDIFF_SYM1475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,48,6
	.asciz "days"

LDIFF_SYM1476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,56,6
	.asciz "years"

LDIFF_SYM1477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,64,6
	.asciz "selectedDate"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,88,6
	.asciz "picker"

LDIFF_SYM1479=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,72,6
	.asciz "lastDay"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,96,6
	.asciz "PickerChanged"

LDIFF_SYM1481=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,80,0,7
	.asciz "YamaCaisse_iOS_Renderer_DateModel"

LDIFF_SYM1482=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_227:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 40,16
LDIFF_SYM1485=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM1486=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_229:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM1489=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM1490=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_230:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM1493=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM1494=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM1495=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_228:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM1498=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM1499=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM1500=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM1502=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.CustomDatePickerRenderer:SetupPicker"
	.asciz "YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime"

	.byte 4,28
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,3
	.asciz "date"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,200,0,11
	.asciz "datePicker"

LDIFF_SYM1507=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,11
	.asciz "pickerModel"

LDIFF_SYM1508=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "toolbar"

LDIFF_SYM1509=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,11
	.asciz "doneButton"

LDIFF_SYM1510=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1511
Lfde6_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime

LDIFF_SYM1512=Lme_6 - YamaCaisse_iOS_Renderer_CustomDatePickerRenderer_SetupPicker_System_DateTime
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.CustomDatePickerRenderer:.ctor"
	.asciz "YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__ctor"

	.byte 4,15
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1514
Lfde7_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__ctor

LDIFF_SYM1515=Lme_7 - YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__ctor
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.CustomDatePickerRenderer:<SetupPicker>b__4_0"
	.asciz "YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_0_object_System_EventArgs"

	.byte 4,35
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_0_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1518=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1519
Lfde8_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_0_object_System_EventArgs

LDIFF_SYM1520=Lme_8 - YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_0_object_System_EventArgs
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.CustomDatePickerRenderer:<SetupPicker>b__4_1"
	.asciz "YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_1_object_System_EventArgs"

	.byte 4,50
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_1_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1523=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1524
Lfde9_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_1_object_System_EventArgs

LDIFF_SYM1525=Lme_9 - YamaCaisse_iOS_Renderer_CustomDatePickerRenderer__SetupPickerb__4_1_object_System_EventArgs
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:add_PickerChanged"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler"

	.byte 0,0
	.quad YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1527=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1528=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1529=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1530=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1531
Lfde10_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler

LDIFF_SYM1532=Lme_a - YamaCaisse_iOS_Renderer_DateModel_add_PickerChanged_System_EventHandler
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:remove_PickerChanged"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_remove_PickerChanged_System_EventHandler"

	.byte 0,0
	.quad YamaCaisse_iOS_Renderer_DateModel_remove_PickerChanged_System_EventHandler
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1534=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1535=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1536=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1537=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1538
Lfde11_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_remove_PickerChanged_System_EventHandler

LDIFF_SYM1539=Lme_b - YamaCaisse_iOS_Renderer_DateModel_remove_PickerChanged_System_EventHandler
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:.ctor"
	.asciz "YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime"

	.byte 4,70
	.quad YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,3
	.asciz "datePicker"

LDIFF_SYM1541=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,3
	.asciz "selectedDate"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1543
Lfde12_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime

LDIFF_SYM1544=Lme_c - YamaCaisse_iOS_Renderer_DateModel__ctor_UIKit_UIPickerView_System_DateTime
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:get_SelectedDate"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_get_SelectedDate"

	.byte 4,89
	.quad YamaCaisse_iOS_Renderer_DateModel_get_SelectedDate
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1546
Lfde13_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_get_SelectedDate

LDIFF_SYM1547=Lme_d - YamaCaisse_iOS_Renderer_DateModel_get_SelectedDate
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:set_SelectedDate"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime"

	.byte 4,91
	.quad YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1550
Lfde14_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime

LDIFF_SYM1551=Lme_e - YamaCaisse_iOS_Renderer_DateModel_set_SelectedDate_System_DateTime
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:SetCarrousel"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime"

	.byte 4,99
	.quad YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,3
	.asciz "dateTime"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,32,11
	.asciz "dayname"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1555
Lfde15_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime

LDIFF_SYM1556=Lme_f - YamaCaisse_iOS_Renderer_DateModel_SetCarrousel_System_DateTime
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:GetComponentCount"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_GetComponentCount_UIKit_UIPickerView"

	.byte 4,112
	.quad YamaCaisse_iOS_Renderer_DateModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,3
	.asciz "pickerView"

LDIFF_SYM1558=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1560
Lfde16_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM1561=Lme_10 - YamaCaisse_iOS_Renderer_DateModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1562=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1563=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1564=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:GetRowsInComponent"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 4,117
	.quad YamaCaisse_iOS_Renderer_DateModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM1568=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,200,0,3
	.asciz "component"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1570=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1571=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1573
Lfde17_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM1574=Lme_11 - YamaCaisse_iOS_Renderer_DateModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:GetTitle"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 4,130,1
	.quad YamaCaisse_iOS_Renderer_DateModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,3
	.asciz "pickerView"

LDIFF_SYM1576=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,141,200,0,3
	.asciz "row"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,141,208,0,3
	.asciz "component"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1580=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1582
Lfde18_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1583=Lme_12 - YamaCaisse_iOS_Renderer_DateModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel:Selected"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 4,143,1
	.quad YamaCaisse_iOS_Renderer_DateModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,103,3
	.asciz "pickerView"

LDIFF_SYM1585=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,104,3
	.asciz "row"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,105,3
	.asciz "component"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,200,0,11
	.asciz "dif"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,102,11
	.asciz "day"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,101,11
	.asciz "monthRow"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,100,11
	.asciz "yearRow"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,99,11
	.asciz "newYear"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,136,1,11
	.asciz "newMonth"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,144,1,11
	.asciz "newDay"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,141,152,1,11
	.asciz "daysInMonth"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM1596=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,168,1,11
	.asciz "V_9"

LDIFF_SYM1597=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,176,1,11
	.asciz "V_10"

LDIFF_SYM1598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,184,1,11
	.asciz "V_11"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1600
Lfde19_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1601=Lme_13 - YamaCaisse_iOS_Renderer_DateModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "_PickerChangedEventArgs"

	.byte 24,16
LDIFF_SYM1602=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "<SelectedValue>k__BackingField"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,16,0,7
	.asciz "_PickerChangedEventArgs"

LDIFF_SYM1604=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel/PickerChangedEventArgs:get_SelectedValue"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue"

	.byte 4,174,1
	.quad YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1608
Lfde20_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue

LDIFF_SYM1609=Lme_14 - YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_get_SelectedValue
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel/PickerChangedEventArgs:set_SelectedValue"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime"

	.byte 4,174,1
	.quad YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1612
Lfde21_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime

LDIFF_SYM1613=Lme_15 - YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs_set_SelectedValue_System_DateTime
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "YamaCaisse.iOS.Renderer.DateModel/PickerChangedEventArgs:.ctor"
	.asciz "YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime"

	.byte 4,176,1
	.quad YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,3
	.asciz "selectedValue"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1616
Lfde22_start:

	.long 0
	.align 3
	.quad YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime

LDIFF_SYM1617=Lme_16 - YamaCaisse_iOS_Renderer_DateModel_PickerChangedEventArgs__ctor_System_DateTime
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1618=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1620=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_234:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1624=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1629=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1632=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1633=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1635
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1636=Lme_18 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 8
	.asciz "UIKit_UIUserInterfaceStyle"

	.byte 8
LDIFF_SYM1637=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "UIKit_UIUserInterfaceStyle"

LDIFF_SYM1638=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_235:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1641=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1643=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1644=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle"

	.byte 5,27
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1648=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1649
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle

LDIFF_SYM1650=Lme_19 - System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1652
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue

LDIFF_SYM1653=Lme_1a - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value"

	.byte 5,44
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1655
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value

LDIFF_SYM1656=Lme_1b - System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1658
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault

LDIFF_SYM1659=Lme_1c - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle"

	.byte 5,61
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1661=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1662
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle

LDIFF_SYM1663=Lme_1d - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Equals"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1666
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object

LDIFF_SYM1667=Lme_1e - System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1669
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode

LDIFF_SYM1670=Lme_1f - System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:ToString"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString"

	.byte 5,78
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1672
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString

LDIFF_SYM1673=Lme_20 - System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Box"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle"

	.byte 6,52
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1675
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle

LDIFF_SYM1676=Lme_21 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1679
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object

LDIFF_SYM1680=Lme_22 - System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIUserInterfaceStyle>:UnboxExact"
	.asciz "System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1683
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object

LDIFF_SYM1684=Lme_23 - System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1685=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1688=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 5,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1693
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1694=Lme_24 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 5,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1696
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1697=Lme_25 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 5,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1699
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1700=Lme_26 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 5,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1702
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1703=Lme_27 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 5,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1706
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1707=Lme_28 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 5,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1710
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1711=Lme_29 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 5,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1713
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1714=Lme_2a - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 5,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1716
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1717=Lme_2b - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 6,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1719
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1720=Lme_2c - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 6,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1723
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1724=Lme_2d - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 6,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1727
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1728=Lme_2e - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1729=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1730=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1733=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1734=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1735=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1736=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1739=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1740=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1741=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1742=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1745=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1748=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1749=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1751
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1752=Lme_2f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Button>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1755=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1758=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1759=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1761
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM1762=Lme_30 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1763=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1764=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1768=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1771=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1772=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1775
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1776=Lme_39 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1777=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1778=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1782=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1785=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1786=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1788
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1789=Lme_3a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1790=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1791=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1795=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1796=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1799=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1800=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1803
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1804=Lme_3b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.DatePicker>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1807=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1810=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1811=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1813
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker

LDIFF_SYM1814=Lme_3c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_DatePicker
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1815=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_245:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1818=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 7,13
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1821=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "arrayProvider"

LDIFF_SYM1822=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1823
Lfde52_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1824=Lme_3d - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1825=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1826=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1828=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1829=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1830=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 8,250,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1832=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1833
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1834=Lme_3f - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 8,128,2
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1836
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1837=Lme_40 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1837
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 8,132,2
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1840
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1841=Lme_41 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 8,140,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1843
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1844=Lme_42 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 8,151,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1846
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1847=Lme_43 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 8,156,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1849
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1850=Lme_44 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 8,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1852
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1853=Lme_45 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1854=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_248:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1857=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_INT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 9,70
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1860=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM1861=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,11
	.asciz "builder"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,141,208,0,11
	.asciz "count"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM1864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1865
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1866=Lme_49 - System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 8,192,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1870
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1871=Lme_4a - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 64,16
LDIFF_SYM1872=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,6
	.asciz "_maxCapacity"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,16,6
	.asciz "_first"

LDIFF_SYM1874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,32,6
	.asciz "_current"

LDIFF_SYM1876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,48,6
	.asciz "_index"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,60,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM1879=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1880=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1881=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray"

	.byte 10,214,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM1883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1884
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

LDIFF_SYM1885=Lme_4b - System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1886=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_251:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1889=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 10,164,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM1893=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,32,11
	.asciz "enumerator"

LDIFF_SYM1894=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,141,200,0,11
	.asciz "destination"

LDIFF_SYM1895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,141,208,0,11
	.asciz "index"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,141,216,0,11
	.asciz "item"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1898
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1899=Lme_4c - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool"

	.byte 10,86
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,16,3
	.asciz "initialize"

LDIFF_SYM1901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1902
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

LDIFF_SYM1903=Lme_4d - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Empty<T_INT>"
	.asciz "System_Array_Empty_T_INT"

	.byte 8,162,5
	.quad System_Array_Empty_T_INT
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1904
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_Empty_T_INT

LDIFF_SYM1905=Lme_4e - System_Array_Empty_T_INT
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int"

	.byte 10,218,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,104,3
	.asciz "arrayIndex"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,102,11
	.asciz "buffer"

LDIFF_SYM1911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,101,11
	.asciz "toCopy"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1913
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

LDIFF_SYM1914=Lme_4f - System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:TryMove"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___"

	.byte 10,232,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1917
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

LDIFF_SYM1918=Lme_50 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddWithBufferAllocation"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_"

	.byte 10,198,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,103,3
	.asciz "item"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,32,3
	.asciz "destination"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1923
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_

LDIFF_SYM1924=Lme_51 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddWithBufferAllocation_T_INT_T_INT____int_
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int"

	.byte 10,101
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,105,3
	.asciz "maxCapacity"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1928
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

LDIFF_SYM1929=Lme_52 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:GetBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int"

	.byte 10,193,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1932
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

LDIFF_SYM1933=Lme_53 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AllocateBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer"

	.byte 10,249,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,106,11
	.asciz "nextCapacity"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,105,11
	.asciz "nextCapacity"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1937
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

LDIFF_SYM1938=Lme_54 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
