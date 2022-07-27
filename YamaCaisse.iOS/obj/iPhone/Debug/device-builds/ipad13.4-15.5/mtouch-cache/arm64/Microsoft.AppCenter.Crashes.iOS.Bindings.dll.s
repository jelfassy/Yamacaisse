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
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xf94013a0
bl _p_1
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1703e0
.word 0xf94017a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_4

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_6
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_7
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1a03e0
bl _p_8
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #288]
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
bl _p_9
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
bl _p_10
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
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
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
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
bl _p_13
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_14
.word 0xf9403ba1
.word 0xf90037a0
bl _p_15
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
.word 0xd2801001
bl _p_5
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #344]
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
bl _p_4
.word 0xd2800f60
.word 0xaa1103e1
bl _p_4

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa1703e0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb40001e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_17
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa0003f4
.word 0xb4000158
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #368]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #376]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #384]
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

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
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

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #448]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_25
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_25
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
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
bl _p_26
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400ba2
bl _p_27
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

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_25
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

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9002fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb40001fa
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000008
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_29
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

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xb50001ba
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94013b1
.word 0xf940ba31
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
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #512]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_30
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_28
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000180
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28029e1
.word 0xd28029e1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802c61
.word 0xd2802c61
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802f21
.word 0xd2802f21
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_17
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_17
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
bl _p_34
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_26
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

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_26
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

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_35
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

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #400]
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

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_37
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

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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
bl _p_21
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
bl _p_38
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
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_19
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
bl _p_21
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

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_24
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
bl _p_21
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf90023a0
bl _p_40
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf9002ba0
bl _p_40
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_33
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf90023a0
bl _p_40
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf90023a0
bl _p_40
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf90023a0
bl _p_40
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_33
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #656]
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
bl _p_37
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

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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
bl _p_21
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
bl _p_38
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
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
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
bl _p_19
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
bl _p_21
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

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
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
bl _p_24
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
bl _p_21
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

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf9001ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf9001ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf9001ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #720]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #736]
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
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
.word 0xd2805521
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805661
.word 0xd2805661
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_41
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_17
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1703e3
.word 0xaa1603e4
bl _p_42
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_43
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_44
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_44
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94013a0
bl _p_41
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_41
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0xaa1803e2
.word 0xaa0303e4
bl _p_45
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_43
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_44
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #720]
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

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #800]
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

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_46
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

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_47
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
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
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_46
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

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
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
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_48
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

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
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
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_26
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #912]
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #920]
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
bl _p_17
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #800]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #952]
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

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
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
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_50
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb40001f7
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_17
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_28
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
.word 0xd2809ca1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1032]
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
bl _p_17
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf94013a0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
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
bl _p_17
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
.word 0xd2809ca1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1064]
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
bl _p_53
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
bl _p_17
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_12
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #952]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1096]
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

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1112]
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
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_17
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf94013a0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1152]
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
bl _p_17
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf94013a0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_17
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf94013a0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf94013a0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_55
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_28
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100a320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1224]
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf94013a0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_53
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
bl _p_17
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_12
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1248]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1096]
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1272]
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

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1288]
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
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1296]
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
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1304]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d6e1
.word 0xd280d6e1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_28
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

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1272]
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

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1336]
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

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1352]
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
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1360]
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
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1368]
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
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_56
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

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
.word 0xd2809ca1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
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
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_28
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1392]
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
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_57
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

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
.word 0xd2809ca1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
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
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_28
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1416]
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
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_55
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

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1424]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
.word 0xd2809ca1
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
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
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_28
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1432]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1336]
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

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1448]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1456]
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

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1464]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_19
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_24
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810161
.word 0xd2810161
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_58
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_59
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_44
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810d21
.word 0xd2810d21
bl _p_32
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_33
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_28
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

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1456]
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

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1536]
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

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1544]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_60
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_21
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
bl _p_17
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1a03e0
bl _p_23
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

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_60
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1560]
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
bl _p_61
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_21
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

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_62
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf90027a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa1a03e0
bl _p_63
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000007
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb40001f7
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_17
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_28
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40001b8
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100c320
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_49
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

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf94013a0
bl _p_41
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_28
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_44
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_53
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
bl _p_17
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_12
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_36
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1536]
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

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000915
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003d3
.word 0xf9402bb1
.word 0xf9418631
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
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000072
.word 0xf9402bb1
.word 0xf941fa31
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
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000057
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x3901a3a0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf943be31
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
bl _p_4

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1656]
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
bl _p_66
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

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1664]
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
bl _p_67
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x39404000
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
bl _p_4

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000a61
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x4, [x16, #1688]
.word 0xeb04007f
.word 0x10000011
.word 0x54000961
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0x53001c00
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
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
bl _p_65
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
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
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_4

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
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
bl _p_65
.word 0xf9403fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50004d5
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000055
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9404fa1
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9432e31
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
bl _p_4

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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
.word 0xb5000896
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
.word 0xb4000394
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941ee31
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439e31
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
bl _p_4

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1712]
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
bl _p_66
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

