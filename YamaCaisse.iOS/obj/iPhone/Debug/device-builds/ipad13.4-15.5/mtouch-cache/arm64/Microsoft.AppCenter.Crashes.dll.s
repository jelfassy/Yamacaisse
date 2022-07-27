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
	.asciz "Microsoft.AppCenter.Crashes.dll"
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
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_get_BindingType
Microsoft_AppCenter_Crashes_Crashes_get_BindingType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf9003ba0
bl _p_2
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x1400000f
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf9003ba0
bl _p_4
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4001040
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000113
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x1400000f
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_5
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40003ba
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_5
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_6
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0x6b00029f
.word 0x54fff20b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800001
bl _p_7
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1703e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_8
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_9

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__cctor
Microsoft_AppCenter_Crashes_Crashes__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xf90033a0
bl _p_10
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_1
.word 0xf9002ba0
bl _p_11
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
bl _p_13
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_15
.word 0xaa0003e1
.word 0xf94023a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9400bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801001
.word 0xd2801001
bl _p_15
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_17
.word 0xf9400bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
bl _p_18
.word 0xf9400bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_9
.word 0xd2800f60
.word 0xaa1103e1
bl _p_9

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_20
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
bl _p_7
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_21
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb50001a0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800001
bl _p_22
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_23
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_1
.word 0xf90067a0
bl _p_24
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9403fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf90053a0
bl _p_25
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_1
.word 0xf94057a1
.word 0xf9004fa0
bl _p_27
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_28
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_29
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_28
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9003bbf
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_1
.word 0xf90067a0
bl _p_30
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_31
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003f4
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f3
.word 0xaa0003fa
.word 0xb50000e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394143a0
.word 0xaa1803f3
.word 0x350000a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400000c
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
.word 0xd2800501
bl _p_15
.word 0xf90053a0
bl _p_33
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000180
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_34
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40014b3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_34
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1603e1
.word 0xaa0003e1
.word 0x394143a1
bl _p_7
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1603e0
.word 0x394002de
bl _p_36
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff6e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_37
.word 0x1400005d
.word 0xf9004bbe
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000460
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x394143a1
bl _p_7
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1603e0
.word 0x394002de
bl _p_36
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_39
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xaa1803f3
.word 0x6b1f001f
.word 0x540000ac
.word 0xaa1303e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400000d
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_40
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xf9400262
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800501
.word 0xd2800501
bl _p_15
.word 0xf94043a1
.word 0xf9003fa0
.word 0xd2800022
bl _p_41
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800501
.word 0xd2800501
bl _p_15
.word 0xf9003ba0
bl _p_42
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012f
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xd2800001
bl _p_43
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35001ec0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_1
.word 0xf90053a0
bl _p_44
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003f4
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f3
.word 0xaa0003f8
.word 0xb50000c0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000e
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9417830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf9400262
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1503f3
.word 0x340002e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_45
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000004
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800018
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf9400262
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_46
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_47
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b0002ff
.word 0x54ffd78b
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xb40004da
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
bl _p_49
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000280
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000023
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_51
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_52
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_52
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0103f9
.word 0xaa0103e2
bl _p_53
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods
Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xaa1803e0
.word 0xb50002b8
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #640]
bl _p_55
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_56
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xb5000200
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400003a
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_15
.word 0xf94037a1
.word 0xf90033a0
bl _p_57
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xb5000280
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000139
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_15
.word 0xf94053a1
.word 0xf9004fa0
bl _p_57
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9004ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4001d20
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf90047a0
bl _p_4
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4000420
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_5
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #704]
bl _p_6
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff260
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_37
.word 0x14000028
.word 0xf9003bbe
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xb4000ae0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_15
.word 0xf94047a1
.word 0xf90043a0
bl _p_57
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_15
.word 0xf9003fa0
bl _p_58
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x910042e2
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf94037a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400003
.word 0xd2800000
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xb4000ae0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_15
.word 0xf94047a1
.word 0xf90043a0
bl _p_57
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
.word 0xd2800301
bl _p_15
.word 0xf9003fa0
bl _p_59
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x910042e2
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf94037a2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400003
.word 0xd2800000
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xb4000d40
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800c01
.word 0xd2800c01
bl _p_15
.word 0xf94053a1
.word 0xf9004fa0
bl _p_57
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800401
.word 0xd2800401
bl _p_15
.word 0xf9004ba0
bl _p_60
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x910042c2
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf90043a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf9403fa2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400003
.word 0xd2800000
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #784]
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
bl _p_61
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__cctor
Microsoft_AppCenter_Crashes_Crashes__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800201
.word 0xd2800201
bl _p_15
.word 0xf9001fa0
bl _p_62
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #336]
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

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c__ctor
Microsoft_AppCenter_Crashes_Crashes__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_Crashes__c___cctorb__11_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
Microsoft_AppCenter_Crashes_Crashes__c___cctorb__11_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xb4000480
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90027a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94027a1
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40000c0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019d
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_64
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91010320
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_64
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91014320
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1903f7
.word 0xb4000380
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801201
.word 0xd2801201
bl _p_15
.word 0xf94047a1
.word 0xf90043a0
bl _p_65
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x910062e0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e0
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800701
.word 0xd2800701
bl _p_15
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xf94063a5
.word 0xf9004fa0
bl _p_66
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_67
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4000d20
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000b20
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_68
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340005c0
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_70
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x91008321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0xf90037a1
bl _p_71
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x910163a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf94033a0
.word 0xd2800021
bl _p_72
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf90037a0
.word 0x910163a0
.word 0xf9402fa0
bl _p_73
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReport_get_Id
Microsoft_AppCenter_Crashes_ErrorReport_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_74
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
bl _p_74
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401fa2
bl _p_75
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_77
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor_intptr
Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_78
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor
Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_79
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_WillSetUpCrashHandlers
Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_WillSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #920]
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
bl _p_80
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000c40
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_81
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000120
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000010
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xd2800300
.word 0xaa1703e0
.word 0xd2800302
bl _p_82
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_83
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0x3940033e
bl _p_84
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #944]
bl _p_28
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_85
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001740
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_85
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001b40
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2804000
.word 0xd2804000
bl _p_85
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001f40
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800140
bl _p_86
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800160
bl _p_86
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xd2800100
bl _p_86
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #960]
bl _p_28
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_DidSetUpCrashHandlers
Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_DidSetUpCrashHandlers:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #968]
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
bl _p_80
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000c40
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_81
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000120
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000010
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xd2800300
.word 0xaa1703e0
.word 0xd2800302
bl _p_82
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_83
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
.word 0x3940033e
bl _p_84
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #984]
bl _p_28
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xaa1a03e0
.word 0xf9401741

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400002
.word 0xd2800140
bl _p_86
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xaa1a03e0
.word 0xf9401b41

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400002
.word 0xd2800160
bl _p_86
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xaa1a03e0
.word 0xf9401f41

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400002
.word 0xd2800100
bl _p_86
.word 0x93407c00
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
bl _p_87
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
bl _p_87
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
bl _p_87
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #240]

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #992]
bl _p_28
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_88
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_89
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1024]
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
bl _p_89
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_89
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910042a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0x910062a1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf90037a0
.word 0x910082a1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0x9100a2a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9403ba0
.word 0xb90032a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1080]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1104]
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
bl _p_92
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

