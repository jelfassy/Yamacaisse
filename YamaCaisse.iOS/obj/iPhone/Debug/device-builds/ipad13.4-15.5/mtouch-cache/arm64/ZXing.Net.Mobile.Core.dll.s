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
	.asciz "ZXing.Net.Mobile.Core.dll"
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
	.no_dead_strip ZXing_Mobile_CameraResolution_get_Width
ZXing_Mobile_CameraResolution_get_Width:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801000
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

Lme_0:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_CameraResolution_set_Width_int
ZXing_Mobile_CameraResolution_set_Width_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xb9001001
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

Lme_1:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_CameraResolution_get_Height
ZXing_Mobile_CameraResolution_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xb9801400
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

Lme_2:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_CameraResolution_set_Height_int
ZXing_Mobile_CameraResolution_set_Height_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xb9001401
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

Lme_3:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_CameraResolution__ctor
ZXing_Mobile_CameraResolution__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_4:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase__ctor
ZXing_Mobile_MobileBarcodeScannerBase__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0x3940e000
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

Lme_6:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
ZXing_Mobile_MobileBarcodeScannerBase_get_TopText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_7:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_8:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xf9401000
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

Lme_9:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9401400
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

Lme_b:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_c:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_d:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScannerBase_Scan
ZXing_Mobile_MobileBarcodeScannerBase_Scan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xf90023a0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions__ctor
ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
bl _p_6
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28012c0
.word 0xaa1a03e0
.word 0xd28012c1
bl _p_8
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2802580
.word 0xaa1a03e0
.word 0xd2802581
bl _p_9
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2807d00
.word 0xaa1a03e0
.word 0xd2807d01
bl _p_10
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #360]
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

Lme_12:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #368]
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
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_14:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x9100a000
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x9100a800
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0x9100b000
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x9100b800
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9401000
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

Lme_19:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0x9100c000
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0x9100c800
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1
ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0x9100d000
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_DisableAutofocus
ZXing_Mobile_MobileBarcodeScanningOptions_get_DisableAutofocus:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0x3940d800
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

Lme_1d:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0x3900dc01
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

Lme_1e:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xb9803800
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

Lme_1f:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xb9003801
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

Lme_20:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xb9803c00
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

Lme_21:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xb9003c01
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

Lme_22:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xb9004001
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

Lme_23:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800901
.word 0xd2800901
bl _p_5
.word 0xf9001ba0
bl _p_12
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0x910343a0
.word 0xd2800000
.word 0x390343bf
.word 0x390347bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800901
.word 0xd2800901
bl _p_5
.word 0xf90087a0
bl _p_13
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_14
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0x3982c3a0
.word 0x390343a0
.word 0x3982c7a0
.word 0x390347a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340006e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102a3a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_14
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910343a0
.word 0x3982a3a0
.word 0x390343a0
.word 0x3982a7a0
.word 0x390347a0
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_17
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_19
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910343a0
.word 0x398283a0
.word 0x390343a0
.word 0x398287a0
.word 0x390347a0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340006e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_19
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910343a0
.word 0x398263a0
.word 0x390343a0
.word 0x398267a0
.word 0x390347a0
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_17
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_21
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0x398243a0
.word 0x390343a0
.word 0x398247a0
.word 0x390347a0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340005c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_21
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910343a0
.word 0x398223a0
.word 0x390343a0
.word 0x398227a0
.word 0x390347a0
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_17
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_23
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910343a0
.word 0x398203a0
.word 0x390343a0
.word 0x398207a0
.word 0x390347a0
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340006e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90087a0
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_23
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910343a0
.word 0x3981e3a0
.word 0x390343a0
.word 0x3981e7a0
.word 0x390347a0
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_17
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90087a0
.word 0xf94017b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_26
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000460
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf94017b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_28
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910343a0
.word 0x3981c3a0
.word 0x390343a0
.word 0x3981c7a0
.word 0x390347a0
.word 0xf94017b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340005c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_28
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910343a0
.word 0x3981a3a0
.word 0x390343a0
.word 0x3981a7a0
.word 0x390347a0
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_17
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_29
.word 0xf94017b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_30
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910343a0
.word 0x398183a0
.word 0x390343a0
.word 0x398187a0
.word 0x390347a0
.word 0xf94017b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340006e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90087a0
.word 0xf94017b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_30
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0x398163a0
.word 0x390343a0
.word 0x398167a0
.word 0x390347a0
.word 0x910343a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_17
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf94017b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90083a0
.word 0xf94017b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4001ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90087a0
.word 0xf94017b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0x93407c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540017ed
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90087a0
bl _p_6
.word 0xf94017b1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf94017b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90083a0
.word 0xf94017b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xf94017b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_36
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90087a0
.word 0xf94017b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf90083a0
.word 0xf94017b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf94017b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35fff640
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_39
.word 0x14000015
.word 0xf90077be
.word 0xf94017b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_40
.word 0xf94017b1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_41
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Start
ZXing_Mobile_PerformanceCounter_Start:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
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
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_42
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xb9803ba0
.word 0xb9004ba0
.word 0xb9803fa0
.word 0xb9004fa0
.word 0xb98043a0
.word 0xb90053a0
.word 0xb98047a0
.word 0xb90057a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90037a0
bl _p_44
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400003
.word 0xaa1a03e1
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_45
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Stop_string
ZXing_Mobile_PerformanceCounter_Stop_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_47
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000300
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000045
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_48
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_50
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x910143a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910083a0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_PerformanceCounter_Stop_string_string
ZXing_Mobile_PerformanceCounter_Stop_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf90023a1
bl _p_52
.word 0xf94023be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_53
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000240
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
bl _p_54
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0x53001c00
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ZXing_Mobile_PerformanceCounter__cctor
ZXing_Mobile_PerformanceCounter__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9001fa0
bl _p_56
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #584]
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