Lme_9f:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800018
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1728]
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
bl _p_68
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a0:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1744]
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
bl _p_69
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a1:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1760]
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
bl _p_70
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1776]
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
bl _p_71
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
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
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a3:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1792]
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
bl _p_72
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a4:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1808]
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
bl _p_73
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a5:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1824]
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
bl _p_74
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1840]
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
bl _p_75
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a7:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1856]
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
bl _p_76
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a8:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1872]
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
bl _p_77
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1888]
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
bl _p_78
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ae7bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xf9007bbf
.word 0xd2800013

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910183a0
.word 0xf9400281
.word 0xf90033a1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f3
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_79
.word 0xf9008ba0
.word 0xaa1303e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
.word 0xf9007fa0
.word 0xf9407fa1
.word 0xf9407fa0
.word 0xf90083a1
.word 0xb4000140
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_65
.word 0xf94083a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9008ba0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9006fbf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_80
.word 0xf9007ba0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
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
bl _p_65
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ac:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1936]
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
bl _p_81
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
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
bl _p_64
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
bl _p_65
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

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_64
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
bl _p_65
.word 0xaa1403e0
.word 0xf9401fa0
.word 0xf94023a1
bl _p_82
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xaa1603e0
bl _mono_threads_detach_coop
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ae:
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
bl ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
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
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
bl Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,31,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,154,15,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,25,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150
	.byte 16,151,15,68,152,14,68,154,13,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154
	.byte 11,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,24,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,151,9,68,152,8,153,7,68,154,6,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68
	.byte 149,16,150,15,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.byte 151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,39
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149
	.byte 15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8
	.byte 156,7,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10
	.byte 68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149
	.byte 17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,68,155,12
	.byte 156,11,39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,21,148,20,68,149,19,150,18,68,151,17,152,16
	.byte 68,153,15,154,14,68,155,13,156,12,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,20,148,19,68,149
	.byte 18,150,17,68,151,16,152,15,68,153,14,154,13,68,155,12,156,11,27,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,147,16,148,15,68,149,14,150,13,68,151,12

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_plt:
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1785
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1790
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1795
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1807
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1809
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1817
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1822
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1824
	.no_dead_strip plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1836
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1841
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1844
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1849
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1854
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1859
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1862
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
plt_Foundation_NSArray_FromNSObjects_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1864
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1876
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1881
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1886
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1891
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1896
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1901
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1903
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1908
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1913
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1915
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1917
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1919
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1921
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1923
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1928
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1933
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1936
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1938
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_intptr:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1940
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1952
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1957
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1962
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1967
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1969
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1974
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1979
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_intptr:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1981
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1993
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1998
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2000
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2012
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACDevice_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSACDevice_intptr:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2014
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2026
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_intptr:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2031
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2043
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
plt_Foundation_NSArray_FromNSObjects_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2048
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2060
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2065
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2067
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2079
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2091
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2103
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_intptr:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2105
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2117
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2119
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr
plt_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2121
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
plt_Foundation_NSArray_FromNSObjects_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2133
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2145
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2148
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2150
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2153
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2156
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2158
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2160
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2162
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2164
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2166
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2168
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2170
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2172
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2174
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2176
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2178
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2180
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2182
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2184
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got, 2616
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
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "disableMachExceptionHandler"
L_OBJC_METH_VAR_NAME_2:
.asciz "generateTestCrash"
L_OBJC_METH_VAR_NAME_3:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_4:
.asciz "notifyWithUserConfirmation:"
L_OBJC_METH_VAR_NAME_5:
.asciz "resetSharedInstance"
L_OBJC_METH_VAR_NAME_6:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_8:
.asciz "setUserConfirmationHandler:"
L_OBJC_METH_VAR_NAME_9:
.asciz "trackException:withProperties:attachments:"
L_OBJC_METH_VAR_NAME_10:
.asciz "hasCrashedInLastSession"
L_OBJC_METH_VAR_NAME_11:
.asciz "hasReceivedMemoryWarningInLastSession"
L_OBJC_METH_VAR_NAME_12:
.asciz "lastSessionCrashReport"
L_OBJC_METH_VAR_NAME_13:
.asciz "attachmentWithBinary:filename:contentType:"
L_OBJC_METH_VAR_NAME_14:
.asciz "attachmentWithText:filename:"
L_OBJC_METH_VAR_NAME_15:
.asciz "appErrorTime"
L_OBJC_METH_VAR_NAME_16:
.asciz "appProcessIdentifier"
L_OBJC_METH_VAR_NAME_17:
.asciz "appStartTime"
L_OBJC_METH_VAR_NAME_18:
.asciz "device"
L_OBJC_METH_VAR_NAME_19:
.asciz "exceptionName"
L_OBJC_METH_VAR_NAME_20:
.asciz "exceptionReason"
L_OBJC_METH_VAR_NAME_21:
.asciz "incidentIdentifier"
L_OBJC_METH_VAR_NAME_22:
.asciz "isAppKill"
L_OBJC_METH_VAR_NAME_23:
.asciz "reporterKey"
L_OBJC_METH_VAR_NAME_24:
.asciz "signal"
L_OBJC_METH_VAR_NAME_25:
.asciz "frames"
L_OBJC_METH_VAR_NAME_26:
.asciz "setFrames:"
L_OBJC_METH_VAR_NAME_27:
.asciz "message"
L_OBJC_METH_VAR_NAME_28:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_29:
.asciz "stackTrace"
L_OBJC_METH_VAR_NAME_30:
.asciz "setStackTrace:"
L_OBJC_METH_VAR_NAME_31:
.asciz "type"
L_OBJC_METH_VAR_NAME_32:
.asciz "setType:"
L_OBJC_METH_VAR_NAME_33:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_34:
.asciz "address"
L_OBJC_METH_VAR_NAME_35:
.asciz "setAddress:"
L_OBJC_METH_VAR_NAME_36:
.asciz "className"
L_OBJC_METH_VAR_NAME_37:
.asciz "setClassName:"
L_OBJC_METH_VAR_NAME_38:
.asciz "code"
L_OBJC_METH_VAR_NAME_39:
.asciz "setCode:"
L_OBJC_METH_VAR_NAME_40:
.asciz "fileName"
L_OBJC_METH_VAR_NAME_41:
.asciz "setFileName:"
L_OBJC_METH_VAR_NAME_42:
.asciz "lineNumber"
L_OBJC_METH_VAR_NAME_43:
.asciz "setLineNumber:"
L_OBJC_METH_VAR_NAME_44:
.asciz "methodName"
L_OBJC_METH_VAR_NAME_45:
.asciz "setMethodName:"
L_OBJC_METH_VAR_NAME_46:
.asciz "setCrashHandlerSetupDelegate:"
L_OBJC_METH_VAR_NAME_47:
.asciz "modelException"
L_OBJC_METH_VAR_NAME_48:
.asciz "setModelException:"
L_OBJC_METH_VAR_NAME_49:
.asciz "exceptionData"
L_OBJC_METH_VAR_NAME_50:
.asciz "setExceptionData:"
L_OBJC_METH_VAR_NAME_51:
.asciz "processId"
L_OBJC_METH_VAR_NAME_52:
.asciz "setProcessId:"
L_OBJC_METH_VAR_NAME_53:
.asciz "loadWrapperExceptionWithUUIDString:"
L_OBJC_METH_VAR_NAME_54:
.asciz "saveWrapperException:"
L_OBJC_METH_VAR_NAME_55:
.asciz "innerExceptions"
L_OBJC_METH_VAR_NAME_56:
.asciz "setInnerExceptions:"
L_OBJC_METH_VAR_NAME_57:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_58:
.asciz "setWrapperSdkName:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7AEE5925-DD83-4828-AC59-A81F3FABB4D8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got
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

	.long 244,2616,83,175,22,102,387000831,0
	.long 27244,128,8,8,8,9,8388607,0
	.long 4,25,29432,0,0,2176,1864,944
	.long 0,1448,1792,1112,0,760,256,2168
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 108,148,171,41,183,192,227,209,120,129,69,36,166,207,123,84
	.globl _mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM3=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,32,3
	.asciz "reports"