Lme_44:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1112]
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
bl _p_93
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #1120]
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
bl _p_9

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_93
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

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool
wrapper_delegate_invoke__Module_invoke_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_90
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
bl _p_91
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
.word 0xb5000817
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
.word 0xb4000355
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000069
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff96b
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9438231
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
bl _p_9

Lme_48:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1152]
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
bl _p_92
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

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1168]
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
bl _p_92
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

Lme_4b:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1176]
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
bl _p_93
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

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1192]
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
bl _p_92
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

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1200]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
bl _p_90
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
bl _p_91
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
bl _p_9

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1208]
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
bl _p_92
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

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr
wrapper_managed_to_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr:
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1224]
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
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_94
.word 0x93407c00
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
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
bl _p_91
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
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
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 2 14 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9002faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 2 16 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2802761
.word 0xd2802761
bl _p_95
bl _p_96
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_77
.loc 2 19 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xf9402fa0
bl _p_97
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_98
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000360
.loc 2 21 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
bl _p_99
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x140000e2
.loc 2 24 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9402fa0
bl _p_100
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_98
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40003a0
.loc 2 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9402fa0
bl _p_101
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x140000b4
.loc 2 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f3
.word 0xf9003fba
.word 0xeb1f035f
.word 0x54000300
.word 0xf9400260
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000360
.loc 2 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000073
.loc 2 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 2 35 0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_102
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90033a0
.word 0x1400000f
.loc 2 41 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0x2b0002c0
.word 0x10000011
.word 0x54000a46
.word 0xaa0003f6
.loc 2 39 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fffb20
.loc 2 44 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_37
.word 0x14000014
.word 0xf9004bbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 46 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_9