Lme_2e:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_50
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #648]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 2 269 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29358c0
.word 0xd29358c0
bl _p_57
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 2 270 0
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
.loc 2 271 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2936380
.word 0xd2936380
bl _p_57
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 2 273 0
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
bl _p_59
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_60
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

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #680]
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

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_61
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_62
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
bl _p_63
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #696]
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
bl _p_64
.word 0x3980b410
.word 0xb5000050
bl _p_65
.word 0xf9402ba0
bl _p_66
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
bl _p_67
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_68
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
bl _p_67
.word 0xd2800401
.word 0xd2800401
bl _p_5
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #704]
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
bl _p_57
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_57
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 107 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xb90073bf
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
.loc 2 108 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2929e80
.word 0xd2929e80
bl _p_57
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 2 110 0
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
.loc 2 111 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000063
.loc 2 114 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xb90073a0
.loc 2 115 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0x1400000e
.loc 2 116 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x1400003f
.loc 2 117 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000055
.loc 2 123 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0xb98073a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_69
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003f6
.word 0xf94043a0
.word 0xb90012c0
.word 0xf94037a0
bl _p_70
.word 0xaa0003f5
.word 0xf94037a0
bl _p_71
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400000d
.word 0xb98002e0
.word 0xf90043a0
.word 0xf94037a0
bl _p_69
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf94043a1
.word 0xb9001001
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.loc 2 124 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
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
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff26b
.loc 2 128 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 2 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #728]
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
bl _p_72
.loc 2 134 0
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

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_75

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_75

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_75

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 3 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0x394063a0
.word 0x39000720
.loc 3 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 3 29 0
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

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0x350000c0
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_76
.loc 3 48 0
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

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #792]
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

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 3 67 0
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
.loc 3 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_77
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

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_78
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

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_79
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

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 4 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #832]
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
.loc 4 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 4 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 4 61 0
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
.loc 4 62 0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #856]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_80
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
bl _p_75

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 4 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 4 68 0
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
.loc 4 69 0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #872]
bl _p_81
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 4 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_58
.loc 4 72 0
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #856]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_80
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
bl _p_75

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 5 1136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 1137 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 5 1138 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 5 1139 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xb900001f
.loc 5 1140 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
System_Collections_Generic_List_1_Enumerator_T_INT_Dispose:
.loc 5 1144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #888]
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

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext:
.loc 5 1148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400340
.word 0xaa0003f9
.loc 5 1150 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9802721
.word 0x6b01001f
.word 0x54000541
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9802321
.word 0x6b01001f
.word 0x54000482
.loc 5 1152 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9001340
.loc 5 1153 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 5 1154 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001b
.loc 5 1156 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_82
.word 0xf90027a0
.word 0x3940035e
.word 0xf9401fa0
bl _p_83
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_75

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare:
.loc 5 1161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540000c0
.loc 5 1163 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.loc 5 1166 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 5 1167 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xb900001f
.loc 5 1168 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
System_Collections_Generic_List_1_Enumerator_T_INT_get_Current:
.loc 5 1171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current:
.loc 5 1177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0x34000120
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802021
.word 0x11000421
.word 0x6b01001f
.word 0x54000141
.loc 5 1179 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_85
.loc 5 1181 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_82
.word 0xf90027a0
.word 0x3940035e
.word 0xf9401ba0
bl _p_86
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_87
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset:
.loc 5 1187 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540000c0
.loc 5 1189 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.loc 5 1192 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9000b5f
.loc 5 1193 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xb900001f
.loc 5 1194 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_104:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_68:
.text
ut_105:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #952]
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

Lme_6a:
.text
ut_107:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #960]
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
bl _p_57
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
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
bl _p_57
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
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
bl _p_88
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_89
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

Lme_6b:
.text
ut_108:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #968]
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

Lme_6c:
.text
ut_109:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_90
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_91
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
bl _p_92
.word 0xd2800401
.word 0xd2800401
bl _p_5
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_6d:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #984]
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
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_65
.word 0xf9402ba0
bl _p_94
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
bl _p_95
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_96
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
bl _p_95
.word 0xd2800401
.word 0xd2800401
bl _p_5
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_75

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_75

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_75

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
bl _p_73
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
bl _p_74
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
bl _p_75

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1024]
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
bl _p_97
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

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1032]
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
bl _p_98
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor
System_Collections_Generic_List_1_T_INT__ctor:
.loc 5 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.loc 5 42 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0x3980b410
.word 0xb5000050
bl _p_65
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 43 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_GetEnumerator
System_Collections_Generic_List_1_T_INT_GetEnumerator:
.loc 5 591 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Count
System_Collections_Generic_List_1_T_INT_get_Count:
.loc 5 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1064]
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
.loc 2 193 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_57
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
.loc 2 197 0
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
.loc 2 198 0
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