LDIFF_SYM4=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM5=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM7=Lme_5 - ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSACUserConfirmationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor

LDIFF_SYM9=Lme_6 - ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler__cctor
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM57=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM58=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_2:

	.byte 5
	.asciz "_DMSACUserConfirmationHandler"

	.byte 128,1,16
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "_DMSACUserConfirmationHandler"

LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_0:

	.byte 5
	.asciz "_NIDMSACUserConfirmationHandler"

	.byte 32,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "_NIDMSACUserConfirmationHandler"

LDIFF_SYM75=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde2_end - Lfde2_start
	.long LDIFF_SYM80
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM81=Lme_7 - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde3_end - Lfde3_start
	.long LDIFF_SYM83
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize

LDIFF_SYM84=Lme_8 - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Finalize
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler"

	.byte 128,1,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM90=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr

LDIFF_SYM92=Lme_9 - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Create_intptr
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM93=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM93
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

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSACUserConfirmationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,3
	.asciz "reports"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM110=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde5_end - Lfde5_start
	.long LDIFF_SYM111
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__

LDIFF_SYM112=Lme_a - ObjCRuntime_Trampolines_NIDMSACUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde6_end - Lfde6_start
	.long LDIFF_SYM113
Lfde6_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM114=Lme_18 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes"

	.byte 40,16
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes"

LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde7_end - Lfde7_start
	.long LDIFF_SYM120
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle

LDIFF_SYM121=Lme_19 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_ClassHandle
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde8_end - Lfde8_start
	.long LDIFF_SYM123
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor

LDIFF_SYM124=Lme_1a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM130=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde9_end - Lfde9_start
	.long LDIFF_SYM131
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag

LDIFF_SYM132=Lme_1b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde10_end - Lfde10_start
	.long LDIFF_SYM135
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr

LDIFF_SYM136=Lme_1c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__ctor_intptr
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:DisableMachExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde11_end - Lfde11_start
	.long LDIFF_SYM137
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler

LDIFF_SYM138=Lme_1d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:GenerateTestCrash"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde12_end - Lfde12_start
	.long LDIFF_SYM139
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash

LDIFF_SYM140=Lme_1e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_GenerateTestCrash
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:IsEnabled"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde13_end - Lfde13_start
	.long LDIFF_SYM141
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled

LDIFF_SYM142=Lme_1f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_IsEnabled
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation"

	.byte 8
LDIFF_SYM143=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 9
	.asciz "DontSend"

	.byte 0,9
	.asciz "Send"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation"

LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:NotifyWithUserConfirmation"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "userConfirmation"

LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde14_end - Lfde14_start
	.long LDIFF_SYM148
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation

LDIFF_SYM149=Lme_20 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmation
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:ResetSharedInstance"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde15_end - Lfde15_start
	.long LDIFF_SYM150
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance

LDIFF_SYM151=Lme_21 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_ResetSharedInstance
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

	.byte 40,16
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:SetDelegate"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "crashesDelegate"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde16_end - Lfde16_start
	.long LDIFF_SYM157
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate

LDIFF_SYM158=Lme_22 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:SetEnabled"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde17_end - Lfde17_start
	.long LDIFF_SYM160
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool

LDIFF_SYM161=Lme_23 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetEnabled_bool
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:SetUserConfirmationHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "userConfirmationHandler"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde18_end - Lfde18_start
	.long LDIFF_SYM165
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler

LDIFF_SYM166=Lme_24 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel"

	.byte 48,16
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel"

LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:TrackException"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,104,3
	.asciz "properties"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,3
	.asciz "attachments"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde19_end - Lfde19_start
	.long LDIFF_SYM179
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray

LDIFF_SYM180=Lme_25 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_HasCrashedInLastSession"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde20_end - Lfde20_start
	.long LDIFF_SYM181
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession

LDIFF_SYM182=Lme_26 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasCrashedInLastSession
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_HasReceivedMemoryWarningInLastSession"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde21_end - Lfde21_start
	.long LDIFF_SYM183
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession

LDIFF_SYM184=Lme_27 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_HasReceivedMemoryWarningInLastSession
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:get_LastSessionCrashReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde22_end - Lfde22_start
	.long LDIFF_SYM185
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport

LDIFF_SYM186=Lme_28 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_get_LastSessionCrashReport
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashes:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde23_end - Lfde23_start
	.long LDIFF_SYM187
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor

LDIFF_SYM188=Lme_29 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes__cctor
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM192=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_23:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM200=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_22:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper"

	.byte 32,16
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper"

LDIFF_SYM204=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde24_end - Lfde24_start
	.long LDIFF_SYM210
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool

LDIFF_SYM211=Lme_2a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde25_end - Lfde25_start
	.long LDIFF_SYM213
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor

LDIFF_SYM214=Lme_2b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM216=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde26_end - Lfde26_start
	.long LDIFF_SYM217
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM218=Lme_2c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde27_end - Lfde27_start
	.long LDIFF_SYM221
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr

LDIFF_SYM222=Lme_2d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor_intptr
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 40,16
LDIFF_SYM223=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM228=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "errorReport"

LDIFF_SYM229=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde28_end - Lfde28_start
	.long LDIFF_SYM230
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM231=Lme_2e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM232=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM233=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM237=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,3
	.asciz "errorReport"

LDIFF_SYM238=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde29_end - Lfde29_start
	.long LDIFF_SYM240
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError

LDIFF_SYM241=Lme_2f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM243=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,3
	.asciz "errorReport"

LDIFF_SYM244=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde30_end - Lfde30_start
	.long LDIFF_SYM245
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM246=Lme_30 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM248=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,3
	.asciz "errorReport"