Lme_52:
.text
ut_84:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_84
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 251 0
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
.loc 3 252 0
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

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 3 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1272]
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

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 3 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1280]
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
.loc 3 261 0
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
.loc 3 263 0
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

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 3 268 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1288]
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
.loc 3 269 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29358c0
.word 0xd29358c0
bl _p_103
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77
.loc 3 270 0
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
.loc 3 271 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2936380
.word 0xd2936380
bl _p_103
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77
.loc 3 273 0
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
bl _p_104
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_105
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x53003c00
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

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 3 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 3 280 0
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

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 3 284 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_106
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_107
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0x53003c00
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_108
.word 0xd2800241
.word 0xd2800241
bl _p_15
.word 0xf94023a1
.word 0x79002001
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 3 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1312]
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
.loc 3 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_109
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf9402ba0
bl _p_110
.word 0xf9400000
.word 0x1400003a
.loc 3 87 0
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
bl _p_111
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_112
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
bl _p_111
.word 0xd2800401
.word 0xd2800401
bl _p_15
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

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
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

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xd2929700
.word 0xd2929700
bl _p_103
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR:
.loc 3 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xd2929700
.word 0xd2929700
bl _p_103
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR:
.loc 3 107 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x7900e3bf
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 3 108 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2929e80
.word 0xd2929e80
bl _p_103
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77
.loc 3 110 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 3 111 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000064
.loc 3 114 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0x93407f00
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400000
.word 0x53003c01
.word 0x7900e3a0
.loc 3 115 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x794093a0
.word 0x1400000e
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x7940e3a0
.word 0x1400003f
.loc 3 117 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000055
.loc 3 123 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x7940e3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_113
.word 0xd2800241
.word 0xd2800241
bl _p_15
.word 0xaa0003f6
.word 0xf94043a0
.word 0x790022c0
.word 0xf94037a0
bl _p_114
.word 0xaa0003f5
.word 0xf94037a0
bl _p_115
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400000d
.word 0x794002e0
.word 0xf90043a0
.word 0xf94037a0
bl _p_113
.word 0xd2800241
.word 0xd2800241
bl _p_15
.word 0xf94043a1
.word 0x79002001
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 3 124 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff24b
.loc 3 128 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int:
.loc 3 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_116
.loc 3 134 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 3 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x790073bf
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
.loc 3 193 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_103
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_77
.loc 3 197 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x93407f40
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0x79400000
.word 0x53003c01
.word 0x790073a0
.loc 3 198 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x794073a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Crashes_Crashes_get_BindingType
bl Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
bl Microsoft_AppCenter_Crashes_Crashes__cctor
bl Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
bl Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
bl Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
bl Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
bl Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
bl Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods
bl Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
bl Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
bl Microsoft_AppCenter_Crashes_Crashes__c__cctor
bl Microsoft_AppCenter_Crashes_Crashes__c__ctor
bl Microsoft_AppCenter_Crashes_Crashes__c___cctorb__11_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
bl Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
bl Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
bl Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
bl Microsoft_AppCenter_Crashes_ErrorReport_get_Id
bl Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
bl Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
bl method_addresses
bl Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor_intptr
bl Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor
bl Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_WillSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_DidSetUpCrashHandlers
bl Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
bl Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
bl Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
bl wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
bl wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
bl wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
bl wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
bl wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
bl wrapper_managed_to_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr
bl System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
bl method_addresses
bl System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_CHAR_Dispose
bl System_Array_InternalEnumerator_1_T_CHAR_MoveNext
bl System_Array_InternalEnumerator_1_T_CHAR_get_Current
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
bl System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__get_Item_T_CHAR_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 84,85,86,87,88,89
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,68,153,9,154,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,32,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,34
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.byte 68,153,14,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,153,12,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19
	.byte 68,152,18,153,17,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,24,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,13,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 68,150,26,151,25,68,152,24,153,23,68,154,22,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151
	.byte 11,68,152,10,153,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,39,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154
	.byte 12,68,155,11,156,10,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,150,19,151,18,68,152,17
	.byte 153,16,68,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,154,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,154,14,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13
	.byte 68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Crashes_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1635
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1638
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
plt_Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1643
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1645
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
plt_Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1650
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1652
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
plt_Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1657
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_TrackException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel_Foundation_NSDictionary_Foundation_NSArray:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1659
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1664
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor
plt_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1666
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
plt_Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1668
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_DisableMachExceptionHandler:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1670
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1675
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1680
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1685
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1693
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACUserConfirmationHandler:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1698
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1703
	.no_dead_strip plt_System_UnhandledExceptionEventArgs_get_ExceptionObject
plt_System_UnhandledExceptionEventArgs_get_ExceptionObject:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1708
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_Error_string_string_System_Exception:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1713
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
plt_Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1718
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1720
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1728
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException__ctor:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1733
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1738
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1743
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1748
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Info_string_string
plt_Microsoft_AppCenter_AppCenterLog_Info_string_string:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1753
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1758
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1763
	.no_dead_strip plt_System_Exception_GetType
plt_System_Exception_GetType:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1768
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
plt_Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1773
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel__ctor:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1775
	.no_dead_strip plt_System_AggregateException_get_InnerExceptions
plt_System_AggregateException_get_InnerExceptions:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1786
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1791
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1802
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1813
	.no_dead_strip plt_System_Exception_get_InnerException
plt_System_Exception_get_InnerException:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1816
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_Count
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_get_Count:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1821
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_ToArray
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_ToArray:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1832
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool
plt_System_Diagnostics_StackTrace__ctor_System_Exception_bool:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1843
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1848
	.no_dead_strip plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1859
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame__ctor:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1864
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1869
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
plt_Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1874
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Add_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1876
	.no_dead_strip plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_ToArray