Lme_78:
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

adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1072]
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
bl _p_57
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_58
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

Lme_79:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Mobile_CameraResolution_get_Width
bl ZXing_Mobile_CameraResolution_set_Width_int
bl ZXing_Mobile_CameraResolution_get_Height
bl ZXing_Mobile_CameraResolution_set_Height_int
bl ZXing_Mobile_CameraResolution__ctor
bl ZXing_Mobile_MobileBarcodeScannerBase__ctor
bl ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
bl ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
bl ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
bl ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
bl ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
bl ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
bl method_addresses
bl ZXing_Mobile_MobileBarcodeScannerBase_Scan
bl method_addresses
bl ZXing_Mobile_MobileBarcodeScanningOptions__ctor
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_DisableAutofocus
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
bl ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
bl ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
bl ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Mobile_PerformanceCounter_Start
bl ZXing_Mobile_PerformanceCounter_Stop_string
bl ZXing_Mobile_PerformanceCounter_Stop_string_string
bl ZXing_Mobile_PerformanceCounter__cctor
bl method_addresses
bl method_addresses
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
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
bl System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
bl System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
bl System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
bl System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
bl System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
bl wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
bl wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
bl wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
bl System_Collections_Generic_List_1_T_INT__ctor
bl System_Collections_Generic_List_1_T_INT_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_get_Count
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 50,51,52,53,54,55,85,86
	.long 87,88,89,90,91,92,93,94
	.long 95,96,97,98,99,100,101,102
	.long 104,105,106,107,108,109
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,22,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153
	.byte 33,68,154,32,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,19,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,154,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,154,14,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.byte 153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,13,12,31,0,68,14,112,157,14,158,13,68,13,29,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150
	.byte 12,151,11,68,152,10,153,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,18,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,153,10,154,9,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Core_plt:
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
plt_ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string:
_p_1:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1668
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
plt_ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string:
_p_2:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1670
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
plt_ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string:
_p_3:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1672
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
_p_4:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1674
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1676
	.no_dead_strip plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat__ctor
plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat__ctor:
_p_6:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1684
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat:
_p_7:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1695
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int:
_p_8:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1697
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int:
_p_9:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1699
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int:
_p_10:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1701
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
plt_ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool:
_p_11:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1703
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor
plt_ZXing_Mobile_MobileBarcodeScanningOptions__ctor:
_p_12:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1705
	.no_dead_strip plt_ZXing_BarcodeReader__ctor
plt_ZXing_BarcodeReader__ctor:
_p_13:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1707
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder:
_p_14:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1712
	.no_dead_strip plt_System_Nullable_1_bool_get_HasValue
plt_System_Nullable_1_bool_get_HasValue:
_p_15:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1714
	.no_dead_strip plt_ZXing_BarcodeReaderGeneric_get_Options
plt_ZXing_BarcodeReaderGeneric_get_Options:
_p_16:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1725
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_17:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1730
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_TryHarder_bool
plt_ZXing_Common_DecodingOptions_set_TryHarder_bool:
_p_18:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1741
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode:
_p_19:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1746
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_PureBarcode_bool
plt_ZXing_Common_DecodingOptions_set_PureBarcode_bool:
_p_20:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1748
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate:
_p_21:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1753
	.no_dead_strip plt_ZXing_BarcodeReaderGeneric_set_AutoRotate_bool
plt_ZXing_BarcodeReaderGeneric_set_AutoRotate_bool:
_p_22:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1755
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode:
_p_23:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1760
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_UseCode39ExtendedMode_bool
plt_ZXing_Common_DecodingOptions_set_UseCode39ExtendedMode_bool:
_p_24:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1762
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet:
_p_25:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1767
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_26:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1769
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_CharacterSet_string
plt_ZXing_Common_DecodingOptions_set_CharacterSet_string:
_p_27:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1774
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted:
_p_28:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1779
	.no_dead_strip plt_ZXing_BarcodeReaderGeneric_set_TryInverted_bool
plt_ZXing_BarcodeReaderGeneric_set_TryInverted_bool:
_p_29:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1781
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1:
_p_30:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1786
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_AssumeGS1_bool
plt_ZXing_Common_DecodingOptions_set_AssumeGS1_bool:
_p_31:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1788
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats:
_p_32:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1793
	.no_dead_strip plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_get_Count
plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_get_Count:
_p_33:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1795
	.no_dead_strip plt_ZXing_Common_DecodingOptions_set_PossibleFormats_System_Collections_Generic_IList_1_ZXing_BarcodeFormat
plt_ZXing_Common_DecodingOptions_set_PossibleFormats_System_Collections_Generic_IList_1_ZXing_BarcodeFormat:
_p_34:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1806
	.no_dead_strip plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_GetEnumerator
