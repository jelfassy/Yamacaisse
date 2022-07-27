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
	.asciz "Microsoft.AppCenter.Distribute.dll"
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
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_get_BindingType
Microsoft_AppCenter_Distribute_Distribute_get_BindingType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute__cctor
Microsoft_AppCenter_Distribute_Distribute__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails
Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xb4002120
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000500
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl _p_3
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9008ba0
bl _p_4
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94033b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1903e1
.word 0x3940027e
bl _p_9
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400000f
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_Delegate_WillExitApp_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
Microsoft_AppCenter_Distribute_Distribute_Delegate_WillExitApp_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50000fa
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_Delegate_OnNoReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
Microsoft_AppCenter_Distribute_Distribute_Delegate_OnNoReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50000fa
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #296]
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
bl _p_11
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

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
Microsoft_AppCenter_Distribute_ReleaseDetails__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xb9003001
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

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0x394063a1
.word 0x3900d001
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
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
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
bl _p_12
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
bl _p_13
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
bl _p_14

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_15
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

Lme_1b:
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #376]
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
bl _p_16
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x2, [x16, #384]
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
bl _p_14

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void
wrapper_delegate_invoke__Module_invoke_void:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90037b3
.word 0xf94037a0
.word 0xf94037a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_13
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000657
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000275
.word 0xf9402bb1
.word 0xf9417a31
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fffa0b
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_14

Lme_1d:
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #400]
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
bl _p_15
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

Lme_1e:
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

adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_16
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

Lme_1f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_AppCenter_Distribute_Distribute_get_BindingType
bl Microsoft_AppCenter_Distribute_Distribute__cctor
bl Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails
bl Microsoft_AppCenter_Distribute_Distribute_Delegate_WillExitApp_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
bl Microsoft_AppCenter_Distribute_Distribute_Delegate_OnNoReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
bl Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
bl Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
bl Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
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
bl wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34
	.byte 148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,154,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,34,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_Microsoft_AppCenter_Distribute_plt:
	.no_dead_strip plt_Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 273
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 278
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 286
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
plt_Microsoft_AppCenter_Distribute_ReleaseDetails__ctor:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 291
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 293
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 295
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 297
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 299
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 301
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
plt_Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 303
	.no_dead_strip plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistributeDelegate__ctor
plt_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistributeDelegate__ctor:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 305
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 310
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 313
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 315
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 317
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Distribute_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 320
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_AppCenter_Distribute_got, 552
got_end:
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
	.asciz "3FFDA68C-C975-42F7-BAF1-E2E0337893A0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.AppCenter.Distribute"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_AppCenter_Distribute_got
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

	.long 52,552,17,32,6,102,387000831,0
	.long 3283,128,8,8,8,9,8388607,0
	.long 4,25,4320,0,0,1024,512,264
	.long 0,408,480,320,0,208,64,1016
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 124,149,169,145,51,177,230,157,47,190,25,132,197,8,26,70
	.globl _mono_aot_module_Microsoft_AppCenter_Distribute_info
	.align 3
_mono_aot_module_Microsoft_AppCenter_Distribute_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:get_BindingType"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_get_BindingType"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_get_BindingType
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_get_BindingType

LDIFF_SYM4=Lme_0 - Microsoft_AppCenter_Distribute_Distribute_get_BindingType
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute:.cctor"
	.asciz "Microsoft_AppCenter_Distribute_Distribute__cctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute__cctor
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute__cctor

LDIFF_SYM6=Lme_1 - Microsoft_AppCenter_Distribute_Distribute__cctor
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

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

LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistributeDelegate"

	.byte 40,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistributeDelegate"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0:

	.byte 5
	.asciz "_Delegate"

	.byte 40,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "_Delegate"

LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute"

	.byte 40,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails"

LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
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

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_13:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM64=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM64
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

LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM88=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM91=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM96=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16:

	.byte 5
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails"

	.byte 56,16
LDIFF_SYM99=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,48,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "<ShortVersion>k__BackingField"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "<ReleaseNotes>k__BackingField"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "<ReleaseNotesUrl>k__BackingField"

LDIFF_SYM104=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "<MandatoryUpdate>k__BackingField"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,52,0,7
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails"

LDIFF_SYM106=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute/Delegate:OnReleaseAvailable"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,208,0,3
	.asciz "distribute"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,216,0,3
	.asciz "details"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM112=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM113=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde2_end - Lfde2_start
	.long LDIFF_SYM114
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails

LDIFF_SYM115=Lme_2 - Microsoft_AppCenter_Distribute_Distribute_Delegate_OnReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACReleaseDetails
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute/Delegate:WillExitApp"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_Delegate_WillExitApp_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_WillExitApp_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,32,3
	.asciz "distribute"

LDIFF_SYM117=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde3_end - Lfde3_start
	.long LDIFF_SYM118
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_WillExitApp_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute

LDIFF_SYM119=Lme_3 - Microsoft_AppCenter_Distribute_Distribute_Delegate_WillExitApp_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute/Delegate:OnNoReleaseAvailable"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_Delegate_OnNoReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_OnNoReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,32,3
	.asciz "distribute"

LDIFF_SYM121=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde4_end - Lfde4_start
	.long LDIFF_SYM122
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate_OnNoReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute

LDIFF_SYM123=Lme_4 - Microsoft_AppCenter_Distribute_Distribute_Delegate_OnNoReleaseAvailable_Microsoft_AppCenter_Distribute_iOS_Bindings_MSACDistribute
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.Distribute/Delegate:.ctor"
	.asciz "Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde5_end - Lfde5_start
	.long LDIFF_SYM125
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor

LDIFF_SYM126=Lme_5 - Microsoft_AppCenter_Distribute_Distribute_Delegate__ctor
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:.ctor"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails__ctor"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde6_end - Lfde6_start
	.long LDIFF_SYM128
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails__ctor

LDIFF_SYM129=Lme_6 - Microsoft_AppCenter_Distribute_ReleaseDetails__ctor
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_Id"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde7_end - Lfde7_start
	.long LDIFF_SYM132
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int

LDIFF_SYM133=Lme_7 - Microsoft_AppCenter_Distribute_ReleaseDetails_set_Id_int
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_Version"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde8_end - Lfde8_start
	.long LDIFF_SYM136
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string

LDIFF_SYM137=Lme_8 - Microsoft_AppCenter_Distribute_ReleaseDetails_set_Version_string
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_ShortVersion"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string

LDIFF_SYM141=Lme_9 - Microsoft_AppCenter_Distribute_ReleaseDetails_set_ShortVersion_string
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_ReleaseNotes"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde10_end - Lfde10_start
	.long LDIFF_SYM144
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string

LDIFF_SYM145=Lme_a - Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotes_string
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_ReleaseNotesUrl"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM147=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri

LDIFF_SYM149=Lme_b - Microsoft_AppCenter_Distribute_ReleaseDetails_set_ReleaseNotesUrl_System_Uri
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.AppCenter.Distribute.ReleaseDetails:set_MandatoryUpdate"
	.asciz "Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool"

	.byte 0,0
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde12_end - Lfde12_start
	.long LDIFF_SYM152
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool

LDIFF_SYM153=Lme_c - Microsoft_AppCenter_Distribute_ReleaseDetails_set_MandatoryUpdate_bool
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM154=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM157=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM165=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM169=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM178=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM185=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM195=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM199=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM204=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_ReleaseDetails"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM208=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM211=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM212=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde13_end - Lfde13_start
	.long LDIFF_SYM215
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails

LDIFF_SYM216=Lme_1a - wrapper_delegate_invoke__Module_invoke_bool_ReleaseDetails_Microsoft_AppCenter_Distribute_ReleaseDetails
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM217=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM222=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM223=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde14_end - Lfde14_start
	.long LDIFF_SYM227
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object

LDIFF_SYM228=Lme_1b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ReleaseDetails_AsyncCallback_object_Microsoft_AppCenter_Distribute_ReleaseDetails_System_AsyncCallback_object
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM233=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde15_end - Lfde15_start
	.long LDIFF_SYM236
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM237=Lme_1c - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void"
	.asciz "wrapper_delegate_invoke__Module_invoke_void"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM241=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde16_end - Lfde16_start
	.long LDIFF_SYM244
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void

LDIFF_SYM245=Lme_1d - wrapper_delegate_invoke__Module_invoke_void
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM247=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde17_end - Lfde17_start
	.long LDIFF_SYM251
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM252=Lme_1e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM254=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde18_end - Lfde18_start
	.long LDIFF_SYM257
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM258=Lme_1f - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