plt_System_Collections_Generic_List_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_ToArray:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1887
	.no_dead_strip plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_Count_char_System_Collections_Generic_IEnumerable_1_char:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1898
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1910
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1915
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1920
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object__:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1932
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1937
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Error_string_string
plt_Microsoft_AppCenter_AppCenterLog_Error_string_string:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1940
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
plt_Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1945
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
plt_Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1947
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1949
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1951
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1953
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate__ctor:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1955
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes__c__ctor
plt_Microsoft_AppCenter_Crashes_Crashes__c__ctor:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1960
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport_get_Id
plt_Microsoft_AppCenter_Crashes_ErrorReport_get_Id:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1962
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
plt_Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1964
	.no_dead_strip plt_Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice
plt_Microsoft_AppCenter_Device__ctor_Microsoft_AppCenter_iOS_Bindings_MSACDevice:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1966
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
plt_Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1971
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionManager_LoadWrapperExceptionWithUUID_string:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1973
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1978
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1983
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
plt_Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1988
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1990
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1995
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2000
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2005
	.no_dead_strip plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception
plt_Microsoft_AppCenter_AppCenterLog_Warn_string_string_System_Exception:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2010
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2015
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2018
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor_intptr:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2020
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate__ctor:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2025
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods
plt_Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2030
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2032
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2037
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2042
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2047
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2052
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2057
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2059
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_88:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2064
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
plt_Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor:
_p_89:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2069
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_90:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2071
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_91:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2074
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_92:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2076
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_93:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2079
	.no_dead_strip plt__icall_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr
plt__icall_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_94:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2082
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_95:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2084
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_96:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2087
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_97:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2112
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_98:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2120
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_99:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2128
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_100:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2153
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_101:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2161
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_102:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2187
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_103:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2206
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_104:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2209
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_105:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2229
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_106:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2249
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_107:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2257
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_108:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2276
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_109:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2306
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_110:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2314
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_111:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2329
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_112:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2337
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_113:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2371
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_114:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2379
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_115:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2393
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_116:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2407
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Crashes_got, 2296
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
	.asciz "452A28D9-E242-4D70-993A-42F8C97D9B82"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Crashes"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Crashes_got
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

	.long 170,2296,117,107,21,102,387000831,0
	.long 18260,128,8,8,8,9,8388607,0
	.long 4,25,21184,0,0,2912,2224,1528
	.long 0,1944,2168,1704,0,1152,184,2904
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 5,132,24,98,158,64,234,19,115,229,232,88,166,220,0,247
	.globl _mono_aot_module_Microsoft_AppCenter_Crashes_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Crashes_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:get_BindingType"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_get_BindingType
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_get_BindingType

LDIFF_SYM5=Lme_0 - Microsoft_AppCenter_Crashes_Crashes_get_BindingType
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM44=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM45=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM46=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM74=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM77=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM89=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM99=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM105=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM110=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM112=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

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
LTDIE_24:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM138=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_5:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM154=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM155=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM157=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM159=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_0:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM175=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM179=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_30:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM185=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM185
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

LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM192=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM197=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM200=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog"

	.byte 40,16
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorAttachmentLog"

LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_33:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog"

	.byte 24,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "<internalAttachment>k__BackingField"

LDIFF_SYM213=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog"

LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:PlatformTrackError"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,200,0,3
	.asciz "properties"

LDIFF_SYM218=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,3
	.asciz "attachments"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM221=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM224=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde1_end - Lfde1_start
	.long LDIFF_SYM225
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__

LDIFF_SYM226=Lme_1 - Microsoft_AppCenter_Crashes_Crashes_PlatformTrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,68,153,9,154,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde2_end - Lfde2_start
	.long LDIFF_SYM227
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__cctor

LDIFF_SYM228=Lme_2 - Microsoft_AppCenter_Crashes_Crashes__cctor
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_isTerminating"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel"

	.byte 48,16
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "__mt_Frames_var"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACExceptionModel"

LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 56,16
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "__mt_InnerExceptions_var"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM249=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:OnUnhandledException"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM254=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM256=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM257=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde3_end - Lfde3_start
	.long LDIFF_SYM258
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs

LDIFF_SYM259=Lme_3 - Microsoft_AppCenter_Crashes_Crashes_OnUnhandledException_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_41:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM264=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM266=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40:

	.byte 5
	.asciz "System_AggregateException"

	.byte 152,1,16
LDIFF_SYM269=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_innerExceptions"

LDIFF_SYM270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,144,1,0,7
	.asciz "System_AggregateException"

LDIFF_SYM271=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM279=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM282=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateiOSException"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM285=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,105,3
	.asciz "structuredFrames"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM287=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM288=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM289=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM290=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM291=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde4_end - Lfde4_start
	.long LDIFF_SYM292
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool

LDIFF_SYM293=Lme_4 - Microsoft_AppCenter_Crashes_Crashes_GenerateiOSException_System_Exception_bool
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 40,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "captured_traces"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "debug_info"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM298=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM306=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_48:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM310=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_49:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM315=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM316=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_47:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 72,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "nativeOffset"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,20,6
	.asciz "methodAddress"