plt_System_Collections_Generic_List_1_ZXing_BarcodeFormat_GetEnumerator:
_p_35:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1811
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_get_Current
plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_get_Current:
_p_36:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1822
	.no_dead_strip plt_ZXing_Common_DecodingOptions_get_PossibleFormats
plt_ZXing_Common_DecodingOptions_get_PossibleFormats:
_p_37:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1833
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_MoveNext:
_p_38:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1838
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_39:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1849
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_Dispose
plt_System_Collections_Generic_List_1_Enumerator_ZXing_BarcodeFormat_Dispose:
_p_40:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1852
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector:
_p_41:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1869
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_42:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1871
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_43:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1876
	.no_dead_strip plt_System_Diagnostics_Stopwatch__ctor
plt_System_Diagnostics_Stopwatch__ctor:
_p_44:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1881
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Add_string_System_Diagnostics_Stopwatch
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Add_string_System_Diagnostics_Stopwatch:
_p_45:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1886
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_46:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1897
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_ContainsKey_string:
_p_47:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1902
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_get_Item_string:
_p_48:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1913
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_49:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1924
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch_Remove_string:
_p_50:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1929
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_51:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1940
	.no_dead_strip plt_ZXing_Mobile_PerformanceCounter_Stop_string
plt_ZXing_Mobile_PerformanceCounter_Stop_string:
_p_52:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1945
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_53:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1947
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_54:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1952
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_55:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1957
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Diagnostics_Stopwatch__ctor:
_p_56:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1962
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_57:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1973
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_58:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1976
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_59:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1978
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_60:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1998
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_61:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2018
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_62:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2026
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_63:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2045
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_64:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2075
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_65:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2083
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_66:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2086
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_67:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2101
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_68:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2109
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_69:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2143
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_70:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2151
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_71:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2165
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_72:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2179
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2184
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_74:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2187
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_75:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2189
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_76:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2191
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_77:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2196
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_78:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2201
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_79:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2206
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_80:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2211
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_81:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2228
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_82:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2233
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_83:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2241
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_84:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2260
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumOpCantHappen:
_p_85:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2265
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_86:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2270
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_87:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2289
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_88:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2297
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_89:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2317
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_90:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2337
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_91:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2345
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_92:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2364
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_93:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2394
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_94:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2402
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_95:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2417
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_96:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2425
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_97:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2444
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_98:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2447
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_99:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2450
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_100:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2458
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_101:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2473
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_102:
adrp x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Core_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2481
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Core_got, 1904
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
	.asciz "94C6BDB7-CE0C-4233-883E-5B95FA8FA287"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_ZXing_Net_Mobile_Core_got
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

	.long 135,1904,103,122,9,102,387000831,0
	.long 13428,128,8,8,8,9,8388607,0
	.long 4,25,16672,0,0,3232,2856,2296
	.long 0,2584,2824,2384,0,1704,216,3224
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 100,132,230,89,54,39,11,92,202,41,3,35,114,147,146,186
	.globl _mono_aot_module_ZXing_Net_Mobile_Core_info
	.align 3
_mono_aot_module_ZXing_Net_Mobile_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "ZXing_Mobile_CameraResolution"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,0,7
	.asciz "ZXing_Mobile_CameraResolution"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:get_Width"
	.asciz "ZXing_Mobile_CameraResolution_get_Width"

	.byte 0,0
	.quad ZXing_Mobile_CameraResolution_get_Width
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_CameraResolution_get_Width

LDIFF_SYM24=Lme_0 - ZXing_Mobile_CameraResolution_get_Width
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:set_Width"
	.asciz "ZXing_Mobile_CameraResolution_set_Width_int"

	.byte 0,0
	.quad ZXing_Mobile_CameraResolution_set_Width_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde1_end - Lfde1_start
	.long LDIFF_SYM27
Lfde1_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_CameraResolution_set_Width_int

LDIFF_SYM28=Lme_1 - ZXing_Mobile_CameraResolution_set_Width_int
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:get_Height"
	.asciz "ZXing_Mobile_CameraResolution_get_Height"

	.byte 0,0
	.quad ZXing_Mobile_CameraResolution_get_Height
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_CameraResolution_get_Height

LDIFF_SYM31=Lme_2 - ZXing_Mobile_CameraResolution_get_Height
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:set_Height"
	.asciz "ZXing_Mobile_CameraResolution_set_Height_int"

	.byte 0,0
	.quad ZXing_Mobile_CameraResolution_set_Height_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_CameraResolution_set_Height_int

LDIFF_SYM35=Lme_3 - ZXing_Mobile_CameraResolution_set_Height_int
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.CameraResolution:.ctor"
	.asciz "ZXing_Mobile_CameraResolution__ctor"

	.byte 0,0
	.quad ZXing_Mobile_CameraResolution__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_CameraResolution__ctor

LDIFF_SYM38=Lme_4 - ZXing_Mobile_CameraResolution__ctor
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

	.byte 64,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<UseCustomOverlay>k__BackingField"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "<TopText>k__BackingField"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "<BottomText>k__BackingField"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "<CancelButtonText>k__BackingField"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "<FlashButtonText>k__BackingField"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "<CameraUnsupportedMessage>k__BackingField"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:.ctor"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase__ctor"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase__ctor