LDIFF_SYM249=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde31_end - Lfde31_start
	.long LDIFF_SYM250
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM251=Lme_31 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "crashes"

LDIFF_SYM253=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,3
	.asciz "errorReport"

LDIFF_SYM254=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde32_end - Lfde32_start
	.long LDIFF_SYM255
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM256=Lme_32 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper"

	.byte 32,16
LDIFF_SYM257=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper"

LDIFF_SYM258=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegateWrapper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde33_end - Lfde33_start
	.long LDIFF_SYM264
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool

LDIFF_SYM265=Lme_33 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

	.byte 40,16
LDIFF_SYM266=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

LDIFF_SYM267=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde34_end - Lfde34_start
	.long LDIFF_SYM271
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor

LDIFF_SYM272=Lme_34 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM274=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM276=Lme_35 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde36_end - Lfde36_start
	.long LDIFF_SYM279
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr

LDIFF_SYM280=Lme_36 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:DidSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde37_end - Lfde37_start
	.long LDIFF_SYM282
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers

LDIFF_SYM283=Lme_37 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_DidSetUpCrashHandlers
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:ShouldEnableUncaughtExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde38_end - Lfde38_start
	.long LDIFF_SYM285
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler

LDIFF_SYM286=Lme_38 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACCrashHandlerSetupDelegate:WillSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde39_end - Lfde39_start
	.long LDIFF_SYM288
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers

LDIFF_SYM289=Lme_39 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate_WillSetUpCrashHandlers
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM290=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog"

LDIFF_SYM291=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde40_end - Lfde40_start
	.long LDIFF_SYM295
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle

LDIFF_SYM296=Lme_3a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_get_ClassHandle
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde41_end - Lfde41_start
	.long LDIFF_SYM298
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor

LDIFF_SYM299=Lme_3b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM301=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde42_end - Lfde42_start
	.long LDIFF_SYM302
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag

LDIFF_SYM303=Lme_3c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde43_end - Lfde43_start
	.long LDIFF_SYM306
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr

LDIFF_SYM307=Lme_3d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__ctor_intptr
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM308=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:AttachmentWithBinaryData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM312=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,3
	.asciz "filename"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,48,3
	.asciz "contentType"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde44_end - Lfde44_start
	.long LDIFF_SYM317
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string

LDIFF_SYM318=Lme_3e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:AttachmentWithText"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,32,3
	.asciz "fileName"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde45_end - Lfde45_start
	.long LDIFF_SYM323
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string

LDIFF_SYM324=Lme_3f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog_AttachmentWithText_string_string
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorAttachmentLog:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde46_end - Lfde46_start
	.long LDIFF_SYM325
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor

LDIFF_SYM326=Lme_40 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog__cctor
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde47_end - Lfde47_start
	.long LDIFF_SYM328
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle

LDIFF_SYM329=Lme_41 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ClassHandle
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde48_end - Lfde48_start
	.long LDIFF_SYM331
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor

LDIFF_SYM332=Lme_42 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM334=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde49_end - Lfde49_start
	.long LDIFF_SYM335
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag

LDIFF_SYM336=Lme_43 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde50_end - Lfde50_start
	.long LDIFF_SYM339
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr

LDIFF_SYM340=Lme_44 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__ctor_intptr
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM341=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM342=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_AppErrorTime"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM346=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde51_end - Lfde51_start
	.long LDIFF_SYM347
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime

LDIFF_SYM348=Lme_45 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppErrorTime
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_AppProcessIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde52_end - Lfde52_start
	.long LDIFF_SYM350
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier

LDIFF_SYM351=Lme_46 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppProcessIdentifier
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_AppStartTime"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM353=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde53_end - Lfde53_start
	.long LDIFF_SYM354
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime

LDIFF_SYM355=Lme_47 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_AppStartTime
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

	.byte 40,16
LDIFF_SYM356=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACWrapperSdk"

LDIFF_SYM357=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_33:

	.byte 5
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

	.byte 40,16
LDIFF_SYM360=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_iOS_Bindings_MSACDevice"

LDIFF_SYM361=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_Device"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM365=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde54_end - Lfde54_start
	.long LDIFF_SYM366
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device

LDIFF_SYM367=Lme_48 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Device
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ExceptionName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde55_end - Lfde55_start
	.long LDIFF_SYM369
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName

LDIFF_SYM370=Lme_49 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionName
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ExceptionReason"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde56_end - Lfde56_start
	.long LDIFF_SYM372
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason

LDIFF_SYM373=Lme_4a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ExceptionReason
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_IncidentIdentifier"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde57_end - Lfde57_start
	.long LDIFF_SYM375
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier

LDIFF_SYM376=Lme_4b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IncidentIdentifier
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_IsAppKill"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde58_end - Lfde58_start
	.long LDIFF_SYM378
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill

LDIFF_SYM379=Lme_4c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_IsAppKill
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_ReporterKey"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde59_end - Lfde59_start
	.long LDIFF_SYM381
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey

LDIFF_SYM382=Lme_4d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_ReporterKey
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:get_Signal"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde60_end - Lfde60_start
	.long LDIFF_SYM384
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal

LDIFF_SYM385=Lme_4e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_get_Signal
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACErrorReport:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde61_end - Lfde61_start
	.long LDIFF_SYM386
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor

LDIFF_SYM387=Lme_4f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__cctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde62_end - Lfde62_start
	.long LDIFF_SYM389
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle

LDIFF_SYM390=Lme_50 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_ClassHandle
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde63_end - Lfde63_start
	.long LDIFF_SYM392
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor

LDIFF_SYM393=Lme_51 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM395=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde64_end - Lfde64_start
	.long LDIFF_SYM396
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag

LDIFF_SYM397=Lme_52 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde65_end - Lfde65_start
	.long LDIFF_SYM400
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr

LDIFF_SYM401=Lme_53 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__ctor_intptr
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_Frames"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde66_end - Lfde66_start
	.long LDIFF_SYM404
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames

LDIFF_SYM405=Lme_54 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Frames
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_Frames"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM408=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde67_end - Lfde67_start
	.long LDIFF_SYM409
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__

LDIFF_SYM410=Lme_55 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_Message"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde68_end - Lfde68_start
	.long LDIFF_SYM412
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message

LDIFF_SYM413=Lme_56 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Message
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_Message"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde69_end - Lfde69_start
	.long LDIFF_SYM417
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string

LDIFF_SYM418=Lme_57 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Message_string
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_StackTrace"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde70_end - Lfde70_start
	.long LDIFF_SYM420
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace

LDIFF_SYM421=Lme_58 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_StackTrace
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_StackTrace"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde71_end - Lfde71_start
	.long LDIFF_SYM425
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string

LDIFF_SYM426=Lme_59 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_StackTrace_string
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:get_Type"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde72_end - Lfde72_start
	.long LDIFF_SYM428
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type

LDIFF_SYM429=Lme_5a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_get_Type
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:set_Type"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde73_end - Lfde73_start
	.long LDIFF_SYM433
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string

LDIFF_SYM434=Lme_5b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_set_Type_string
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde74_end - Lfde74_start
	.long LDIFF_SYM437
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool

LDIFF_SYM438=Lme_5c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Dispose_bool
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACExceptionModel:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
	.quad Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde75_end - Lfde75_start
	.long LDIFF_SYM439
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor

LDIFF_SYM440=Lme_5d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel__cctor
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 48,16
LDIFF_SYM441=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

LDIFF_SYM443=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde76_end - Lfde76_start
	.long LDIFF_SYM447
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle

LDIFF_SYM448=Lme_5e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassHandle
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde77_end - Lfde77_start
	.long LDIFF_SYM450
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor

LDIFF_SYM451=Lme_5f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM453=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde78_end - Lfde78_start
	.long LDIFF_SYM454
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag

LDIFF_SYM455=Lme_60 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde79_end - Lfde79_start
	.long LDIFF_SYM458
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr

LDIFF_SYM459=Lme_61 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor_intptr
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:IsEqual"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,48,3
	.asciz "frame"

LDIFF_SYM461=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde80_end - Lfde80_start
	.long LDIFF_SYM462
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame

LDIFF_SYM463=Lme_62 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_Address"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde81_end - Lfde81_start
	.long LDIFF_SYM465
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address

LDIFF_SYM466=Lme_63 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Address
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_Address"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde82_end - Lfde82_start
	.long LDIFF_SYM470
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string

LDIFF_SYM471=Lme_64 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Address_string
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_ClassName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde83_end - Lfde83_start
	.long LDIFF_SYM473
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName

LDIFF_SYM474=Lme_65 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_ClassName
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_ClassName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde84_end - Lfde84_start
	.long LDIFF_SYM478
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string

LDIFF_SYM479=Lme_66 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_ClassName_string
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_Code"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde85_end - Lfde85_start
	.long LDIFF_SYM481
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code

LDIFF_SYM482=Lme_67 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_Code
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_Code"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde86_end - Lfde86_start
	.long LDIFF_SYM486
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string

LDIFF_SYM487=Lme_68 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_Code_string
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_FileName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde87_end - Lfde87_start
	.long LDIFF_SYM489
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName

LDIFF_SYM490=Lme_69 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_FileName
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_FileName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde88_end - Lfde88_start
	.long LDIFF_SYM494
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string