LDIFF_SYM322=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "methodIndex"

LDIFF_SYM323=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "methodBase"

LDIFF_SYM324=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "fileName"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,48,6
	.asciz "lineNumber"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,6
	.asciz "columnNumber"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,60,6
	.asciz "internalMethodName"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM329=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_50:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 48,16
LDIFF_SYM332=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "__mt_LineNumber_var"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

LDIFF_SYM334=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:GenerateStackFrames"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM337=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM338=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM339=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM341=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM342=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde5_end - Lfde5_start
	.long LDIFF_SYM343
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception

LDIFF_SYM344=Lme_5 - Microsoft_AppCenter_Crashes_Crashes_GenerateStackFrames_System_Exception
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:AnonymizePath"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde6_end - Lfde6_start
	.long LDIFF_SYM347
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string

LDIFF_SYM348=Lme_6 - Microsoft_AppCenter_Crashes_Crashes_AnonymizePath_string
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:StringDictToNSDict"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "dict"

LDIFF_SYM349=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde7_end - Lfde7_start
	.long LDIFF_SYM351
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM352=Lme_7 - Microsoft_AppCenter_Crashes_Crashes_StringDictToNSDict_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:get_UseMonoRuntimeSignalMethods"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde8_end - Lfde8_start
	.long LDIFF_SYM353
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods

LDIFF_SYM354=Lme_8 - Microsoft_AppCenter_Crashes_Crashes_get_UseMonoRuntimeSignalMethods
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes:TrackError"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,3
	.asciz "properties"

LDIFF_SYM356=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "attachments"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde9_end - Lfde9_start
	.long LDIFF_SYM358
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__

LDIFF_SYM359=Lme_9 - Microsoft_AppCenter_Crashes_Crashes_TrackError_System_Exception_System_Collections_Generic_IDictionary_2_string_string_Microsoft_AppCenter_Crashes_ErrorAttachmentLog__
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

	.byte 40,16
LDIFF_SYM360=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashesDelegate"

LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_51:

	.byte 5
	.asciz "_CrashesDelegate"

	.byte 40,16
LDIFF_SYM364=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "_CrashesDelegate"

LDIFF_SYM365=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_53:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes"

	.byte 40,16
LDIFF_SYM368=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes"

LDIFF_SYM369=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_54:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 40,16
LDIFF_SYM372=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

LDIFF_SYM373=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_56:

	.byte 5
	.asciz "Microsoft_AppCenter_Device"

	.byte 144,1,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,136,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,120,0,7
	.asciz "Microsoft_AppCenter_Device"

LDIFF_SYM393=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_57:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails"

	.byte 16,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_AndroidErrorDetails"

LDIFF_SYM397=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_58:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails"

	.byte 56,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "<ReporterKey>k__BackingField"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "<Signal>k__BackingField"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "<ExceptionName>k__BackingField"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "<ExceptionReason>k__BackingField"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "<AppProcessIdentifier>k__BackingField"

LDIFF_SYM405=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails"

LDIFF_SYM406=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_59:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_MacOSErrorDetails"

	.byte 16,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_MacOSErrorDetails"

LDIFF_SYM410=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_55:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 96,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "<AppStartTime>k__BackingField"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,64,6
	.asciz "<AppErrorTime>k__BackingField"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,80,6
	.asciz "<Device>k__BackingField"

LDIFF_SYM417=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "<StackTrace>k__BackingField"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "<AndroidDetails>k__BackingField"

LDIFF_SYM419=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "<iOSDetails>k__BackingField"

LDIFF_SYM420=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,6
	.asciz "<MacOSDetails>k__BackingField"

LDIFF_SYM421=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport"

LDIFF_SYM422=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesShouldProcessErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,3
	.asciz "crashes"

LDIFF_SYM426=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,32,3
	.asciz "msReport"

LDIFF_SYM427=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM428=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde10_end - Lfde10_start
	.long LDIFF_SYM429
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM430=Lme_a - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM434=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:AttachmentsWithCrashes"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,48,3
	.asciz "crashes"

LDIFF_SYM438=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,56,3
	.asciz "msReport"

LDIFF_SYM439=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM440=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM441=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM442=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM443=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM444=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde11_end - Lfde11_start
	.long LDIFF_SYM445
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM446=Lme_b - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM447=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "Report"

LDIFF_SYM448=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,0,7
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

LDIFF_SYM453=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesWillSendErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,40,3
	.asciz "crashes"

LDIFF_SYM457=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,48,3
	.asciz "msReport"

LDIFF_SYM458=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM459=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM460=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde12_end - Lfde12_start
	.long LDIFF_SYM461
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM462=Lme_c - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

	.byte 24,16
LDIFF_SYM463=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesDidSucceedSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,40,3
	.asciz "crashes"

LDIFF_SYM468=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,48,3
	.asciz "msReport"