LDIFF_SYM56=Lme_5 - ZXing_Mobile_MobileBarcodeScannerBase__ctor
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_UseCustomOverlay"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde6_end - Lfde6_start
	.long LDIFF_SYM58
Lfde6_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay

LDIFF_SYM59=Lme_6 - ZXing_Mobile_MobileBarcodeScannerBase_get_UseCustomOverlay
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_TopText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_TopText"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_TopText

LDIFF_SYM62=Lme_7 - ZXing_Mobile_MobileBarcodeScannerBase_get_TopText
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_BottomText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde8_end - Lfde8_start
	.long LDIFF_SYM64
Lfde8_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText

LDIFF_SYM65=Lme_8 - ZXing_Mobile_MobileBarcodeScannerBase_get_BottomText
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_CancelButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde9_end - Lfde9_start
	.long LDIFF_SYM67
Lfde9_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText

LDIFF_SYM68=Lme_9 - ZXing_Mobile_MobileBarcodeScannerBase_get_CancelButtonText
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_CancelButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string

LDIFF_SYM72=Lme_a - ZXing_Mobile_MobileBarcodeScannerBase_set_CancelButtonText_string
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:get_FlashButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde11_end - Lfde11_start
	.long LDIFF_SYM74
Lfde11_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText

LDIFF_SYM75=Lme_b - ZXing_Mobile_MobileBarcodeScannerBase_get_FlashButtonText
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_FlashButtonText"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde12_end - Lfde12_start
	.long LDIFF_SYM78
Lfde12_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string

LDIFF_SYM79=Lme_c - ZXing_Mobile_MobileBarcodeScannerBase_set_FlashButtonText_string
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:set_CameraUnsupportedMessage"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde13_end - Lfde13_start
	.long LDIFF_SYM82
Lfde13_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string

LDIFF_SYM83=Lme_d - ZXing_Mobile_MobileBarcodeScannerBase_set_CameraUnsupportedMessage_string
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScannerBase:Scan"
	.asciz "ZXing_Mobile_MobileBarcodeScannerBase_Scan"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScannerBase_Scan
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde14_end - Lfde14_start
	.long LDIFF_SYM85
Lfde14_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScannerBase_Scan

LDIFF_SYM86=Lme_f - ZXing_Mobile_MobileBarcodeScannerBase_Scan
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM91=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM99=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM121=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM128=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM130=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_7:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 128,1,16
LDIFF_SYM133=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM134=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_6:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 72,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM146=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM147=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,42,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,44,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,46,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,50,6
	.asciz "<AssumeGS1>k__BackingField"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,52,6
	.asciz "<DisableAutofocus>k__BackingField"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,54,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,55,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,56,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,60,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:.ctor"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions__ctor"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde15_end - Lfde15_start
	.long LDIFF_SYM165
Lfde15_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions__ctor

LDIFF_SYM166=Lme_11 - ZXing_Mobile_MobileBarcodeScanningOptions__ctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_CameraResolutionSelector"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde16_end - Lfde16_start
	.long LDIFF_SYM168
Lfde16_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector

LDIFF_SYM169=Lme_12 - ZXing_Mobile_MobileBarcodeScanningOptions_get_CameraResolutionSelector
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_PossibleFormats"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde17_end - Lfde17_start
	.long LDIFF_SYM171
Lfde17_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats

LDIFF_SYM172=Lme_13 - ZXing_Mobile_MobileBarcodeScanningOptions_get_PossibleFormats
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_PossibleFormats"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM174=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde18_end - Lfde18_start
	.long LDIFF_SYM175
Lfde18_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat

LDIFF_SYM176=Lme_14 - ZXing_Mobile_MobileBarcodeScanningOptions_set_PossibleFormats_System_Collections_Generic_List_1_ZXing_BarcodeFormat
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_TryHarder"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde19_end - Lfde19_start
	.long LDIFF_SYM178
Lfde19_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder

LDIFF_SYM179=Lme_15 - ZXing_Mobile_MobileBarcodeScanningOptions_get_TryHarder
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_PureBarcode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde20_end - Lfde20_start
	.long LDIFF_SYM181
Lfde20_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode

LDIFF_SYM182=Lme_16 - ZXing_Mobile_MobileBarcodeScanningOptions_get_PureBarcode
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_AutoRotate"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde21_end - Lfde21_start
	.long LDIFF_SYM184
Lfde21_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate

LDIFF_SYM185=Lme_17 - ZXing_Mobile_MobileBarcodeScanningOptions_get_AutoRotate
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_UseCode39ExtendedMode"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde22_end - Lfde22_start
	.long LDIFF_SYM187
Lfde22_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode

LDIFF_SYM188=Lme_18 - ZXing_Mobile_MobileBarcodeScanningOptions_get_UseCode39ExtendedMode
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_CharacterSet"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde23_end - Lfde23_start
	.long LDIFF_SYM190
Lfde23_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet

LDIFF_SYM191=Lme_19 - ZXing_Mobile_MobileBarcodeScanningOptions_get_CharacterSet
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_TryInverted"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde24_end - Lfde24_start
	.long LDIFF_SYM193
Lfde24_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted

LDIFF_SYM194=Lme_1a - ZXing_Mobile_MobileBarcodeScanningOptions_get_TryInverted
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_UseFrontCameraIfAvailable"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde25_end - Lfde25_start
	.long LDIFF_SYM196
Lfde25_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable

LDIFF_SYM197=Lme_1b - ZXing_Mobile_MobileBarcodeScanningOptions_get_UseFrontCameraIfAvailable
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_AssumeGS1"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde26_end - Lfde26_start
	.long LDIFF_SYM199
Lfde26_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1

LDIFF_SYM200=Lme_1c - ZXing_Mobile_MobileBarcodeScanningOptions_get_AssumeGS1
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_DisableAutofocus"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_DisableAutofocus"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_DisableAutofocus
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde27_end - Lfde27_start
	.long LDIFF_SYM202
Lfde27_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_DisableAutofocus

LDIFF_SYM203=Lme_1d - ZXing_Mobile_MobileBarcodeScanningOptions_get_DisableAutofocus
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_UseNativeScanning"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde28_end - Lfde28_start
	.long LDIFF_SYM206
Lfde28_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool

LDIFF_SYM207=Lme_1e - ZXing_Mobile_MobileBarcodeScanningOptions_set_UseNativeScanning_bool
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_DelayBetweenContinuousScans"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde29_end - Lfde29_start
	.long LDIFF_SYM209
Lfde29_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans

LDIFF_SYM210=Lme_1f - ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenContinuousScans
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_DelayBetweenContinuousScans"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde30_end - Lfde30_start
	.long LDIFF_SYM213
Lfde30_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int

LDIFF_SYM214=Lme_20 - ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenContinuousScans_int
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_DelayBetweenAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde31_end - Lfde31_start
	.long LDIFF_SYM216
Lfde31_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames

LDIFF_SYM217=Lme_21 - ZXing_Mobile_MobileBarcodeScanningOptions_get_DelayBetweenAnalyzingFrames
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_DelayBetweenAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde32_end - Lfde32_start
	.long LDIFF_SYM220
Lfde32_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int

LDIFF_SYM221=Lme_22 - ZXing_Mobile_MobileBarcodeScanningOptions_set_DelayBetweenAnalyzingFrames_int
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:set_InitialDelayBeforeAnalyzingFrames"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde33_end - Lfde33_start
	.long LDIFF_SYM224
Lfde33_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int

LDIFF_SYM225=Lme_23 - ZXing_Mobile_MobileBarcodeScanningOptions_set_InitialDelayBeforeAnalyzingFrames_int
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:get_Default"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_get_Default"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde34_end - Lfde34_start
	.long LDIFF_SYM226
Lfde34_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_get_Default

LDIFF_SYM227=Lme_24 - ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "ZXing_Reader"

	.byte 16,7
	.asciz "ZXing_Reader"

LDIFF_SYM228=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_19:

	.byte 5
	.asciz "System_Func`5"

	.byte 128,1,16
