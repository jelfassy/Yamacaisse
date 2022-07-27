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
	.asciz "Microsoft.AppCenter.iOS.Bindings.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_1
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1403e0
.word 0xaa1403f5
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40005d4
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_3
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_4
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_11
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_12
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400009b
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000055
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_16
.word 0xf9403ba1
.word 0xf90037a0
bl _p_17
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Invoke_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Invoke_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa1803e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb40001f8
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xb4000219
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xb4000220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa1a03e4
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800014
.word 0xd2800013
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_1
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40005da
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303f9
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #392]
bl _p_19
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xb94063a5
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACLogHandler__cctor
ObjCRuntime_Trampolines_SDMSACLogHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogHandler_Finalize
ObjCRuntime_Trampolines_NIDMSACLogHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
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
bl _p_11
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_12
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSACLogHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400009b
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000055
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_16
.word 0xf9403ba1
.word 0xf90037a0
bl _p_21
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
ObjCRuntime_Trampolines_NIDMSACLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800014
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xf94013a2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #544]
.word 0xd2800003
bl _p_22
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9004fa0
.word 0xaa1403e0
bl _p_8
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba7
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xb94043a6
.word 0xaa0703e0
.word 0xf9004ba7
.word 0xf9400cf0
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_23
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94013a0
bl _p_1
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800021
bl _p_24
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_19:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACLogMessageProvider__cctor
ObjCRuntime_Trampolines_SDMSACLogMessageProvider__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1a03e0
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Finalize
ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400c00
bl _p_11
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_12
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Create_intptr
ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400009b
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000055
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_16
.word 0xf9403ba1
.word 0xf90037a0
bl _p_26
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Invoke
ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Invoke:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool
ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
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
.word 0xf94017a0
bl _p_1
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40001d6
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940c3a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_23:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback__cctor
ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1a03e0
bl _p_28
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Finalize
ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
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
bl _p_11
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_12
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Create_intptr
ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400009b
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000055
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_16
.word 0xf9403ba1
.word 0xf90037a0
bl _p_29
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_6
.word 0xd2800f60
.word 0xaa1103e1
bl _p_6

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Invoke_bool
ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Invoke_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400b23
.word 0xaa1903e0
.word 0xf9400f21
.word 0x394063a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400fa0
bl _p_36
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_37
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_39
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsDebuggerAttached
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsDebuggerAttached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_41
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_42
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCountryCode_string
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCountryCode_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28022e1
.word 0xd28022e1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_37
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_45
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSACLogHandler
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSACLogHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ce1
.word 0xd2802ce1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1000]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_22
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_8
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_37
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400ba2
bl _p_46
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400fa0
bl _p_36
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_37
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c61
.word 0xd2803c61
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1032]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_22
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xaa1803e0
bl _p_8
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_47
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_23
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_45
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400fa0
bl _p_36
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_37
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052a1
.word 0xd28052a1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_37
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SharedInstance
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SharedInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_48
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ce1
.word 0xd2805ce1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_36
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xaa1a03e0
bl _p_49
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_50
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806421
.word 0xd2806421
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_37
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__cctor
Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor
Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_HttpClient
Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_HttpClient:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_54
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol
Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806fe1
.word 0xd2806fe1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_37
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__cctor
Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1200]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor
Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1216]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_55
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_55
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_56
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACDevice
Microsoft_AppCenter_iOS_Bindings_MSACDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACDevice:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807c21
.word 0xd2807c21
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_57
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_18
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_33
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_58
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset
Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_18
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_33
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_58
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACDevice__cctor
Microsoft_AppCenter_iOS_Bindings_MSACDevice__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_59
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1424]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_60
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000240
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab61
.word 0xd280ab61
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_18
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1a03e3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb400021a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
bl _p_50
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__cctor
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1456]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800014
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9403fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_60
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000240
.word 0xf9403fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab61
.word 0xd280ab61
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9403fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xd2800001
bl _p_61
.word 0x53001c00
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000240
.word 0xf9403fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bba1
.word 0xd280bba1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9403fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.word 0xf9403fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9403fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1480]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_22
.word 0xf9403fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9403fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90067a0
.word 0xf9403fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406fa4
.word 0xf94037a0
.word 0xaa0403f3
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9403ba0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0x1400000b
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_8
.word 0xf90063a0
.word 0xf9403fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a6
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xaa1603e4
.word 0xaa1503e5
bl _p_62
.word 0xf9403fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00029f
.word 0x54000180
.word 0xf9403fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_23
.word 0xf9403fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3
.word 0xf9003ba4
.word 0xf9003fa5
.word 0xf90043a6
.word 0xaa0703fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90047b0
.word 0xf9400211
.word 0xf9004bb1
.word 0xd2800019
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94047b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_60
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000240
.word 0xf94047b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab61
.word 0xd280ab61
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94047b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xd2800001
bl _p_61
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000240
.word 0xf94047b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bba1
.word 0xd280bba1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94047b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb5000240
.word 0xf94047b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cb61
.word 0xd280cb61
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94047b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.word 0xf94047b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94047b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94047b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94047b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xaa0003f9
.word 0xf94047b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1480]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_22
.word 0xf94047b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94047b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90073a0
.word 0xf94047b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006fa0
.word 0xf94047b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xf94077a4
.word 0xf94037a0
.word 0xaa0403f8
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xb4000220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0x1400000a
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403ba0
.word 0xb4000240
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x394203a0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf90073a0
.word 0xf94047b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba6
.word 0xf9406fa7
.word 0xf94073a9
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1403e4
.word 0xaa1303e5
.word 0xf90003e9
bl _p_63
.word 0xf94047b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000180
.word 0xf94047b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf94047b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper__ctor_intptr_bool
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_59
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_65
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_32
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_32
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Pause
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Pause:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf9001ba0
bl _p_66
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_44
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Resume
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Resume:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1552]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf9001ba0
bl _p_66
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_44
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf90033a0
bl _p_66
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_44
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf9003ba0
bl _p_66
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_44
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf90023a0
bl _p_66
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_44
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetEnabled_bool
Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf90023a0
bl _p_66
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_44
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_Clear
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_Clear:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StoreString_Foundation_NSString_Foundation_NSString
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StoreString_Foundation_NSString_Foundation_NSString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_61
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806fe1
.word 0xd2806fe1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_61
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e581
.word 0xd280e581
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_50
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StringForKey_Foundation_NSString_int_
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StringForKey_Foundation_NSString_int_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_61
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e581
.word 0xd280e581
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400fa3
bl _p_67
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1656]
bl _p_68
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__cctor
Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1664]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACLogger_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACLogger_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor
Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1696]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_string_intptr_intptr_uint
Microsoft_AppCenter_iOS_Bindings_MSACLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_string_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b7
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xaa0203f7
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800014
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000255
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f601
.word 0xd280f601
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fa01
.word 0xd280fa01
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa1503e2
.word 0xd2800002

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #544]
.word 0xaa1503e2
.word 0xd2800003
bl _p_22
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_36
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xf90053a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_8
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9401ba3
.word 0xaa1303e4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xb9404ba7
bl _p_69
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_23
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_38
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACLogger__cctor
Microsoft_AppCenter_iOS_Bindings_MSACLogger__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1728]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper__ctor_intptr_bool
Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_59
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACService__ctor
Microsoft_AppCenter_iOS_Bindings_MSACService__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1752]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_65
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_32
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_32
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACService_GetEnabled
Microsoft_AppCenter_iOS_Bindings_MSACService_GetEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1776]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf9001ba0
bl _p_66
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_44
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACService_SetEnabled_bool
Microsoft_AppCenter_iOS_Bindings_MSACService_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1784]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2801201
.word 0xd2801201
bl _p_7
.word 0xf9001ba0
bl _p_66
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_44
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor
Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1808]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_70
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_71
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__cctor
Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1832]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor
Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1864]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800016
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810d01
.word 0xd2810d01
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fa01
.word 0xd280fa01
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400021
.word 0xaa1803e2
.word 0xd2800002

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #544]
.word 0xaa1803e2
.word 0xd2800003
bl _p_22
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_8
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1603e3
.word 0xf9401ba4
bl _p_72
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_23
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_38
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__cctor
Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1896]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_ClassHandle
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1928]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1403e0
bl _p_30
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_36
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_36
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_36
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_36
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_36
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_36
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
bl _p_31
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1403e0
bl _p_32
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_18
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1303e2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94043a6
.word 0xf94047a7
bl _p_73
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa1403e0
bl _p_34
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_38
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_38
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_38
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_38
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_38
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_38
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052a1
.word 0xd28052a1
bl _p_43
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_57
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateDeploymentKey
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateDeploymentKey:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdatePackageHash
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdatePackageHash:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateReleaseLabel
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateReleaseLabel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperRuntimeVersion
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperRuntimeVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkName
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkVersion
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_18
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__cctor
Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2024]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_53
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
ut_194:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_194
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2040]
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 251 0
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
.loc 2 252 0
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

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2048]
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

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2056]
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
.loc 2 261 0
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
.loc 2 263 0
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

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29358c0
.word 0xd29358c0
bl _p_74
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 2 270 0
.word 0xf94017b1
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
.loc 2 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2936380
.word 0xd2936380
bl _p_74
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 2 273 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_75
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_76
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2072]
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
.loc 2 280 0
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

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xf90037a0
.word 0xf94023a0
bl _p_77
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_78
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_79
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2088]
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
.loc 2 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_80
.word 0x3980b410
.word 0xb5000050
bl _p_81
.word 0xf9402ba0
bl _p_82
.word 0xf9400000
.word 0x1400003a
.loc 2 87 0
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
bl _p_83
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_84
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
bl _p_83
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000140
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9101e2c0
.word 0xf9403ec0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb50007f3
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910082c0
.word 0xf94012c0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000320
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xf9402ba4
.word 0xaa1603e1
.word 0xaa1603e1
.word 0x9100e2c1
.word 0xf9401ec1
.word 0xaa1603e1
.word 0xf9400ac5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f00a0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba3
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9100e2c0
.word 0xf9401ec0
.word 0xaa1603e0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9801a60
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba4
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x6b1402bf
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
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
bl _p_6

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800717
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf90043a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_88
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400ba4
.word 0xf9400085
.word 0x3940b0a6
.word 0xeb1f00df
.word 0x10000011
.word 0x540008e1
.word 0xf94000a5
.word 0xf94000a5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x6, [x16, #2128]
.word 0xeb0600bf
.word 0x10000011
.word 0x540007e1
.word 0x91004085
.word 0xf9400884
.word 0xd63f0080
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf9407fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf90043a1
.word 0xb4000140
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x9101e2c0
.word 0xf9403ec0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000453
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910082c0
.word 0xf94012c0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xf9402ba4
.word 0xaa1603e1
.word 0xaa1603e1
.word 0x9100e2c1
.word 0xf9401ec1
.word 0xaa1603e1
.word 0xf9400ac5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f00a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9801a60
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402ba4
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x6b1402bf
.word 0x54fff92b
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
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
bl _p_6

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800013
.word 0xb9007bbf
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101e280
.word 0xf9403e80
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50008ba
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000380
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba5
.word 0xb9405ba6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd63f00e0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xb9405ba5
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9100e280
.word 0xf9401e80
.word 0xaa1403e0
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xb9007ba0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba5
.word 0xb9405ba6
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9807ba0
.word 0x6b00027f
.word 0x54fff8cb
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbc
.word 0x910283bc
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6
.word 0xf9003ba7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800917
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf90002c0
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1c03e0
.word 0xf900031c
.word 0xf9403fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf9004ba0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90077bf
.word 0xf9007bbf
.word 0x3903e3bf
.word 0xd2800014

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x9101c3a0
.word 0xf9400341
.word 0xf9003ba1
.word 0xf9000340
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903e3a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb94043a5
.word 0xf9400ba6
.word 0xf94000c7
.word 0x3940b0e9
.word 0xeb1f013f
.word 0x10000011
.word 0x54000961
.word 0xf94000e7
.word 0xf94000e7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x9, [x16, #2128]
.word 0xeb0900ff
.word 0x10000011
.word 0x54000861
.word 0x910040c7
.word 0xf94008c6
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910183a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb4000199
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91022300
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_86
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9403ba0
.word 0xf9000340
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb4
.word 0xa94ae3b7
.word 0xa94bebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90043bf
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101e280
.word 0xf9403e80
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000499
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xb94063a6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xd63f00e0
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xb94063a6
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x54fff8eb
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000856
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000374
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
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
bl _p_6

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_88
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #2128]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xf9400800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogMessageProvider_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogMessageProvider_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b17bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a41
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #2128]
.word 0xeb03005f
.word 0x10000011
.word 0x54000941
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000496
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9431a31
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
bl _p_6

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
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
bl _p_6

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback_wrapper_aot_native_object_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback_wrapper_aot_native_object_intptr_bool:
.loc 1 1 0
.word 0xa9b27bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1503e1
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000981
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #2128]
.word 0xeb03005f
.word 0x10000011
.word 0x54000881
.word 0x91004022
.word 0xf9400822
.word 0xaa1503e1
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000193
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_86
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0xa94967b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_6

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000415
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
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
bl _p_6

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSData_NSHttpUrlResponse_NSError_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSData_NSHttpUrlResponse_NSError_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50007b4
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000300
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
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
bl _p_6

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000140
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf94047a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101e2a0
.word 0xf9403ea0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500083a
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000340
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba4
.word 0xb9405ba5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba3
.word 0xb9405ba4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9100e2a0
.word 0xf9401ea0
.word 0xaa1503e0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f00a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xb9405ba5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff90b
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_6

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800817
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf9004ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_string
wrapper_delegate_invoke__Module_invoke_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50007d7
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000335
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000067
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000051
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9437631
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
bl _p_6

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800317
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_88
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_bool_bool
wrapper_delegate_invoke__Module_invoke_void_bool_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
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
bl _p_6

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_87
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800018
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_89
.word 0xf9006ba0
.word 0xaa1703e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xaa1403e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xa947e3b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_90
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_91
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_92
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002c0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_93
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_94
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0x53001c00
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b27bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_96
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000193
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_86
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0xa94967b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_97
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_98
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_99
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_100
.word 0x53001c00
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90077bf
.word 0xf9007bbf
.word 0x3903e3bf
.word 0xd280001a

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x9101c3a0
.word 0xf9400321
.word 0xf9003ba1
.word 0xf9000320
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903e3a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
bl _p_101
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000198
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910222e0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_86
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9403ba0
.word 0xf9000320
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94a5fb6
.word 0xa94b67b8
.word 0xf94063ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0x910443bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0xd2800018
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101e3a0
.word 0xf94002c1
.word 0xf9003fa1
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390403a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340000c0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xaa1703e7
.word 0xf9400389
.word 0xaa1703e7
.word 0xf90003e9
bl _p_102
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
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
bl _p_86
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9403fa0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94953b3
.word 0xa94a5bb5
.word 0xa94b63b7
.word 0xf9406fbc
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_:
.loc 1 1 0
.word 0xa9af7bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_103
.word 0xf90083a0
.word 0xaa1403e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94083a0
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000140
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf9407ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0xd2800019

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101e3a0
.word 0xf9400301
.word 0xf9003fa1
.word 0xf9000300
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390403a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xb9404ba7
bl _p_104
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000197
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910222c0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_86
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9403fa0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94a5bb5
.word 0xa94b63b7
.word 0xf94063b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_105
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xf9407fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0xd2800019
.word 0xd2800018

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9101e3a0
.word 0xf94002e1
.word 0xf9003fa1
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390403a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
bl _p_106
.word 0xf9008ba0
.word 0xaa1803e0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000196
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_86
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf9403fa0
.word 0xf90002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa949d7b4
.word 0xa94adfb6
.word 0xa94be7b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800015
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_85
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90043b3
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_86
.word 0xaa1303e0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_107
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9101e3a1
.word 0xaa1503e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x390223bf
.word 0xd2800013
.word 0xf9004bbf
.word 0xd2800000
.word 0x53001c01
.word 0x390223a0
.word 0xd2800000
.word 0x910243a1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f3

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400019a
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_86
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xb9405ba5
bl _p_108
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910243a1
.word 0xaa1303e0
bl _mono_threads_detach_coop
.word 0xf9400bb3
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0xd2800000
.word 0x9101c3a1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_85
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000196
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_86
.word 0xaa1503e0
.word 0xf9401fa0
bl _p_109
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xaa1703e0
bl _mono_threads_detach_coop
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_int
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800017
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_85
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
bl _p_86
.word 0xaa1403e0
.word 0xb98043a0
.word 0x34000080
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_110
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xaa1703e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 2 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_74
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_44
.loc 2 197 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 2 198 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fa:
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
bl ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Invoke_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl ObjCRuntime_Trampolines_SDMSACLogHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSACLogHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSACLogHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSACLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
bl ObjCRuntime_Trampolines_SDMSACLogMessageProvider__cctor
bl ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Finalize
bl ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool
bl ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback__cctor
bl ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Finalize
bl ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Invoke_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsDebuggerAttached
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCountryCode_string
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSACLogHandler
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SharedInstance
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class
bl Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_HttpClient
bl Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol
bl Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACDevice
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset
bl Microsoft_AppCenter_iOS_Bindings_MSACDevice__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Pause
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Resume
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
bl Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetEnabled_bool
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_Clear
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StoreString_Foundation_NSString_Foundation_NSString
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StringForKey_Foundation_NSString_int_
bl Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACLogger_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_string_intptr_intptr_uint
bl Microsoft_AppCenter_iOS_Bindings_MSACLogger__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_iOS_Bindings_MSACService__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACService_GetEnabled
bl Microsoft_AppCenter_iOS_Bindings_MSACService_SetEnabled_bool
bl Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__cctor
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_ClassHandle
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateDeploymentKey
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdatePackageHash
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateReleaseLabel
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperRuntimeVersion
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkName
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkVersion
bl Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogMessageProvider_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback_wrapper_aot_native_object_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_void_NSData_NSHttpUrlResponse_NSError_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_bool_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_int
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 194,195,196,197,198,199
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.byte 34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,152,14,153,13,68,154,12,19
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,20,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,152,16,68,154,15,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,148,14,149,13,68,150,12,151,11,68,153,10,154,9,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147
	.byte 26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,34,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,84,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,68,151,19,24,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,19,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,68,147,28,148,27,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154
	.byte 14,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68
	.byte 153,12,154,11,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,39,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,34,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.byte 27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,156,14,39,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68
	.byte 155,7,156,6,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,39,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9
	.byte 39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153
	.byte 9,154,8,68,155,7,156,6,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150
	.byte 14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8
	.byte 39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153
	.byte 12,154,11,68,155,10,156,9,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150
	.byte 16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,92
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,68,155,12,156,11
	.byte 39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,68,155,8,156,7,39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,18,148,17,68,149,16,150
	.byte 15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,25,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,152,17,153,16,68,154
	.byte 15,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,27,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_iOS_Bindings_plt:
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2943
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2948
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2953
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSHttpUrlResponse_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSHttpUrlResponse_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2965
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2977
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2989
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2991
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2999
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3004
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3006
	.no_dead_strip plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3018
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3023
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3026
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3031
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3036
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3041
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3044
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3046
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type
plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3051
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACLogHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACLogHandler:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3056
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3068
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3070
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3075
	.no_dead_strip plt_Foundation_NSString_CreateNative_string_bool
plt_Foundation_NSString_CreateNative_string_bool:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3080
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACLogMessageProvider
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACLogMessageProvider:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3085
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3097
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3099
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3104
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3116
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3118
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3123
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3128
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3133
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3135
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3140
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3145
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3150
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3152
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3157
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3169
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3171
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3173
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3175
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3178
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3180
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3182
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3184
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_intptr:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3186
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_Class_ObjCRuntime_Class__
plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_Class_ObjCRuntime_Class__:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3198
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3210
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3212
	.no_dead_strip plt_ObjCRuntime_Class_get_Handle
plt_ObjCRuntime_Class_get_Handle:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3217
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3222
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3227
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3239
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr
plt_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3242
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3245
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3247
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3259
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3264
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3269
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3274
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3276
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3278
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3283
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3285
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3290
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3292
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3304
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3306
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr
plt_Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3309
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3312
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3314
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3316
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3319
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3339
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3359
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3367
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3386
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3416
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3424
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3427
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3442
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3450
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3469
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3472
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3474
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3477
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3480
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3482
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3484
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3486
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3488
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3490
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3492
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3494
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3496
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3498
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3500
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3502
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3504
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3506
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3508
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3510
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3512
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3514
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3516
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
plt_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3518
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3520
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool
plt_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3522
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_iOS_Bindings_got, 3536
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "configureWithAppSecret:"
L_OBJC_METH_VAR_NAME_2:
.asciz "installId"
L_OBJC_METH_VAR_NAME_3:
.asciz "isConfigured"
L_OBJC_METH_VAR_NAME_4:
.asciz "isDebuggerAttached"
L_OBJC_METH_VAR_NAME_5:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_6:
.asciz "isNetworkRequestsAllowed"
L_OBJC_METH_VAR_NAME_7:
.asciz "logLevel"
L_OBJC_METH_VAR_NAME_8:
.asciz "resetSharedInstance"
L_OBJC_METH_VAR_NAME_9:
.asciz "setCountryCode:"
L_OBJC_METH_VAR_NAME_10:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_11:
.asciz "setLogHandler:"
L_OBJC_METH_VAR_NAME_12:
.asciz "setLogLevel:"
L_OBJC_METH_VAR_NAME_13:
.asciz "setLogUrl:"
L_OBJC_METH_VAR_NAME_14:
.asciz "setMaxStorageSize:completionHandler:"
L_OBJC_METH_VAR_NAME_15:
.asciz "setNetworkRequestsAllowed:"
L_OBJC_METH_VAR_NAME_16:
.asciz "setUserId:"
L_OBJC_METH_VAR_NAME_17:
.asciz "setWrapperSdk:"
L_OBJC_METH_VAR_NAME_18:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_19:
.asciz "start:withServices:"
L_OBJC_METH_VAR_NAME_20:
.asciz "startService:"
L_OBJC_METH_VAR_NAME_21:
.asciz "httpClient"
L_OBJC_METH_VAR_NAME_22:
.asciz "setHttpClient:"
L_OBJC_METH_VAR_NAME_23:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_24:
.asciz "appBuild"
L_OBJC_METH_VAR_NAME_25:
.asciz "appNamespace"
L_OBJC_METH_VAR_NAME_26:
.asciz "appVersion"
L_OBJC_METH_VAR_NAME_27:
.asciz "carrierCountry"
L_OBJC_METH_VAR_NAME_28:
.asciz "carrierName"
L_OBJC_METH_VAR_NAME_29:
.asciz "locale"
L_OBJC_METH_VAR_NAME_30:
.asciz "model"
L_OBJC_METH_VAR_NAME_31:
.asciz "oemName"
L_OBJC_METH_VAR_NAME_32:
.asciz "osApiLevel"
L_OBJC_METH_VAR_NAME_33:
.asciz "osBuild"
L_OBJC_METH_VAR_NAME_34:
.asciz "osName"
L_OBJC_METH_VAR_NAME_35:
.asciz "osVersion"
L_OBJC_METH_VAR_NAME_36:
.asciz "screenSize"
L_OBJC_METH_VAR_NAME_37:
.asciz "sdkName"
L_OBJC_METH_VAR_NAME_38:
.asciz "sdkVersion"
L_OBJC_METH_VAR_NAME_39:
.asciz "timeZoneOffset"
L_OBJC_METH_VAR_NAME_40:
.asciz "willSendHTTPRequestToURL:withHeaders:"
L_OBJC_METH_VAR_NAME_41:
.asciz "sendAsync:method:headers:data:completionHandler:"
L_OBJC_METH_VAR_NAME_42:
.asciz "sendAsync:method:headers:data:retryIntervals:compressionEnabled:completionHandler:"
L_OBJC_METH_VAR_NAME_43:
.asciz "clear"
L_OBJC_METH_VAR_NAME_44:
.asciz "storeString:forKey:"
L_OBJC_METH_VAR_NAME_45:
.asciz "stringForKey:statusCode:"
L_OBJC_METH_VAR_NAME_46:
.asciz "logMessage:level:tag:file:function:line:"
L_OBJC_METH_VAR_NAME_47:
.asciz "MSACWrapperLog:tag:level:"
L_OBJC_METH_VAR_NAME_48:
.asciz "initWithWrapperSdkVersion:wrapperSdkName:wrapperRuntimeVersion:liveUpdateReleaseLabel:liveUpdateDeploymentKey:liveUpdatePackageHash:"
L_OBJC_METH_VAR_NAME_49:
.asciz "liveUpdateDeploymentKey"
L_OBJC_METH_VAR_NAME_50:
.asciz "liveUpdatePackageHash"
L_OBJC_METH_VAR_NAME_51:
.asciz "liveUpdateReleaseLabel"
L_OBJC_METH_VAR_NAME_52:
.asciz "wrapperRuntimeVersion"
L_OBJC_METH_VAR_NAME_53:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_54:
.asciz "wrapperSdkVersion"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "D8B6E987-ED28-49B0-949D-8799AF5FAD33"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_iOS_Bindings_got
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

	.long 331,3536,111,251,49,102,387000831,0
	.long 39241,128,8,8,8,9,8388607,0
	.long 4,25,43200,0,0,3952,3648,2288
	.long 0,3064,3560,2608,0,1816,368,3944
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 67,123,237,203,96,238,35,226,198,186,59,190,193,31,79,215
	.globl _mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM51=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM52=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 128,1,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACHttpRequestCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,40,3
	.asciz "responseBody"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,48,3
	.asciz "response"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,56,3
	.asciz "error"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde0_end - Lfde0_start
	.long LDIFF_SYM72
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr

LDIFF_SYM73=Lme_5 - ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACHttpRequestCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde1_end - Lfde1_start
	.long LDIFF_SYM74
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler__cctor

LDIFF_SYM75=Lme_6 - ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DMSACHttpRequestCompletionHandler"

	.byte 128,1,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "_DMSACHttpRequestCompletionHandler"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11:

	.byte 5
	.asciz "_NIDMSACHttpRequestCompletionHandler"

	.byte 32,16
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "_NIDMSACHttpRequestCompletionHandler"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACHttpRequestCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde2_end - Lfde2_start
	.long LDIFF_SYM88
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM89=Lme_7 - ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACHttpRequestCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Finalize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde3_end - Lfde3_start
	.long LDIFF_SYM91
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Finalize

LDIFF_SYM92=Lme_8 - ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Finalize
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACHttpRequestCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Create_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde4_end - Lfde4_start
	.long LDIFF_SYM95
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Create_intptr

LDIFF_SYM96=Lme_9 - ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Create_intptr
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM97=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM97
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

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM101=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSUrlResponse"

	.byte 40,16
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlResponse"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSHttpUrlResponse"

	.byte 40,16
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "Foundation_NSHttpUrlResponse"

LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACHttpRequestCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Invoke_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Invoke_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,103,3
	.asciz "responseBody"

LDIFF_SYM125=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,104,3
	.asciz "response"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM127=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde5_end - Lfde5_start
	.long LDIFF_SYM128
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Invoke_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError

LDIFF_SYM129=Lme_a - ObjCRuntime_Trampolines_NIDMSACHttpRequestCompletionHandler_Invoke_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM130=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM131=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogHandler"

	.byte 128,1,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogHandler"

LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,56,3
	.asciz "arg0"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,141,192,0,3
	.asciz "arg1"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,200,0,3
	.asciz "arg2"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,141,208,0,3
	.asciz "arg3"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,216,0,3
	.asciz "arg4"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde6_end - Lfde6_start
	.long LDIFF_SYM147
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM148=Lme_f - ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,152,14,153,13,68,154,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACLogHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSACLogHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACLogHandler__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde7_end - Lfde7_start
	.long LDIFF_SYM149
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACLogHandler__cctor

LDIFF_SYM150=Lme_10 - ObjCRuntime_Trampolines_SDMSACLogHandler__cctor
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DMSACLogHandler"

	.byte 128,1,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "_DMSACLogHandler"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21:

	.byte 5
	.asciz "_NIDMSACLogHandler"

	.byte 32,16
LDIFF_SYM155=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_NIDMSACLogHandler"

LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde8_end - Lfde8_start
	.long LDIFF_SYM163
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM164=Lme_11 - ObjCRuntime_Trampolines_NIDMSACLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler_Finalize
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde9_end - Lfde9_start
	.long LDIFF_SYM166
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler_Finalize

LDIFF_SYM167=Lme_12 - ObjCRuntime_Trampolines_NIDMSACLogHandler_Finalize
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler_Create_intptr
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde10_end - Lfde10_start
	.long LDIFF_SYM170
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler_Create_intptr

LDIFF_SYM171=Lme_13 - ObjCRuntime_Trampolines_NIDMSACLogHandler_Create_intptr
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider"

LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_24:

	.byte 8
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogLevel"

	.byte 8
LDIFF_SYM176=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogLevel"

LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,101,3
	.asciz "arg0"

LDIFF_SYM181=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,32,3
	.asciz "arg1"

LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,40,3
	.asciz "arg2"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,48,3
	.asciz "arg3"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,56,3
	.asciz "arg4"

LDIFF_SYM185=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde11_end - Lfde11_start
	.long LDIFF_SYM188
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint

LDIFF_SYM189=Lme_14 - ObjCRuntime_Trampolines_NIDMSACLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde12_end - Lfde12_start
	.long LDIFF_SYM192
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr

LDIFF_SYM193=Lme_19 - ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACLogMessageProvider:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSACLogMessageProvider__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACLogMessageProvider__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde13_end - Lfde13_start
	.long LDIFF_SYM194
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACLogMessageProvider__cctor

LDIFF_SYM195=Lme_1a - ObjCRuntime_Trampolines_SDMSACLogMessageProvider__cctor
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_DMSACLogMessageProvider"

	.byte 128,1,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "_DMSACLogMessageProvider"

LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25:

	.byte 5
	.asciz "_NIDMSACLogMessageProvider"

	.byte 32,16
LDIFF_SYM200=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM202=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "_NIDMSACLogMessageProvider"

LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogMessageProvider:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde14_end - Lfde14_start
	.long LDIFF_SYM208
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM209=Lme_1b - ObjCRuntime_Trampolines_NIDMSACLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogMessageProvider:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Finalize
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde15_end - Lfde15_start
	.long LDIFF_SYM211
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Finalize

LDIFF_SYM212=Lme_1c - ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Finalize
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogMessageProvider:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Create_intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM214=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde16_end - Lfde16_start
	.long LDIFF_SYM215
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Create_intptr

LDIFF_SYM216=Lme_1d - ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Create_intptr
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Invoke"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Invoke
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde17_end - Lfde17_start
	.long LDIFF_SYM218
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Invoke

LDIFF_SYM219=Lme_1e - ObjCRuntime_Trampolines_NIDMSACLogMessageProvider_Invoke
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback"

	.byte 128,1,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback"

LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACSetLogLevelCompletionHandlerCallback:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM227=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde18_end - Lfde18_start
	.long LDIFF_SYM228
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool

LDIFF_SYM229=Lme_23 - ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_bool
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACSetLogLevelCompletionHandlerCallback:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde19_end - Lfde19_start
	.long LDIFF_SYM230
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback__cctor

LDIFF_SYM231=Lme_24 - ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback__cctor
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_DMSACSetLogLevelCompletionHandlerCallback"

	.byte 128,1,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "_DMSACSetLogLevelCompletionHandlerCallback"

LDIFF_SYM233=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_28:

	.byte 5
	.asciz "_NIDMSACSetLogLevelCompletionHandlerCallback"

	.byte 32,16
LDIFF_SYM236=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM238=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "_NIDMSACSetLogLevelCompletionHandlerCallback"

LDIFF_SYM239=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACSetLogLevelCompletionHandlerCallback:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde20_end - Lfde20_start
	.long LDIFF_SYM244
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM245=Lme_25 - ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACSetLogLevelCompletionHandlerCallback:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Finalize
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde21_end - Lfde21_start
	.long LDIFF_SYM247
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Finalize

LDIFF_SYM248=Lme_26 - ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Finalize
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACSetLogLevelCompletionHandlerCallback:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Create_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM250=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde22_end - Lfde22_start
	.long LDIFF_SYM251
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Create_intptr

LDIFF_SYM252=Lme_27 - ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Create_intptr
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACSetLogLevelCompletionHandlerCallback:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Invoke_bool"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Invoke_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde23_end - Lfde23_start
	.long LDIFF_SYM255
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Invoke_bool

LDIFF_SYM256=Lme_28 - ObjCRuntime_Trampolines_NIDMSACSetLogLevelCompletionHandlerCallback_Invoke_bool
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde24_end - Lfde24_start
	.long LDIFF_SYM257
Lfde24_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM258=Lme_3a - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter"

	.byte 40,16
LDIFF_SYM259=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter"

LDIFF_SYM260=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_get_ClassHandle
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde25_end - Lfde25_start
	.long LDIFF_SYM264
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_get_ClassHandle

LDIFF_SYM265=Lme_3b - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_get_ClassHandle
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde26_end - Lfde26_start
	.long LDIFF_SYM267
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor

LDIFF_SYM268=Lme_3c - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM269=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_Foundation_NSObjectFlag
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM274=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde27_end - Lfde27_start
	.long LDIFF_SYM275
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_Foundation_NSObjectFlag

LDIFF_SYM276=Lme_3d - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_intptr
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde28_end - Lfde28_start
	.long LDIFF_SYM279
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_intptr

LDIFF_SYM280=Lme_3e - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__ctor_intptr
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:ConfigureWithAppSecret"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde29_end - Lfde29_start
	.long LDIFF_SYM283
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string

LDIFF_SYM284=Lme_3f - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ConfigureWithAppSecret_string
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:InstallId"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde30_end - Lfde30_start
	.long LDIFF_SYM285
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId

LDIFF_SYM286=Lme_40 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_InstallId
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:IsConfigured"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde31_end - Lfde31_start
	.long LDIFF_SYM287
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured

LDIFF_SYM288=Lme_41 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsConfigured
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:IsDebuggerAttached"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsDebuggerAttached"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsDebuggerAttached
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde32_end - Lfde32_start
	.long LDIFF_SYM289
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsDebuggerAttached

LDIFF_SYM290=Lme_42 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsDebuggerAttached
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:IsEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde33_end - Lfde33_start
	.long LDIFF_SYM291
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled

LDIFF_SYM292=Lme_43 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsEnabled
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:IsNetworkRequestsAllowed"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde34_end - Lfde34_start
	.long LDIFF_SYM293
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed

LDIFF_SYM294=Lme_44 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_IsNetworkRequestsAllowed
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:LogLevel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel
	.quad Lme_45

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM295=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde35_end - Lfde35_start
	.long LDIFF_SYM296
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel

LDIFF_SYM297=Lme_45 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_LogLevel
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:ResetSharedInstance"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde36_end - Lfde36_start
	.long LDIFF_SYM298
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance

LDIFF_SYM299=Lme_46 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_ResetSharedInstance
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetCountryCode"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCountryCode_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCountryCode_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "countryCode"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde37_end - Lfde37_start
	.long LDIFF_SYM302
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCountryCode_string

LDIFF_SYM303=Lme_47 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetCountryCode_string
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde38_end - Lfde38_start
	.long LDIFF_SYM305
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool

LDIFF_SYM306=Lme_48 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetEnabled_bool
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetLogHandler"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSACLogHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSACLogHandler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "logHandler"

LDIFF_SYM307=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde39_end - Lfde39_start
	.long LDIFF_SYM310
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSACLogHandler

LDIFF_SYM311=Lme_49 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSACLogHandler
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetLogLevel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM312=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde40_end - Lfde40_start
	.long LDIFF_SYM313
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel

LDIFF_SYM314=Lme_4a - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetLogUrl"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde41_end - Lfde41_start
	.long LDIFF_SYM317
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string

LDIFF_SYM318=Lme_4b - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetLogUrl_string
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM319=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM320=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM321=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetMaxStorageSize"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "sizeInBytes"

LDIFF_SYM324=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,3
	.asciz "callback"

LDIFF_SYM325=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde42_end - Lfde42_start
	.long LDIFF_SYM328
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback

LDIFF_SYM329=Lme_4c - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetMaxStorageSize_long_Microsoft_AppCenter_iOS_Bindings_MSACSetLogLevelCompletionHandlerCallback
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetNetworkRequestsAllowed"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "isAllowed"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde43_end - Lfde43_start
	.long LDIFF_SYM331
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool

LDIFF_SYM332=Lme_4d - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetNetworkRequestsAllowed_bool
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetUserId"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "userId"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde44_end - Lfde44_start
	.long LDIFF_SYM335
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string

LDIFF_SYM336=Lme_4e - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetUserId_string
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

	.byte 40,16
LDIFF_SYM337=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

LDIFF_SYM338=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SetWrapperSdk"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "wrapperSdk"

LDIFF_SYM341=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde45_end - Lfde45_start
	.long LDIFF_SYM342
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk

LDIFF_SYM343=Lme_4f - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:SharedInstance"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SharedInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SharedInstance
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde46_end - Lfde46_start
	.long LDIFF_SYM344
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SharedInstance

LDIFF_SYM345=Lme_50 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_SharedInstance
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM346=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM347=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:Start"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,40,3
	.asciz "services"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM353=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde47_end - Lfde47_start
	.long LDIFF_SYM354
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__

LDIFF_SYM355=Lme_51 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_Start_string_ObjCRuntime_Class__
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM356=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM358=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:StartService"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM361=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde48_end - Lfde48_start
	.long LDIFF_SYM362
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class

LDIFF_SYM363=Lme_52 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter_StartService_ObjCRuntime_Class
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACAppCenter:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__cctor
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde49_end - Lfde49_start
	.long LDIFF_SYM364
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__cctor

LDIFF_SYM365=Lme_53 - Microsoft_AppCenter_iOS_Bindings_MSACAppCenter__cctor
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration"

	.byte 40,16
LDIFF_SYM366=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration"

LDIFF_SYM367=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDependencyConfiguration:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_ClassHandle
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde50_end - Lfde50_start
	.long LDIFF_SYM371
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_ClassHandle

LDIFF_SYM372=Lme_54 - Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_ClassHandle
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDependencyConfiguration:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde51_end - Lfde51_start
	.long LDIFF_SYM374
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor

LDIFF_SYM375=Lme_55 - Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDependencyConfiguration:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_Foundation_NSObjectFlag
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM377=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde52_end - Lfde52_start
	.long LDIFF_SYM378
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_Foundation_NSObjectFlag

LDIFF_SYM379=Lme_56 - Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDependencyConfiguration:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde53_end - Lfde53_start
	.long LDIFF_SYM382
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_intptr

LDIFF_SYM383=Lme_57 - Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__ctor_intptr
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDependencyConfiguration:get_HttpClient"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_HttpClient"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_HttpClient
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde54_end - Lfde54_start
	.long LDIFF_SYM384
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_HttpClient

LDIFF_SYM385=Lme_58 - Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_get_HttpClient
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol"

	.byte 40,16
LDIFF_SYM386=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol"

LDIFF_SYM387=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDependencyConfiguration:set_HttpClient"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM390=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde55_end - Lfde55_start
	.long LDIFF_SYM391
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol

LDIFF_SYM392=Lme_59 - Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration_set_HttpClient_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDependencyConfiguration:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde56_end - Lfde56_start
	.long LDIFF_SYM393
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__cctor

LDIFF_SYM394=Lme_5a - Microsoft_AppCenter_iOS_Bindings_MSACDependencyConfiguration__cctor
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

	.byte 40,16
LDIFF_SYM395=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

LDIFF_SYM396=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ClassHandle
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde57_end - Lfde57_start
	.long LDIFF_SYM400
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ClassHandle

LDIFF_SYM401=Lme_5b - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ClassHandle
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde58_end - Lfde58_start
	.long LDIFF_SYM403
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor

LDIFF_SYM404=Lme_5c - Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_Foundation_NSObjectFlag
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM406=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde59_end - Lfde59_start
	.long LDIFF_SYM407
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_Foundation_NSObjectFlag

LDIFF_SYM408=Lme_5d - Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_intptr
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde60_end - Lfde60_start
	.long LDIFF_SYM411
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_intptr

LDIFF_SYM412=Lme_5e - Microsoft_AppCenter_iOS_Bindings_MSACDevice__ctor_intptr
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:IsEqual"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACDevice"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACDevice
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,3
	.asciz "device"

LDIFF_SYM414=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde61_end - Lfde61_start
	.long LDIFF_SYM415
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACDevice

LDIFF_SYM416=Lme_5f - Microsoft_AppCenter_iOS_Bindings_MSACDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACDevice
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_AppBuild"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde62_end - Lfde62_start
	.long LDIFF_SYM418
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild

LDIFF_SYM419=Lme_60 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppBuild
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_AppNamespace"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde63_end - Lfde63_start
	.long LDIFF_SYM421
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace

LDIFF_SYM422=Lme_61 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppNamespace
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_AppVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde64_end - Lfde64_start
	.long LDIFF_SYM424
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion

LDIFF_SYM425=Lme_62 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_AppVersion
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_CarrierCountry"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde65_end - Lfde65_start
	.long LDIFF_SYM427
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry

LDIFF_SYM428=Lme_63 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierCountry
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_CarrierName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde66_end - Lfde66_start
	.long LDIFF_SYM430
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName

LDIFF_SYM431=Lme_64 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_CarrierName
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_Locale"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde67_end - Lfde67_start
	.long LDIFF_SYM433
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale

LDIFF_SYM434=Lme_65 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Locale
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_Model"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde68_end - Lfde68_start
	.long LDIFF_SYM436
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model

LDIFF_SYM437=Lme_66 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_Model
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_OemName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde69_end - Lfde69_start
	.long LDIFF_SYM439
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName

LDIFF_SYM440=Lme_67 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OemName
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM441=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM442=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM445=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM446=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_OsApiLevel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM450=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde70_end - Lfde70_start
	.long LDIFF_SYM451
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel

LDIFF_SYM452=Lme_68 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsApiLevel
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_OsBuild"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde71_end - Lfde71_start
	.long LDIFF_SYM454
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild

LDIFF_SYM455=Lme_69 - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsBuild
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_OsName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde72_end - Lfde72_start
	.long LDIFF_SYM457
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName

LDIFF_SYM458=Lme_6a - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsName
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_OsVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde73_end - Lfde73_start
	.long LDIFF_SYM460
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion

LDIFF_SYM461=Lme_6b - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_OsVersion
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_ScreenSize"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde74_end - Lfde74_start
	.long LDIFF_SYM463
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize

LDIFF_SYM464=Lme_6c - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_ScreenSize
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_SdkName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde75_end - Lfde75_start
	.long LDIFF_SYM466
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName

LDIFF_SYM467=Lme_6d - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkName
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_SdkVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde76_end - Lfde76_start
	.long LDIFF_SYM469
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion

LDIFF_SYM470=Lme_6e - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_SdkVersion
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:get_TimeZoneOffset"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM472=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde77_end - Lfde77_start
	.long LDIFF_SYM473
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset

LDIFF_SYM474=Lme_6f - Microsoft_AppCenter_iOS_Bindings_MSACDevice_get_TimeZoneOffset
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACDevice:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__cctor
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde78_end - Lfde78_start
	.long LDIFF_SYM475
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACDevice__cctor

LDIFF_SYM476=Lme_70 - Microsoft_AppCenter_iOS_Bindings_MSACDevice__cctor
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM480=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_43:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM483=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM484=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_42:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM487=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM488=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_41:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper"

	.byte 32,16
LDIFF_SYM491=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper"

LDIFF_SYM492=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper__ctor_intptr_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde79_end - Lfde79_start
	.long LDIFF_SYM498
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper__ctor_intptr_bool

LDIFF_SYM499=Lme_71 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate"

	.byte 40,16
LDIFF_SYM500=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate"

LDIFF_SYM501=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientDelegate:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_get_ClassHandle
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde80_end - Lfde80_start
	.long LDIFF_SYM505
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_get_ClassHandle

LDIFF_SYM506=Lme_72 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_get_ClassHandle
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientDelegate:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde81_end - Lfde81_start
	.long LDIFF_SYM508
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor

LDIFF_SYM509=Lme_73 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientDelegate:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM511=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde82_end - Lfde82_start
	.long LDIFF_SYM512
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM513=Lme_74 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientDelegate:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_intptr
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde83_end - Lfde83_start
	.long LDIFF_SYM516
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_intptr

LDIFF_SYM517=Lme_75 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__ctor_intptr
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM518=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM519=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_48:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM522=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM523=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_47:

	.byte 5
	.asciz "Foundation_NSDictionary`2"

	.byte 40,16
LDIFF_SYM526=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary`2"

LDIFF_SYM527=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientDelegate:WillSendHTTPRequestToURL"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,192,0,3
	.asciz "url"

LDIFF_SYM531=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "headers"

LDIFF_SYM532=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde84_end - Lfde84_start
	.long LDIFF_SYM533
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString

LDIFF_SYM534=Lme_76 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate_WillSendHTTPRequestToURL_Foundation_NSUrl_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,153,10,154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientDelegate:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__cctor
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde85_end - Lfde85_start
	.long LDIFF_SYM535
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__cctor

LDIFF_SYM536=Lme_77 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate__cctor
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol"

	.byte 16,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol"

LDIFF_SYM537=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM540=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM541=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol_Extensions:SendAsync"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM544=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,208,0,3
	.asciz "url"

LDIFF_SYM545=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,216,0,3
	.asciz "method"

LDIFF_SYM546=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,224,0,3
	.asciz "headers"

LDIFF_SYM547=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,232,0,3
	.asciz "data"

LDIFF_SYM548=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,240,0,3
	.asciz "completionHandler"

LDIFF_SYM549=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde86_end - Lfde86_start
	.long LDIFF_SYM552
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler

LDIFF_SYM553=Lme_78 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol_Extensions:SendAsync"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM554=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,208,0,3
	.asciz "url"

LDIFF_SYM555=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,216,0,3
	.asciz "method"

LDIFF_SYM556=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,141,224,0,3
	.asciz "headers"

LDIFF_SYM557=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,232,0,3
	.asciz "data"

LDIFF_SYM558=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,240,0,3
	.asciz "retryIntervals"

LDIFF_SYM559=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,248,0,3
	.asciz "compressionEnabled"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,128,1,3
	.asciz "completionHandler"

LDIFF_SYM561=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde87_end - Lfde87_start
	.long LDIFF_SYM564
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler

LDIFF_SYM565=Lme_79 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Extensions_SendAsync_Microsoft_AppCenter_iOS_Bindings_IMSACHttpClientProtocol_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper"

	.byte 32,16
LDIFF_SYM566=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper"

LDIFF_SYM567=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocolWrapper:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper__ctor_intptr_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde88_end - Lfde88_start
	.long LDIFF_SYM573
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper__ctor_intptr_bool

LDIFF_SYM574=Lme_7a - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocolWrapper__ctor_intptr_bool
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde89_end - Lfde89_start
	.long LDIFF_SYM576
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor

LDIFF_SYM577=Lme_7b - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_Foundation_NSObjectFlag
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM579=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde90_end - Lfde90_start
	.long LDIFF_SYM580
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_Foundation_NSObjectFlag

LDIFF_SYM581=Lme_7c - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_intptr
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde91_end - Lfde91_start
	.long LDIFF_SYM584
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_intptr

LDIFF_SYM585=Lme_7d - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol__ctor_intptr
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:Pause"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Pause"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Pause
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde92_end - Lfde92_start
	.long LDIFF_SYM587
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Pause

LDIFF_SYM588=Lme_7e - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Pause
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:Resume"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Resume"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Resume
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde93_end - Lfde93_start
	.long LDIFF_SYM590
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Resume

LDIFF_SYM591=Lme_7f - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_Resume
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:SendAsync"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM593=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "method"

LDIFF_SYM594=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,3
	.asciz "headers"

LDIFF_SYM595=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM596=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,48,3
	.asciz "completionHandler"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde94_end - Lfde94_start
	.long LDIFF_SYM598
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler

LDIFF_SYM599=Lme_80 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:SendAsync"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM601=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,3
	.asciz "method"

LDIFF_SYM602=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,32,3
	.asciz "headers"

LDIFF_SYM603=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM604=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,48,3
	.asciz "retryIntervals"

LDIFF_SYM605=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,56,3
	.asciz "compressionEnabled"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,192,0,3
	.asciz "completionHandler"

LDIFF_SYM607=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde95_end - Lfde95_start
	.long LDIFF_SYM608
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler

LDIFF_SYM609=Lme_81 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SendAsync_Foundation_NSUrl_Foundation_NSString_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSString_Foundation_NSData_Foundation_NSArray_bool_Microsoft_AppCenter_iOS_Bindings_MSACHttpRequestCompletionHandler
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:SetDelegate"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "httpClientDelegate"

LDIFF_SYM611=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde96_end - Lfde96_start
	.long LDIFF_SYM612
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate

LDIFF_SYM613=Lme_82 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetDelegate_Microsoft_AppCenter_iOS_Bindings_MSACHttpClientDelegate
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACHttpClientProtocol:SetEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetEnabled_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde97_end - Lfde97_start
	.long LDIFF_SYM616
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetEnabled_bool

LDIFF_SYM617=Lme_83 - Microsoft_AppCenter_iOS_Bindings_MSACHttpClientProtocol_SetEnabled_bool
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil"

	.byte 40,16
LDIFF_SYM618=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil"

LDIFF_SYM619=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_get_ClassHandle
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde98_end - Lfde98_start
	.long LDIFF_SYM623
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_get_ClassHandle

LDIFF_SYM624=Lme_84 - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_get_ClassHandle
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde99_end - Lfde99_start
	.long LDIFF_SYM626
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor

LDIFF_SYM627=Lme_85 - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_Foundation_NSObjectFlag
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM629=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde100_end - Lfde100_start
	.long LDIFF_SYM630
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_Foundation_NSObjectFlag

LDIFF_SYM631=Lme_86 - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde101_end - Lfde101_start
	.long LDIFF_SYM634
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_intptr

LDIFF_SYM635=Lme_87 - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__ctor_intptr
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:Clear"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_Clear"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_Clear
	.quad Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde102_end - Lfde102_start
	.long LDIFF_SYM636
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_Clear

LDIFF_SYM637=Lme_88 - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_Clear
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:StoreString"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StoreString_Foundation_NSString_Foundation_NSString"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StoreString_Foundation_NSString_Foundation_NSString
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM638=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM639=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde103_end - Lfde103_start
	.long LDIFF_SYM640
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StoreString_Foundation_NSString_Foundation_NSString

LDIFF_SYM641=Lme_89 - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StoreString_Foundation_NSString_Foundation_NSString
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM644=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:StringForKey"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StringForKey_Foundation_NSString_int_"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StringForKey_Foundation_NSString_int_
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM647=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "errorCode"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde104_end - Lfde104_start
	.long LDIFF_SYM649
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StringForKey_Foundation_NSString_int_

LDIFF_SYM650=Lme_8a - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil_StringForKey_Foundation_NSString_int_
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACKeychainUtil:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__cctor
	.quad Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde105_end - Lfde105_start
	.long LDIFF_SYM651
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__cctor

LDIFF_SYM652=Lme_8b - Microsoft_AppCenter_iOS_Bindings_MSACKeychainUtil__cctor
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger"

	.byte 40,16
LDIFF_SYM653=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger"

LDIFF_SYM654=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACLogger:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger_get_ClassHandle
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde106_end - Lfde106_start
	.long LDIFF_SYM658
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger_get_ClassHandle

LDIFF_SYM659=Lme_8c - Microsoft_AppCenter_iOS_Bindings_MSACLogger_get_ClassHandle
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde107_end - Lfde107_start
	.long LDIFF_SYM661
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor

LDIFF_SYM662=Lme_8d - Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_Foundation_NSObjectFlag
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM664=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde108_end - Lfde108_start
	.long LDIFF_SYM665
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM666=Lme_8e - Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde109_end - Lfde109_start
	.long LDIFF_SYM669
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_intptr

LDIFF_SYM670=Lme_8f - Microsoft_AppCenter_iOS_Bindings_MSACLogger__ctor_intptr
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACLogger:LogMessage"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_string_intptr_intptr_uint"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_string_intptr_intptr_uint
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "messageProvider"

LDIFF_SYM671=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,101,3
	.asciz "loglevel"

LDIFF_SYM672=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,48,3
	.asciz "tag"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,103,3
	.asciz "file"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,56,3
	.asciz "function"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,141,192,0,3
	.asciz "line"

LDIFF_SYM676=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde110_end - Lfde110_start
	.long LDIFF_SYM680
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_string_intptr_intptr_uint

LDIFF_SYM681=Lme_90 - Microsoft_AppCenter_iOS_Bindings_MSACLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_string_intptr_intptr_uint
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,68,151,19
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACLogger:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACLogger__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__cctor
	.quad Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde111_end - Lfde111_start
	.long LDIFF_SYM682
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACLogger__cctor

LDIFF_SYM683=Lme_91 - Microsoft_AppCenter_iOS_Bindings_MSACLogger__cctor
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper"

	.byte 32,16
LDIFF_SYM684=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper"

LDIFF_SYM685=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACServiceWrapper:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper__ctor_intptr_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde112_end - Lfde112_start
	.long LDIFF_SYM691
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper__ctor_intptr_bool

LDIFF_SYM692=Lme_92 - Microsoft_AppCenter_iOS_Bindings_MSACServiceWrapper__ctor_intptr_bool
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACService"

	.byte 40,16
LDIFF_SYM693=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACService"

LDIFF_SYM694=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACService:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACService__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde113_end - Lfde113_start
	.long LDIFF_SYM698
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService__ctor

LDIFF_SYM699=Lme_93 - Microsoft_AppCenter_iOS_Bindings_MSACService__ctor
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACService:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM701=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde114_end - Lfde114_start
	.long LDIFF_SYM702
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag

LDIFF_SYM703=Lme_94 - Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACService:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde115_end - Lfde115_start
	.long LDIFF_SYM706
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr

LDIFF_SYM707=Lme_95 - Microsoft_AppCenter_iOS_Bindings_MSACService__ctor_intptr
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACService:GetEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACService_GetEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService_GetEnabled
	.quad Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde116_end - Lfde116_start
	.long LDIFF_SYM708
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService_GetEnabled

LDIFF_SYM709=Lme_96 - Microsoft_AppCenter_iOS_Bindings_MSACService_GetEnabled
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACService:SetEnabled"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACService_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService_SetEnabled_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde117_end - Lfde117_start
	.long LDIFF_SYM711
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACService_SetEnabled_bool

LDIFF_SYM712=Lme_97 - Microsoft_AppCenter_iOS_Bindings_MSACService_SetEnabled_bool
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract"

	.byte 40,16
LDIFF_SYM713=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract"

LDIFF_SYM714=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACServiceAbstract:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract_get_ClassHandle
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde118_end - Lfde118_start
	.long LDIFF_SYM718
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract_get_ClassHandle

LDIFF_SYM719=Lme_98 - Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract_get_ClassHandle
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACServiceAbstract:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde119_end - Lfde119_start
	.long LDIFF_SYM721
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor

LDIFF_SYM722=Lme_99 - Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACServiceAbstract:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_Foundation_NSObjectFlag
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM724=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde120_end - Lfde120_start
	.long LDIFF_SYM725
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_Foundation_NSObjectFlag

LDIFF_SYM726=Lme_9a - Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACServiceAbstract:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde121_end - Lfde121_start
	.long LDIFF_SYM729
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_intptr

LDIFF_SYM730=Lme_9b - Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__ctor_intptr
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACServiceAbstract:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__cctor
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde122_end - Lfde122_start
	.long LDIFF_SYM731
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__cctor

LDIFF_SYM732=Lme_9c - Microsoft_AppCenter_iOS_Bindings_MSACServiceAbstract__cctor
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger"

	.byte 40,16
LDIFF_SYM733=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger"

LDIFF_SYM734=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperLogger:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_get_ClassHandle
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde123_end - Lfde123_start
	.long LDIFF_SYM738
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_get_ClassHandle

LDIFF_SYM739=Lme_9d - Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_get_ClassHandle
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde124_end - Lfde124_start
	.long LDIFF_SYM741
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor

LDIFF_SYM742=Lme_9e - Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_Foundation_NSObjectFlag
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM744=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde125_end - Lfde125_start
	.long LDIFF_SYM745
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM746=Lme_9f - Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperLogger:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde126_end - Lfde126_start
	.long LDIFF_SYM749
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_intptr

LDIFF_SYM750=Lme_a0 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__ctor_intptr
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperLogger:MSACWrapperLog"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM751=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,3
	.asciz "tag"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM753=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde127_end - Lfde127_start
	.long LDIFF_SYM757
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel

LDIFF_SYM758=Lme_a1 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger_MSACWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperLogger:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__cctor
	.quad Lme_a2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde128_end - Lfde128_start
	.long LDIFF_SYM759
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__cctor

LDIFF_SYM760=Lme_a2 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperLogger__cctor
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:get_ClassHandle"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_ClassHandle
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde129_end - Lfde129_start
	.long LDIFF_SYM762
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_ClassHandle

LDIFF_SYM763=Lme_a3 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_ClassHandle
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde130_end - Lfde130_start
	.long LDIFF_SYM765
Lfde130_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor

LDIFF_SYM766=Lme_a4 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM768=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde131_end - Lfde131_start
	.long LDIFF_SYM769
Lfde131_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag

LDIFF_SYM770=Lme_a5 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde132_end - Lfde132_start
	.long LDIFF_SYM773
Lfde132_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr

LDIFF_SYM774=Lme_a6 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_intptr
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:.ctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,100,3
	.asciz "wrapperSdkVersion"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,32,3
	.asciz "wrapperSdkName"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,40,3
	.asciz "wrapperRuntimeVersion"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,48,3
	.asciz "liveUpdateReleaseLabel"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,56,3
	.asciz "liveUpdateDeploymentKey"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,192,0,3
	.asciz "liveUpdatePackageHash"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde133_end - Lfde133_start
	.long LDIFF_SYM788
Lfde133_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string

LDIFF_SYM789=Lme_a7 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__ctor_string_string_string_string_string_string
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:IsEqual"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,3
	.asciz "wrapperSdk"

LDIFF_SYM791=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde134_end - Lfde134_start
	.long LDIFF_SYM792
Lfde134_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk

LDIFF_SYM793=Lme_a8 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:get_LiveUpdateDeploymentKey"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateDeploymentKey"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateDeploymentKey
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde135_end - Lfde135_start
	.long LDIFF_SYM795
Lfde135_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateDeploymentKey

LDIFF_SYM796=Lme_a9 - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateDeploymentKey
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:get_LiveUpdatePackageHash"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdatePackageHash"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdatePackageHash
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde136_end - Lfde136_start
	.long LDIFF_SYM798
Lfde136_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdatePackageHash

LDIFF_SYM799=Lme_aa - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdatePackageHash
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:get_LiveUpdateReleaseLabel"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateReleaseLabel"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateReleaseLabel
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde137_end - Lfde137_start
	.long LDIFF_SYM801
Lfde137_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateReleaseLabel

LDIFF_SYM802=Lme_ab - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_LiveUpdateReleaseLabel
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:get_WrapperRuntimeVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperRuntimeVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperRuntimeVersion
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde138_end - Lfde138_start
	.long LDIFF_SYM804
Lfde138_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperRuntimeVersion

LDIFF_SYM805=Lme_ac - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperRuntimeVersion
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:get_WrapperSdkName"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkName
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde139_end - Lfde139_start
	.long LDIFF_SYM807
Lfde139_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkName

LDIFF_SYM808=Lme_ad - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkName
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:get_WrapperSdkVersion"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkVersion"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkVersion
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde140_end - Lfde140_start
	.long LDIFF_SYM810
Lfde140_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkVersion

LDIFF_SYM811=Lme_ae - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk_get_WrapperSdkVersion
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.iOS.Bindings.MSACWrapperSdk:.cctor"
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__cctor
	.quad Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde141_end - Lfde141_start
	.long LDIFF_SYM812
Lfde141_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__cctor

LDIFF_SYM813=Lme_af - Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk__cctor
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM814=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM815=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_59:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM818=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM819=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM821=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM825=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde142_end - Lfde142_start
	.long LDIFF_SYM826
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM827=Lme_c2 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde143_end - Lfde143_start
	.long LDIFF_SYM829
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM830=Lme_c3 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde144_end - Lfde144_start
	.long LDIFF_SYM833
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM834=Lme_c4 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde145_end - Lfde145_start
	.long LDIFF_SYM836
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM837=Lme_c5 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde146_end - Lfde146_start
	.long LDIFF_SYM839
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM840=Lme_c6 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde147_end - Lfde147_start
	.long LDIFF_SYM842
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM843=Lme_c7 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde148_end - Lfde148_start
	.long LDIFF_SYM845
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM846=Lme_c8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM847=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM857=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM858=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde149_end - Lfde149_start
	.long LDIFF_SYM860
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM861=Lme_c9 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM863=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM871=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,216,0,3
	.asciz "param5"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde150_end - Lfde150_start
	.long LDIFF_SYM875
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM876=Lme_ca - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM877=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM881=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde151_end - Lfde151_start
	.long LDIFF_SYM884
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM885=Lme_cb - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSACHttpRequestCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde152_end - Lfde152_start
	.long LDIFF_SYM895
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr

LDIFF_SYM896=Lme_cc - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACHttpRequestCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM905=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde153_end - Lfde153_start
	.long LDIFF_SYM907
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM908=Lme_cd - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM915=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM918=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM919=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde154_end - Lfde154_start
	.long LDIFF_SYM921
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM922=Lme_ce - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,224,0,3
	.asciz "param5"

LDIFF_SYM929=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,232,0,3
	.asciz "param6"

LDIFF_SYM930=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,240,0,3
	.asciz "param7"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde155_end - Lfde155_start
	.long LDIFF_SYM934
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM935=Lme_cf - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,156,14
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSACLogHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM942=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde156_end - Lfde156_start
	.long LDIFF_SYM947
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM948=Lme_d0 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,216,0,3
	.asciz "param5"

LDIFF_SYM955=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM959=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde157_end - Lfde157_start
	.long LDIFF_SYM961
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM962=Lme_d1 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM967=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM968=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde158_end - Lfde158_start
	.long LDIFF_SYM971
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr

LDIFF_SYM972=Lme_d2 - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM975=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde159_end - Lfde159_start
	.long LDIFF_SYM979
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM980=Lme_d3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_intptr__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM982=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde160_end - Lfde160_start
	.long LDIFF_SYM985
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM986=Lme_d4 - wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSACLogMessageProvider:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogMessageProvider_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogMessageProvider_wrapper_aot_native_object_intptr
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde161_end - Lfde161_start
	.long LDIFF_SYM994
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogMessageProvider_wrapper_aot_native_object_intptr

LDIFF_SYM995=Lme_d5 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACLogMessageProvider_wrapper_aot_native_object_intptr
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1000=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1001=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1004
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr

LDIFF_SYM1005=Lme_d6 - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1011=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1012=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1014
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool

LDIFF_SYM1015=Lme_d7 - wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1019=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1023
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object

LDIFF_SYM1024=Lme_d8 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSACSetLogLevelCompletionHandlerCallback:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback_wrapper_aot_native_object_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback_wrapper_aot_native_object_intptr_bool
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1033
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback_wrapper_aot_native_object_intptr_bool

LDIFF_SYM1034=Lme_d9 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACSetLogLevelCompletionHandlerCallback_wrapper_aot_native_object_intptr_bool
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1040=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1041=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1043
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool

LDIFF_SYM1044=Lme_da - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSData_NSHttpUrlResponse_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSData_NSHttpUrlResponse_NSError_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSData_NSHttpUrlResponse_NSError_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1046=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1047=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1048=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1051=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1052=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1054
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSData_NSHttpUrlResponse_NSError_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError

LDIFF_SYM1055=Lme_db - wrapper_delegate_invoke__Module_invoke_void_NSData_NSHttpUrlResponse_NSError_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1057=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1058=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1059=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1060=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1064
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1065=Lme_dc - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSData_NSHttpUrlResponse_NSError_AsyncCallback_object_Foundation_NSData_Foundation_NSHttpUrlResponse_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM1067=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1068=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1071=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM1074=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1075=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1077
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint

LDIFF_SYM1078=Lme_dd - wrapper_delegate_invoke__Module_invoke_void_MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1080=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1081=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1084=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,216,0,3
	.asciz "param5"

LDIFF_SYM1085=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,224,0,3
	.asciz "param6"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1089
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM1090=Lme_de - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACLogMessageProvider_MSACLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSACLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSACLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_string
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1094=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1095=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1098
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_string

LDIFF_SYM1099=Lme_df - wrapper_delegate_invoke__Module_invoke_string
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1105
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM1106=Lme_e0 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1108=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1111
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1112=Lme_e1 - wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_bool_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_bool_bool
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1117=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1118=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1120
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_bool_bool

LDIFF_SYM1121=Lme_e2 - wrapper_delegate_invoke__Module_invoke_void_bool_bool
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1124=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1128
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object

LDIFF_SYM1129=Lme_e3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1136
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1137=Lme_e4 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1145
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1146=Lme_e5 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1154
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1155=Lme_e6 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1162
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1163=Lme_e7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1171
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1172=Lme_e8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1181
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1182=Lme_e9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1190
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1191=Lme_ea - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1200
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1201=Lme_eb - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM1202=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1203=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM1204=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1212=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1214
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr

LDIFF_SYM1215=Lme_ec - wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1218=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1223
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM1224=Lme_ed - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1227=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1233
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr

LDIFF_SYM1234=Lme_ee - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1243
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1244=Lme_ef - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1256
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1257=Lme_f0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,200,0,3
	.asciz "param8"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM1270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1272
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr

LDIFF_SYM1273=Lme_f1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_bool_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,92,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_out_Int32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1283
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_

LDIFF_SYM1284=Lme_f2 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_out_Int32_intptr_intptr_intptr_int_
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1288=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM1292=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM1295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1297
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint

LDIFF_SYM1298=Lme_f3 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1303=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1308
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM1309=Lme_f4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1323
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1324=Lme_f5 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSACHttpRequestCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1334
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr

LDIFF_SYM1335=Lme_f6 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACHttpRequestCompletionHandler_Invoke_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSACLogHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM1341=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1347
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM1348=Lme_f7 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,152,17,153,16,68,154,15
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSACLogMessageProvider:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1356
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr

LDIFF_SYM1357=Lme_f8 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSACSetLogLevelCompletionHandlerCallback:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_int"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_int
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1366
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_int

LDIFF_SYM1367=Lme_f9 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACSetLogLevelCompletionHandlerCallback_Invoke_intptr_int
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1371
Lfde198_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1372=Lme_fa - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