LDIFF_SYM469=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM470=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM471=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde13_end - Lfde13_start
	.long LDIFF_SYM472
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM473=Lme_d - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM474=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

	.byte 32,16
LDIFF_SYM478=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

LDIFF_SYM480=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:CrashesDidFailSendingErrorReport"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,48,3
	.asciz "crashes"

LDIFF_SYM484=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,56,3
	.asciz "msReport"

LDIFF_SYM485=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,192,0,3
	.asciz "error"

LDIFF_SYM486=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM487=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM488=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde14_end - Lfde14_start
	.long LDIFF_SYM489
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError

LDIFF_SYM490=Lme_e - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport_Foundation_NSError
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/CrashesDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde15_end - Lfde15_start
	.long LDIFF_SYM492
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor

LDIFF_SYM493=Lme_f - Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate__ctor
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:.cctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde16_end - Lfde16_start
	.long LDIFF_SYM494
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__cctor

LDIFF_SYM495=Lme_10 - Microsoft_AppCenter_Crashes_Crashes__c__cctor
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM497=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde17_end - Lfde17_start
	.long LDIFF_SYM501
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c__ctor

LDIFF_SYM502=Lme_11 - Microsoft_AppCenter_Crashes_Crashes__c__ctor
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.Crashes/<>c:<.cctor>b__11_0"
	.asciz "Microsoft_AppCenter_Crashes_Crashes__c___cctorb__11_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_Crashes__c___cctorb__11_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "reports"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde18_end - Lfde18_start
	.long LDIFF_SYM505
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_Crashes__c___cctorb__11_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__

LDIFF_SYM506=Lme_12 - Microsoft_AppCenter_Crashes_Crashes__c___cctorb__11_0_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport__
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorAttachmentLog:get_internalAttachment"
	.asciz "Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde19_end - Lfde19_start
	.long LDIFF_SYM508
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment

LDIFF_SYM509=Lme_13 - Microsoft_AppCenter_Crashes_ErrorAttachmentLog_get_internalAttachment
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

	.byte 40,16
LDIFF_SYM510=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperException"

LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,3
	.asciz "msReport"

LDIFF_SYM515=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM516=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde20_end - Lfde20_start
	.long LDIFF_SYM517
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport

LDIFF_SYM518=Lme_14 - Microsoft_AppCenter_Crashes_ErrorReport__ctor_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACErrorReport
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM519=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM520=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:NSDateToDateTimeOffset"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM524=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde21_end - Lfde21_start
	.long LDIFF_SYM525
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate

LDIFF_SYM526=Lme_15 - Microsoft_AppCenter_Crashes_ErrorReport_NSDateToDateTimeOffset_Foundation_NSDate
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReport:get_Id"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReport_get_Id"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Id
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde22_end - Lfde22_start
	.long LDIFF_SYM528
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReport_get_Id

LDIFF_SYM529=Lme_16 - Microsoft_AppCenter_Crashes_ErrorReport_get_Id
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesUtils:SerializeException"
	.asciz "Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde23_end - Lfde23_start
	.long LDIFF_SYM531
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception

LDIFF_SYM532=Lme_17 - Microsoft_AppCenter_Crashes_CrashesUtils_SerializeException_System_Exception
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesUtils:DeserializeException"
	.asciz "Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "exceptionBytes"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM535=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde24_end - Lfde24_start
	.long LDIFF_SYM536
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__

LDIFF_SYM537=Lme_18 - Microsoft_AppCenter_Crashes_CrashesUtils_DeserializeException_byte__
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

	.byte 40,16
LDIFF_SYM538=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Crashes_iOS_Bindings_MSACCrashHandlerSetupDelegate"

LDIFF_SYM539=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_70:

	.byte 5
	.asciz "Microsoft_AppCenter_Crashes_CrashesInitializationDelegate"

	.byte 64,16
LDIFF_SYM542=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "sigbus"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "sigsegv"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "sigfpe"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,0,7
	.asciz "Microsoft_AppCenter_Crashes_CrashesInitializationDelegate"

LDIFF_SYM546=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor_intptr"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde25_end - Lfde25_start
	.long LDIFF_SYM551
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor_intptr

LDIFF_SYM552=Lme_1a - Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor_intptr
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesInitializationDelegate:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde26_end - Lfde26_start
	.long LDIFF_SYM554
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor

LDIFF_SYM555=Lme_1b - Microsoft_AppCenter_Crashes_CrashesInitializationDelegate__ctor
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesInitializationDelegate:WillSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_WillSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_WillSetUpCrashHandlers
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde27_end - Lfde27_start
	.long LDIFF_SYM558
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_WillSetUpCrashHandlers

LDIFF_SYM559=Lme_1c - Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_WillSetUpCrashHandlers
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesInitializationDelegate:DidSetUpCrashHandlers"
	.asciz "Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_DidSetUpCrashHandlers"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_DidSetUpCrashHandlers
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM561=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde28_end - Lfde28_start
	.long LDIFF_SYM562
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_DidSetUpCrashHandlers