LDIFF_SYM231=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Func`5"

LDIFF_SYM232=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_20:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM235=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM236=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM239=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_23:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM242=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM243=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_21:

	.byte 5
	.asciz "ZXing_Common_DecodingOptions"

	.byte 32,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM247=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "ValueChanged"

LDIFF_SYM248=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,0,7
	.asciz "ZXing_Common_DecodingOptions"

LDIFF_SYM249=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_24:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM252=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM253=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_17:

	.byte 5
	.asciz "ZXing_BarcodeReaderGeneric"

	.byte 64,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM257=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "createRGBLuminanceSource"

LDIFF_SYM258=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "createBinarizer"

LDIFF_SYM259=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "usePreviousState"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,56,6
	.asciz "options"

LDIFF_SYM261=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "ResultFound"

LDIFF_SYM262=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,57,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,58,0,7
	.asciz "ZXing_BarcodeReaderGeneric"

LDIFF_SYM265=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_25:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM268=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM269=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_16:

	.byte 5
	.asciz "ZXing_BarcodeReader"

	.byte 72,16
LDIFF_SYM272=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "createLuminanceSource"

LDIFF_SYM273=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,0,7
	.asciz "ZXing_BarcodeReader"

LDIFF_SYM274=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_26:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM278=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:BuildBarcodeReader"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM282=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde35_end - Lfde35_start
	.long LDIFF_SYM286
Lfde35_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader

LDIFF_SYM287=Lme_25 - ZXing_Mobile_MobileBarcodeScanningOptions_BuildBarcodeReader
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM293=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "ZXing.Mobile.MobileBarcodeScanningOptions:GetResolution"
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,3
	.asciz "availableResolutions"

LDIFF_SYM297=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM298=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM299=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde36_end - Lfde36_start
	.long LDIFF_SYM300
Lfde36_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution

LDIFF_SYM301=Lme_26 - ZXing_Mobile_MobileBarcodeScanningOptions_GetResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM302=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM303=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM304=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_28:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM308=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM309=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM311=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Start"
	.asciz "ZXing_Mobile_PerformanceCounter_Start"

	.byte 0,0
	.quad ZXing_Mobile_PerformanceCounter_Start
	.quad Lme_2b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM315=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde37_end - Lfde37_start
	.long LDIFF_SYM317
Lfde37_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_PerformanceCounter_Start

LDIFF_SYM318=Lme_2b - ZXing_Mobile_PerformanceCounter_Start
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Stop"
	.asciz "ZXing_Mobile_PerformanceCounter_Stop_string"

	.byte 0,0
	.quad ZXing_Mobile_PerformanceCounter_Stop_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "guid"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde38_end - Lfde38_start
	.long LDIFF_SYM320
Lfde38_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_PerformanceCounter_Stop_string

LDIFF_SYM321=Lme_2c - ZXing_Mobile_PerformanceCounter_Stop_string
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:Stop"
	.asciz "ZXing_Mobile_PerformanceCounter_Stop_string_string"

	.byte 0,0
	.quad ZXing_Mobile_PerformanceCounter_Stop_string_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "guid"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde39_end - Lfde39_start
	.long LDIFF_SYM324
Lfde39_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_PerformanceCounter_Stop_string_string

LDIFF_SYM325=Lme_2d - ZXing_Mobile_PerformanceCounter_Stop_string_string
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Mobile.PerformanceCounter:.cctor"
	.asciz "ZXing_Mobile_PerformanceCounter__cctor"

	.byte 0,0
	.quad ZXing_Mobile_PerformanceCounter__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde40_end - Lfde40_start
	.long LDIFF_SYM326
Lfde40_start:

	.long 0
	.align 3
	.quad ZXing_Mobile_PerformanceCounter__cctor

LDIFF_SYM327=Lme_2e - ZXing_Mobile_PerformanceCounter__cctor
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM329=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_30:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM332=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM333=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM335=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM339=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde41_end - Lfde41_start
	.long LDIFF_SYM340
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM341=Lme_32 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde42_end - Lfde42_start
	.long LDIFF_SYM343
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM344=Lme_33 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde43_end - Lfde43_start
	.long LDIFF_SYM347
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM348=Lme_34 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde44_end - Lfde44_start
	.long LDIFF_SYM350
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM351=Lme_35 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde45_end - Lfde45_start
	.long LDIFF_SYM353
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM354=Lme_36 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde46_end - Lfde46_start
	.long LDIFF_SYM356
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM357=Lme_37 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde47_end - Lfde47_start
	.long LDIFF_SYM359
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM360=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 1,97
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde48_end - Lfde48_start
	.long LDIFF_SYM363
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM364=Lme_40 - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 1,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde49_end - Lfde49_start
	.long LDIFF_SYM367
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM368=Lme_41 - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 1,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde50_end - Lfde50_start
	.long LDIFF_SYM374
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM375=Lme_42 - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde51_end - Lfde51_start
	.long LDIFF_SYM379
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM380=Lme_43 - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM381=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM382=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.BarcodeFormat>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM386=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM389=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM390=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde52_end - Lfde52_start
	.long LDIFF_SYM393
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat

LDIFF_SYM394=Lme_48 - wrapper_delegate_invoke_System_Predicate_1_ZXing_BarcodeFormat_invoke_bool_T_ZXing_BarcodeFormat
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM395=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM396=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.BarcodeFormat>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM400=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM403=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM404=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde53_end - Lfde53_start
	.long LDIFF_SYM406
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat

LDIFF_SYM407=Lme_4d - wrapper_delegate_invoke_System_Action_1_ZXing_BarcodeFormat_invoke_void_T_ZXing_BarcodeFormat
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM408=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM409=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.BarcodeFormat>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM413=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM414=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM417=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM418=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde54_end - Lfde54_start
	.long LDIFF_SYM421
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM422=Lme_54 - wrapper_delegate_invoke_System_Comparison_1_ZXing_BarcodeFormat_invoke_int_T_T_ZXing_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM423=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM426=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde55_end - Lfde55_start
	.long LDIFF_SYM431
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM432=Lme_55 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde56_end - Lfde56_start
	.long LDIFF_SYM434
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM435=Lme_56 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde57_end - Lfde57_start
	.long LDIFF_SYM437
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM438=Lme_57 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde58_end - Lfde58_start
	.long LDIFF_SYM440
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM441=Lme_58 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 2,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde59_end - Lfde59_start
	.long LDIFF_SYM444
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM445=Lme_59 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde60_end - Lfde60_start
	.long LDIFF_SYM448
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM449=Lme_5a - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde61_end - Lfde61_start
	.long LDIFF_SYM451
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM452=Lme_5b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde62_end - Lfde62_start
	.long LDIFF_SYM454
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM455=Lme_5c - System_Nullable_1_bool_ToString
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 3,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde63_end - Lfde63_start
	.long LDIFF_SYM457
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM458=Lme_5d - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde64_end - Lfde64_start
	.long LDIFF_SYM461
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM462=Lme_5e - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde65_end - Lfde65_start
	.long LDIFF_SYM465
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM466=Lme_5f - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM472=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_36:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM475=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM476=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM480=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT"

	.byte 4,240,8
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde66_end - Lfde66_start
	.long LDIFF_SYM485
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

LDIFF_SYM486=Lme_60 - System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_Dispose"

	.byte 4,248,8
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde67_end - Lfde67_start
	.long LDIFF_SYM488
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_Dispose

LDIFF_SYM489=Lme_61 - System_Collections_Generic_List_1_Enumerator_T_INT_Dispose
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext"

	.byte 4,252,8
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM491=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde68_end - Lfde68_start
	.long LDIFF_SYM492
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext

LDIFF_SYM493=Lme_62 - System_Collections_Generic_List_1_Enumerator_T_INT_MoveNext
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare"

	.byte 4,137,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde69_end - Lfde69_start
	.long LDIFF_SYM495
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare

LDIFF_SYM496=Lme_63 - System_Collections_Generic_List_1_Enumerator_T_INT_MoveNextRare
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_get_Current"

	.byte 4,147,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde70_end - Lfde70_start
	.long LDIFF_SYM498
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_get_Current

LDIFF_SYM499=Lme_64 - System_Collections_Generic_List_1_Enumerator_T_INT_get_Current
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 4,153,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde71_end - Lfde71_start
	.long LDIFF_SYM501
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM502=Lme_65 - System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset"

	.byte 4,163,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde72_end - Lfde72_start
	.long LDIFF_SYM504
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM505=Lme_66 - System_Collections_Generic_List_1_Enumerator_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM506=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM507=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM509=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM513=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde73_end - Lfde73_start
	.long LDIFF_SYM514
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM515=Lme_68 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde74_end - Lfde74_start
	.long LDIFF_SYM517
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM518=Lme_69 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde75_end - Lfde75_start
	.long LDIFF_SYM521
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM522=Lme_6a - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde76_end - Lfde76_start
	.long LDIFF_SYM524
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM525=Lme_6b - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde77_end - Lfde77_start
	.long LDIFF_SYM527
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM528=Lme_6c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde78_end - Lfde78_start
	.long LDIFF_SYM530
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM531=Lme_6d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde79_end - Lfde79_start
	.long LDIFF_SYM533
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM534=Lme_6e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM535=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM536=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ZXing.Mobile.CameraResolution>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM540=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM543=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM544=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde80_end - Lfde80_start
	.long LDIFF_SYM547
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution

LDIFF_SYM548=Lme_6f - wrapper_delegate_invoke_System_Predicate_1_ZXing_Mobile_CameraResolution_invoke_bool_T_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM549=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM550=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ZXing.Mobile.CameraResolution>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM557=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM558=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde81_end - Lfde81_start
	.long LDIFF_SYM560
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution

LDIFF_SYM561=Lme_70 - wrapper_delegate_invoke_System_Action_1_ZXing_Mobile_CameraResolution_invoke_void_T_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM562=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM563=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ZXing.Mobile.CameraResolution>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM567=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM571=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM572=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde82_end - Lfde82_start
	.long LDIFF_SYM575
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution

LDIFF_SYM576=Lme_71 - wrapper_delegate_invoke_System_Comparison_1_ZXing_Mobile_CameraResolution_invoke_int_T_T_ZXing_Mobile_CameraResolution_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM577=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_CameraResolution_List`1<CameraResolution>"
	.asciz "wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM581=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM587=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde83_end - Lfde83_start
	.long LDIFF_SYM588
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution

LDIFF_SYM589=Lme_72 - wrapper_delegate_invoke__Module_invoke_CameraResolution_List_1_CameraResolution_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM590=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM591=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___List`1<CameraResolution>_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM595=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM596=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde84_end - Lfde84_start
	.long LDIFF_SYM600
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object

LDIFF_SYM601=Lme_73 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___List_1_CameraResolution_AsyncCallback_object_System_Collections_Generic_List_1_ZXing_Mobile_CameraResolution_System_AsyncCallback_object
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM602=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_CameraResolution__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM606=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde85_end - Lfde85_start
	.long LDIFF_SYM609
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM610=Lme_74 - wrapper_delegate_end_invoke__Module_end_invoke_CameraResolution__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM616=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor"

	.byte 4,40
	.quad System_Collections_Generic_List_1_T_INT__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde86_end - Lfde86_start
	.long LDIFF_SYM620
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor

LDIFF_SYM621=Lme_75 - System_Collections_Generic_List_1_T_INT__ctor
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_GetEnumerator"

	.byte 4,207,4
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde87_end - Lfde87_start
	.long LDIFF_SYM623
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator

LDIFF_SYM624=Lme_76 - System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Count"

	.byte 4,128,1
	.quad System_Collections_Generic_List_1_T_INT_get_Count
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde88_end - Lfde88_start
	.long LDIFF_SYM626
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Count

LDIFF_SYM627=Lme_77 - System_Collections_Generic_List_1_T_INT_get_Count
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde89_end - Lfde89_start
	.long LDIFF_SYM631
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM632=Lme_78 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde90_end - Lfde90_start
	.long LDIFF_SYM636
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM637=Lme_79 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