LDIFF_SYM495=Lme_6a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_FileName_string
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM496=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM497=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM500=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM501=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_LineNumber"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde89_end - Lfde89_start
	.long LDIFF_SYM506
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber

LDIFF_SYM507=Lme_6b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_LineNumber
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_LineNumber"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM509=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde90_end - Lfde90_start
	.long LDIFF_SYM510
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber

LDIFF_SYM511=Lme_6c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_LineNumber_Foundation_NSNumber
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:get_MethodName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde91_end - Lfde91_start
	.long LDIFF_SYM513
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName

LDIFF_SYM514=Lme_6d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_get_MethodName
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:set_MethodName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde92_end - Lfde92_start
	.long LDIFF_SYM518
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string

LDIFF_SYM519=Lme_6e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_set_MethodName_string
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde93_end - Lfde93_start
	.long LDIFF_SYM522
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool

LDIFF_SYM523=Lme_6f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Dispose_bool
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
	.quad Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde94_end - Lfde94_start
	.long LDIFF_SYM524
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor

LDIFF_SYM525=Lme_70 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__cctor
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper"

	.byte 40,16
LDIFF_SYM526=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper"

LDIFF_SYM527=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde95_end - Lfde95_start
	.long LDIFF_SYM531
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle

LDIFF_SYM532=Lme_71 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_get_ClassHandle
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde96_end - Lfde96_start
	.long LDIFF_SYM534
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor

LDIFF_SYM535=Lme_72 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM537=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde97_end - Lfde97_start
	.long LDIFF_SYM538
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag

LDIFF_SYM539=Lme_73 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde98_end - Lfde98_start
	.long LDIFF_SYM542
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr

LDIFF_SYM543=Lme_74 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__ctor_intptr
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:SetCrashHandlerSetupDelegate"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "del"

LDIFF_SYM544=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde99_end - Lfde99_start
	.long LDIFF_SYM545
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate

LDIFF_SYM546=Lme_75 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperCrashesHelper:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde100_end - Lfde100_start
	.long LDIFF_SYM547
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor

LDIFF_SYM548=Lme_76 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper__cctor
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

	.byte 40,16
LDIFF_SYM549=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

LDIFF_SYM550=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde101_end - Lfde101_start
	.long LDIFF_SYM554
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle

LDIFF_SYM555=Lme_77 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ClassHandle
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde102_end - Lfde102_start
	.long LDIFF_SYM557
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor

LDIFF_SYM558=Lme_78 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM560=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde103_end - Lfde103_start
	.long LDIFF_SYM561
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag

LDIFF_SYM562=Lme_79 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde104_end - Lfde104_start
	.long LDIFF_SYM565
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr

LDIFF_SYM566=Lme_7a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor_intptr
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 56,16
LDIFF_SYM567=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

LDIFF_SYM569=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_Exception"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde105_end - Lfde105_start
	.long LDIFF_SYM574
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception

LDIFF_SYM575=Lme_7b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_Exception
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:set_Exception"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM577=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde106_end - Lfde106_start
	.long LDIFF_SYM578
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel

LDIFF_SYM579=Lme_7c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_ExceptionData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde107_end - Lfde107_start
	.long LDIFF_SYM582
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData

LDIFF_SYM583=Lme_7d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ExceptionData
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:set_ExceptionData"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM585=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde108_end - Lfde108_start
	.long LDIFF_SYM586
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData

LDIFF_SYM587=Lme_7e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ExceptionData_Foundation_NSData
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:get_ProcessId"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM589=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde109_end - Lfde109_start
	.long LDIFF_SYM590
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId

LDIFF_SYM591=Lme_7f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_get_ProcessId
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:set_ProcessId"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM593=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde110_end - Lfde110_start
	.long LDIFF_SYM594
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber

LDIFF_SYM595=Lme_80 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException_set_ProcessId_Foundation_NSNumber
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperException:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde111_end - Lfde111_start
	.long LDIFF_SYM596
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor

LDIFF_SYM597=Lme_81 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__cctor
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager"

	.byte 40,16
LDIFF_SYM598=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager"

LDIFF_SYM599=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde112_end - Lfde112_start
	.long LDIFF_SYM603
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle

LDIFF_SYM604=Lme_82 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_get_ClassHandle
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde113_end - Lfde113_start
	.long LDIFF_SYM606
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor

LDIFF_SYM607=Lme_83 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM609=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde114_end - Lfde114_start
	.long LDIFF_SYM610
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM611=Lme_84 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde115_end - Lfde115_start
	.long LDIFF_SYM614
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr

LDIFF_SYM615=Lme_85 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__ctor_intptr
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:LoadWrapperExceptionWithUUID"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "uuidString"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde116_end - Lfde116_start
	.long LDIFF_SYM618
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string