LDIFF_SYM563=Lme_1d - Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_DidSetUpCrashHandlers
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.CrashesInitializationDelegate:ShouldEnableUncaughtExceptionHandler"
	.asciz "Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde29_end - Lfde29_start
	.long LDIFF_SYM565
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler

LDIFF_SYM566=Lme_1e - Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.ErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde30_end - Lfde30_start
	.long LDIFF_SYM568
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor

LDIFF_SYM569=Lme_1f - Microsoft_AppCenter_Crashes_ErrorReportEventArgs__ctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.SendingErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde31_end - Lfde31_start
	.long LDIFF_SYM571
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor

LDIFF_SYM572=Lme_20 - Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs__ctor
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.SentErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde32_end - Lfde32_start
	.long LDIFF_SYM574
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor

LDIFF_SYM575=Lme_21 - Microsoft_AppCenter_Crashes_SentErrorReportEventArgs__ctor
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.FailedToSendErrorReportEventArgs:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde33_end - Lfde33_start
	.long LDIFF_SYM577
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor

LDIFF_SYM578=Lme_22 - Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs__ctor
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Crashes.iOSErrorDetails:.ctor"
	.asciz "Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint"

	.byte 0,0
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,101,3
	.asciz "reporterKey"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,3
	.asciz "signal"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,32,3
	.asciz "exceptionName"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,40,3
	.asciz "exceptionReason"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,48,3
	.asciz "appProcessIdentifier"

LDIFF_SYM584=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde34_end - Lfde34_start
	.long LDIFF_SYM585
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint

LDIFF_SYM586=Lme_3b - Microsoft_AppCenter_Crashes_iOSErrorDetails__ctor_string_string_string_string_uint
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM587=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM588=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_73:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM592=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM596=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM599=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM600=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde35_end - Lfde35_start
	.long LDIFF_SYM603
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel

LDIFF_SYM604=Lme_3d - wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM605=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM606=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM610=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM613=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM614=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde36_end - Lfde36_start
	.long LDIFF_SYM616
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel

LDIFF_SYM617=Lme_3e - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM618=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM619=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSACWrapperExceptionModel>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM623=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM624=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM627=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM628=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde37_end - Lfde37_start
	.long LDIFF_SYM631
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel

LDIFF_SYM632=Lme_3f - wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACWrapperExceptionModel
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM633=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM634=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM638=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM641=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM642=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde38_end - Lfde38_start
	.long LDIFF_SYM645
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame

LDIFF_SYM646=Lme_40 - wrapper_delegate_invoke_System_Predicate_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_bool_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM647=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM648=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM652=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM655=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM656=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde39_end - Lfde39_start
	.long LDIFF_SYM658
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame

LDIFF_SYM659=Lme_41 - wrapper_delegate_invoke_System_Action_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_void_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM660=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM661=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Microsoft.AppCenter.Crashes.iOS.Bindings.MSACStackFrame>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM665=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM666=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM669=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM670=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde40_end - Lfde40_start
	.long LDIFF_SYM673
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame

LDIFF_SYM674=Lme_42 - wrapper_delegate_invoke_System_Comparison_1_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_invoke_int_T_T_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame_Microsoft_AppCenter_Crashes_iOS_Bindings_MSACStackFrame
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM675=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM679=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM682=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM683=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde41_end - Lfde41_start
	.long LDIFF_SYM686
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport

LDIFF_SYM687=Lme_43 - wrapper_delegate_invoke__Module_invoke_bool_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM688=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM689=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM693=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM694=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde42_end - Lfde42_start
	.long LDIFF_SYM698
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object

LDIFF_SYM699=Lme_44 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ErrorReport_AsyncCallback_object_Microsoft_AppCenter_Crashes_ErrorReport_System_AsyncCallback_object
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM700=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM704=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde43_end - Lfde43_start
	.long LDIFF_SYM707
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM708=Lme_45 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_IEnumerable`1<ErrorAttachmentLog>_ErrorReport"
	.asciz "wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM710=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM713=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM714=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM716=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde44_end - Lfde44_start
	.long LDIFF_SYM717
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport

LDIFF_SYM718=Lme_46 - wrapper_delegate_invoke__Module_invoke_IEnumerable_1_ErrorAttachmentLog_ErrorReport_Microsoft_AppCenter_Crashes_ErrorReport
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_IEnumerable`1<ErrorAttachmentLog>__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM720=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde45_end - Lfde45_start
	.long LDIFF_SYM723
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM724=Lme_47 - wrapper_delegate_end_invoke__Module_end_invoke_IEnumerable_1_ErrorAttachmentLog__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM728=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM729=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde46_end - Lfde46_start
	.long LDIFF_SYM732
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool

LDIFF_SYM733=Lme_48 - wrapper_delegate_invoke__Module_invoke_bool
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM735=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde47_end - Lfde47_start
	.long LDIFF_SYM739
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM740=Lme_49 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SendingErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM743=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM746=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM747=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde48_end - Lfde48_start
	.long LDIFF_SYM749
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs

LDIFF_SYM750=Lme_4a - wrapper_delegate_invoke__Module_invoke_void_object_SendingErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM753=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM754=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde49_end - Lfde49_start
	.long LDIFF_SYM758
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM759=Lme_4b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SendingErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SendingErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM761=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde50_end - Lfde50_start
	.long LDIFF_SYM764
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM765=Lme_4c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SentErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM768=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM771=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM772=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde51_end - Lfde51_start
	.long LDIFF_SYM774
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs

LDIFF_SYM775=Lme_4d - wrapper_delegate_invoke__Module_invoke_void_object_SentErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM778=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM779=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde52_end - Lfde52_start
	.long LDIFF_SYM783
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM784=Lme_4e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SentErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_SentErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FailedToSendErrorReportEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM787=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM790=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM791=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde53_end - Lfde53_start
	.long LDIFF_SYM793
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs

LDIFF_SYM794=Lme_4f - wrapper_delegate_invoke__Module_invoke_void_object_FailedToSendErrorReportEventArgs_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM797=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM798=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde54_end - Lfde54_start
	.long LDIFF_SYM802
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object

LDIFF_SYM803=Lme_50 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FailedToSendErrorReportEventArgs_AsyncCallback_object_object_Microsoft_AppCenter_Crashes_FailedToSendErrorReportEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 9
	.asciz "SIGFPE"

	.byte 8,9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM805=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.AppCenter.Crashes.CrashesInitializationDelegate:sigaction"
	.asciz "wrapper_managed_to_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM808=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde55_end - Lfde55_start
	.long LDIFF_SYM816
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr

LDIFF_SYM817=Lme_51 - wrapper_managed_to_native_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_CrashesInitializationDelegate_Signal_intptr_intptr
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM818=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM821=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_85:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM824=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_86:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM827=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM830=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "System.Linq.Enumerable:Count<TSource_CHAR>"
	.asciz "System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR"

	.byte 1,14
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM833=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "collectionoft"

LDIFF_SYM834=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,105,11
	.asciz "listProv"

LDIFF_SYM835=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,11
	.asciz "collection"

LDIFF_SYM836=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM838=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde56_end - Lfde56_start
	.long LDIFF_SYM839
Lfde56_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR

LDIFF_SYM840=Lme_52 - System_Linq_Enumerable_Count_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,150,19,151,18,68,152,17,153,16,68,154,15
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM841=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM842=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM844=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM848=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde57_end - Lfde57_start
	.long LDIFF_SYM849
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array

LDIFF_SYM850=Lme_54 - System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_Dispose"

	.byte 2,128,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde58_end - Lfde58_start
	.long LDIFF_SYM852
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_Dispose

LDIFF_SYM853=Lme_55 - System_Array_InternalEnumerator_1_T_CHAR_Dispose
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_MoveNext"

	.byte 2,132,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde59_end - Lfde59_start
	.long LDIFF_SYM856
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_MoveNext

LDIFF_SYM857=Lme_56 - System_Array_InternalEnumerator_1_T_CHAR_MoveNext
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_get_Current"

	.byte 2,140,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde60_end - Lfde60_start
	.long LDIFF_SYM859
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_get_Current

LDIFF_SYM860=Lme_57 - System_Array_InternalEnumerator_1_T_CHAR_get_Current
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset"

	.byte 2,151,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde61_end - Lfde61_start
	.long LDIFF_SYM862
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset

LDIFF_SYM863=Lme_58 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_CHAR>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current"

	.byte 2,156,2
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde62_end - Lfde62_start
	.long LDIFF_SYM865
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current

LDIFF_SYM866=Lme_59 - System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_CHAR>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR"

	.byte 2,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde63_end - Lfde63_start
	.long LDIFF_SYM868
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR

LDIFF_SYM869=Lme_5a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR"

	.byte 2,97
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde64_end - Lfde64_start
	.long LDIFF_SYM872
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR

LDIFF_SYM873=Lme_62 - System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR"

	.byte 2,102
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde65_end - Lfde65_start
	.long LDIFF_SYM876
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR

LDIFF_SYM877=Lme_63 - System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR"

	.byte 2,107
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde66_end - Lfde66_start
	.long LDIFF_SYM883
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR

LDIFF_SYM884=Lme_64 - System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_CHAR>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int"

	.byte 2,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde67_end - Lfde67_start
	.long LDIFF_SYM888
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int

LDIFF_SYM889=Lme_65 - System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_CHAR>"
	.asciz "System_Array_InternalArray__get_Item_T_CHAR_int"

	.byte 2,192,1
	.quad System_Array_InternalArray__get_Item_T_CHAR_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde68_end - Lfde68_start
	.long LDIFF_SYM893
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_CHAR_int

LDIFF_SYM894=Lme_6a - System_Array_InternalArray__get_Item_T_CHAR_int
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