LDIFF_SYM619=Lme_86 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:SaveWrapperException"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "wrapperException"

LDIFF_SYM620=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde117_end - Lfde117_start
	.long LDIFF_SYM621
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException

LDIFF_SYM622=Lme_87 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionManager:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
	.quad Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde118_end - Lfde118_start
	.long LDIFF_SYM623
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor

LDIFF_SYM624=Lme_88 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager__cctor
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:get_ClassHandle"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde119_end - Lfde119_start
	.long LDIFF_SYM626
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle

LDIFF_SYM627=Lme_89 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_ClassHandle
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde120_end - Lfde120_start
	.long LDIFF_SYM629
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor

LDIFF_SYM630=Lme_8a - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM632=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde121_end - Lfde121_start
	.long LDIFF_SYM633
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag

LDIFF_SYM634=Lme_8b - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde122_end - Lfde122_start
	.long LDIFF_SYM637
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr

LDIFF_SYM638=Lme_8c - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor_intptr
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:IsEqual"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,48,3
	.asciz "exception"

LDIFF_SYM640=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde123_end - Lfde123_start
	.long LDIFF_SYM641
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel

LDIFF_SYM642=Lme_8d - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:get_InnerExceptions"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde124_end - Lfde124_start
	.long LDIFF_SYM645
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions

LDIFF_SYM646=Lme_8e - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_InnerExceptions
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:set_InnerExceptions"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM649=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde125_end - Lfde125_start
	.long LDIFF_SYM650
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__

LDIFF_SYM651=Lme_8f - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:get_WrapperSdkName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde126_end - Lfde126_start
	.long LDIFF_SYM653
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName

LDIFF_SYM654=Lme_90 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_WrapperSdkName
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:set_WrapperSdkName"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde127_end - Lfde127_start
	.long LDIFF_SYM658
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string

LDIFF_SYM659=Lme_91 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_set_WrapperSdkName_string
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:Dispose"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde128_end - Lfde128_start
	.long LDIFF_SYM662
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool

LDIFF_SYM663=Lme_92 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Dispose_bool
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde129_end - Lfde129_start
	.long LDIFF_SYM664
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor

LDIFF_SYM665=Lme_93 - Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__cctor
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM666=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_43:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM669=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM671=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_44:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM675=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM683=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM684=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde130_end - Lfde130_start
	.long LDIFF_SYM687
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr

LDIFF_SYM688=Lme_99 - wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM689=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM690=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM696=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde131_end - Lfde131_start
	.long LDIFF_SYM700
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM701=Lme_9a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM702=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM706=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde132_end - Lfde132_start
	.long LDIFF_SYM709
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM710=Lme_9b - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSACUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde133_end - Lfde133_start
	.long LDIFF_SYM719
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM720=Lme_9c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSACUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_bool_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM726=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM727=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde134_end - Lfde134_start
	.long LDIFF_SYM730
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr

LDIFF_SYM731=Lme_9d - wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_MSACErrorReport[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM736=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM737=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde135_end - Lfde135_start
	.long LDIFF_SYM740
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__

LDIFF_SYM741=Lme_9e - wrapper_delegate_invoke__Module_invoke_bool_MSACErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSACErrorReport[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM744=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde136_end - Lfde136_start
	.long LDIFF_SYM748
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object

LDIFF_SYM749=Lme_9f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSACErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport___System_AsyncCallback_object
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde137_end - Lfde137_start
	.long LDIFF_SYM756
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM757=Lme_a0 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde138_end - Lfde138_start
	.long LDIFF_SYM765
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM766=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde139_end - Lfde139_start
	.long LDIFF_SYM774
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM775=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde140_end - Lfde140_start
	.long LDIFF_SYM784
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM785=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde141_end - Lfde141_start
	.long LDIFF_SYM792
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM793=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde142_end - Lfde142_start
	.long LDIFF_SYM801
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM802=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde143_end - Lfde143_start
	.long LDIFF_SYM811
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM812=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde144_end - Lfde144_start
	.long LDIFF_SYM822
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM823=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde145_end - Lfde145_start
	.long LDIFF_SYM831
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM832=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM833=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM834=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM835=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM840=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde146_end - Lfde146_start
	.long LDIFF_SYM845
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM846=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde147_end - Lfde147_start
	.long LDIFF_SYM856
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM857=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde148_end - Lfde148_start
	.long LDIFF_SYM868
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM869=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,21,148,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.byte 154,14,68,155,13,156,12
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde149_end - Lfde149_start
	.long LDIFF_SYM878
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM879=Lme_ac - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde150_end - Lfde150_start
	.long LDIFF_SYM888
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM889=Lme_ad - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSACUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde151_end - Lfde151_start
	.long LDIFF_SYM898
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM899=Lme_ae - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSACUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
