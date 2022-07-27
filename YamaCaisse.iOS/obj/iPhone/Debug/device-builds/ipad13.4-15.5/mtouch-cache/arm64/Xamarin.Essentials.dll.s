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
	.asciz "Xamarin.Essentials.dll"
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
	.no_dead_strip Xamarin_Essentials_AppInfo_get_PackageName
Xamarin_Essentials_AppInfo_get_PackageName:
.file 1 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\AppInfo\\AppInfo.shared.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_VersionString
Xamarin_Essentials_AppInfo_get_VersionString:
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #208]
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
bl _p_2
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_BuildString
Xamarin_Essentials_AppInfo_get_BuildString:
.loc 1 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_3
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetPackageName
Xamarin_Essentials_AppInfo_PlatformGetPackageName:
.file 2 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\AppInfo\\AppInfo.ios.tvos.watchos.macos.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetVersionString
Xamarin_Essentials_AppInfo_PlatformGetVersionString:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetBuild
Xamarin_Essentials_AppInfo_PlatformGetBuild:
.loc 2 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_GetBundleValue_string
Xamarin_Essentials_AppInfo_GetBundleValue_string:
.loc 2 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact:
.file 3 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Contacts\\Contacts.ios.macos.cs"
.loc 3 119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xaa1903e0
bl _p_6
.loc 3 120 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #288]
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
bl _p_7
.loc 3 125 0
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

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler:
.loc 3 127 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController:
.loc 3 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf94013a0
bl _p_8
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x14000007
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf9400ef0
.word 0xd63f0200
.loc 3 132 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9426050
.word 0xd63f0200
.loc 3 133 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact:
.loc 3 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf94013a0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000006
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.loc 3 138 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9426050
.word 0xd63f0200
.loc 3 139 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty:
.loc 3 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9426050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler:
.file 4 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\FilePicker\\FilePicker.ios.cs"
.loc 4 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__:
.loc 4 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController:
.loc 4 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf94013a0
bl _p_9
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x1400000b
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__:
.loc 4 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf94013a0
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000a
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl:
.loc 4 75 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_9
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800021
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate__ctor
Xamarin_Essentials_FilePicker_PickerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
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

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_get_IsMainThread
Xamarin_Essentials_MainThread_get_IsMainThread:
.file 5 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\MainThread\\MainThread.shared.cs"
.loc 5 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_12
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action:
.loc 5 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
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
bl _p_13
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340001c0
.loc 5 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 5 20 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.loc 5 22 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_get_PlatformIsMainThread
Xamarin_Essentials_MainThread_get_PlatformIsMainThread:
.file 6 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\MainThread\\MainThread.ios.tvos.watchos.macos.cs"
.loc 6 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
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
bl _p_15
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
.loc 6 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
.word 0xd2801001
bl _p_17
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_18
.loc 6 14 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_19
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler:
.file 7 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\MediaPicker\\MediaPicker.ios.cs"
.loc 7 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary:
.loc 7 162 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 7 165 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf94013a0
bl _p_20
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000a
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 7 168 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf94013a0
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x1400000b
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_BasePermission__ctor
Xamarin_Essentials_Permissions_BasePermission__ctor:
.file 8 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Permissions\\Permissions.shared.cs"
.loc 8 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 8 46 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
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
bl _p_22
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #504]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_19
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
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
bl _p_23
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #504]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_19
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.file 9 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Permissions\\Permissions.ios.tvos.watchos.cs"
.loc 9 209 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb94033a0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_24
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager:
.loc 9 213 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000020
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
bl _p_25
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_24
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
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

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_HasOSVersion_int_int
Xamarin_Essentials_Platform_HasOSVersion_int_int:
.file 10 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Platform\\Platform.ios.tvos.watchos.cs"
.loc 10 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_27
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xb98013a1
.word 0xb9801ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler
Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler:
.loc 10 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
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
	.no_dead_strip Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action
Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action:
.loc 10 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
Xamarin_Essentials_Platform_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController:
.loc 10 157 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 10 158 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.loc 10 159 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_UIPresentationControllerDelegate_Dispose_bool
Xamarin_Essentials_Platform_UIPresentationControllerDelegate_Dispose_bool:
.loc 10 163 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1903e0
bl _p_29
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 10 164 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
bl _p_31
.loc 10 165 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_UIPresentationControllerDelegate__ctor
Xamarin_Essentials_Platform_UIPresentationControllerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_32
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

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
.file 11 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.shared.cs"
.loc 11 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400ba2
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_ContainsKey_string_string
Xamarin_Essentials_Preferences_ContainsKey_string_string:
.loc 11 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Get_string_string_string
Xamarin_Essentials_Preferences_Get_string_string_string:
.loc 11 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf94013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_36
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Set_string_string_string
Xamarin_Essentials_Preferences_Set_string_string_string:
.loc 11 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_37
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
.file 12 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.ios.tvos.watchos.macos.cs"
.loc 12 13 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xd2800018
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf9402bb7
.word 0x910163b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_38
.loc 12 15 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_39
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_41
.word 0x1400000c
.word 0xf90037be
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_42
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 12 17 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.loc 12 50 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf900a7af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf90043bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0093b0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd2800000
.word 0x53001c01
.word 0x3901e3a0
.word 0xf9403bb3
.word 0x9101e3ba
.word 0xaa1303e0
.word 0xaa1a03e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_38
.loc 12 52 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_39
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90043a0
.loc 12 54 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000719
.loc 12 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_40
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xb4000200
.loc 12 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.loc 12 58 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x940001c5
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x940001d3
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x140001da
.word 0xf9004fb9
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5001f00
.word 0xf9005fb9
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xb40004a0
.word 0xf9009fb9
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000060
.word 0xf900a3bf
.word 0x14000001
.word 0xf940a3a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xeb02003f
.word 0x10000011
.word 0x54003461
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f5
.word 0x140000d5
.word 0xf90067b9
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xb40004c0
.word 0xf90097b9
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94097a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xf9009bbf
.word 0x14000001
.word 0xf9409ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d61
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f4
.word 0x140000ba
.word 0xf9006fb9
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000060
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xb5001780
.word 0xf90077b9
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xb40004a0
.word 0xf9008fb9
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf90093bf
.word 0x14000001
.word 0xf94093a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x540023c1
.word 0x91004001
.word 0xfd400800
.word 0xfd0047a0
.word 0x140000af
.word 0xf9007fb9
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000060
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xb4001840
.word 0xf90087b9
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008bbf
.word 0x14000001
.word 0xf9408ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001dc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xeb02003f
.word 0x10000011
.word 0x54001cc1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0x1400008a
.loc 12 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_43
.loc 12 65 0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.loc 12 67 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.loc 12 68 0
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 12 70 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9410470
.word 0xd63f0200
.loc 12 71 0
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 12 73 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_44
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa1903e0
bl _p_45
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f7
.loc 12 74 0
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf94043a3
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_43
.loc 12 75 0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 12 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xfd4047a0
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.loc 12 78 0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 12 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xbd4093b0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.loc 12 83 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x9400000a
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x94000018
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x1400001f
.word 0xf900abbe
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.word 0xf900b3be
.word 0x3941e3a0
.word 0x340000e0
.word 0xf9403ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.loc 12 85 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 12 89 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xf9003fbf
.word 0x390203bf
.word 0xf90047bf
.word 0xd2800016
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
.word 0xd2800017
.loc 12 91 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf9003fa0
.word 0xd2800000
.word 0x53001c01
.word 0x390203a0
.word 0xf9403fb5
.word 0x910203b4
.word 0xaa1503e0
.word 0xaa1403e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_38
.loc 12 93 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_39
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90047a0
.loc 12 95 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_40
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb50002c0
.loc 12 96 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf9004bbf
.word 0x940001d8
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x940001e6
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x140001fd
.word 0xaa1903f3
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03e0
.word 0xb5000cda
.word 0xf90057b9
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xb50010a0
.word 0xf9005fb9
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xb50013c0
.word 0xf90067b9
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xb5001880
.word 0xf9006fb9
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000060
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xb5001b80
.word 0xf90077b9
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xb5001ec0
.word 0x1400011a
.loc 12 101 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf94093a1
.word 0xb9001001
.word 0xaa0003f7
.loc 12 102 0
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x9400012f
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x9400013d
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x14000144
.loc 12 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf90093a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xf94093a1
.word 0x39004001
.word 0xaa0003f7
.loc 12 105 0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000102
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x94000110
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x14000117
.loc 12 107 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf90097a0
.loc 12 108 0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
bl _p_46
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf94093a1
.word 0xf9000801
.word 0xaa0003f7
.loc 12 109 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x940000c8
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x940000d6
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x140000dd
.loc 12 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xfd009fa0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd409fa0
.word 0xfd000800
.word 0xaa0003f7
.loc 12 112 0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x9400009c
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x940000aa
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x140000b1
.loc 12 114 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xfd409fa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 12 115 0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x9400006e
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x9400007c
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x14000083
.loc 12 118 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.loc 12 119 0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000049
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x94000057
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x1400005e
.loc 12 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_47

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340002e0
.loc 12 123 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.loc 12 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x9400000a
.word 0xf9404ba0
.word 0xb4000040
bl _p_41
.word 0xf9004fbf
.word 0x94000018
.word 0xf9404fa0
.word 0xb4000040
bl _p_41
.word 0x1400001f
.word 0xf9007fbe
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf90087be
.word 0x394203a0
.word 0x340000e0
.word 0xf9403fa0
bl _p_42
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.loc 12 129 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b7
.word 0xf9403ba0
bl _p_48
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94053a0
bl _p_49
.word 0x1400000b
.loc 12 130 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetUserDefaults_string
Xamarin_Essentials_Preferences_GetUserDefaults_string:
.loc 12 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
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
bl _p_50
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350002a0
.loc 12 135 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_51
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_52
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000c
.loc 12 137 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences__cctor
Xamarin_Essentials_Preferences__cctor:
.loc 12 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9001fa0
bl _p_54
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_49
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
.file 13 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Types\\DisplayInfo.shared.cs"
.loc 13 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd000300
.loc 13 11 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4013a0
.word 0xfd000700
.loc 13 12 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd000b00
.loc 13 13 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb9001b00
.loc 13 14 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9803ba0
.word 0xb9001f00
.loc 13 15 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002310
.loc 13 16 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single:
.loc 13 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xbd0043a3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd000300
.loc 13 21 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4013a0
.word 0xfd000700
.loc 13 22 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd000b00
.loc 13 23 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb9001b00
.loc 13 24 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9803ba0
.word 0xb9001f00
.loc 13 25 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002310
.loc 13 26 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Width
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Width
Xamarin_Essentials_DisplayInfo_get_Width:
.loc 13 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xfd400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Height
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Height
Xamarin_Essentials_DisplayInfo_get_Height:
.loc 13 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Density
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Density
Xamarin_Essentials_DisplayInfo_get_Density:
.loc 13 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Orientation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Orientation
Xamarin_Essentials_DisplayInfo_get_Orientation:
.loc 13 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Rotation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Rotation
Xamarin_Essentials_DisplayInfo_get_Rotation:
.loc 13 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xb9801c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_RefreshRate
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_RefreshRate
Xamarin_Essentials_DisplayInfo_get_RefreshRate:
.loc 13 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 13 41 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x910183a2
.word 0xf9400022
.word 0xf90033a2
.word 0xf9400422
.word 0xf90037a2
.word 0xf9400822
.word 0xf9003ba2
.word 0xf9400c22
.word 0xf9003fa2
.word 0xf9401021
.word 0xf90043a1
.word 0x910183a1
.word 0x9100e3a1
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf94043a2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_55
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 13 44 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910183a2
.word 0xf9400022
.word 0xf90033a2
.word 0xf9400422
.word 0xf90037a2
.word 0xf9400822
.word 0xf9003ba2
.word 0xf9400c22
.word 0xf9003fa2
.word 0xf9401021
.word 0xf90043a1
.word 0x910183a1
.word 0x9100e3a1
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf94043a2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_55
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_object
Xamarin_Essentials_DisplayInfo_Equals_object:
.loc 13 47 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000957
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c01
.word 0xf9005ba1
.word 0xf9401000
.word 0xf9005fa0
.word 0x910263a0
.word 0x910303a0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf94017a0
.word 0x910303a1
.word 0x9101c3a1
.word 0xf94063a1
.word 0xf9003ba1
.word 0xf94067a1
.word 0xf9003fa1
.word 0xf9406ba1
.word 0xf90043a1
.word 0xf9406fa1
.word 0xf90047a1
.word 0xf94073a1
.word 0xf9004ba1
.word 0x9101c3a1
.word 0x910123a1
.word 0xf9403ba2
.word 0xf90027a2
.word 0xf9403fa2
.word 0xf9002ba2
.word 0xf94043a2
.word 0xf9002fa2
.word 0xf94047a2
.word 0xf90033a2
.word 0xf9404ba2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_55
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_3b:
.text
ut_60:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
.loc 13 50 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xb90043bf
.word 0xb9004bbf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd001fa0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_56
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xfd4033a0
bl _p_57
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340014e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd001fa0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_58
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xfd4033a0
bl _p_57
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34001120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd001fa0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_59
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xfd4033a0
bl _p_57
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000d60
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb90043a0
.word 0x910103a0
.word 0xf9400fa0
bl _p_60
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb98043a0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340006c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf9400fa0
bl _p_61
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_GetHashCode
Xamarin_Essentials_DisplayInfo_GetHashCode:
.loc 13 57 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0x93407c00
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_62
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_63
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_ToString
Xamarin_Essentials_DisplayInfo_ToString:
.loc 13 60 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9007ba0
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800081
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1803e0
.word 0xf90093a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xfd0097a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94093a3
.word 0xfd4097a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xaa1603e0
.word 0xf90083a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xfd0087a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf94083a3
.word 0xfd4087a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9407fa1
bl _p_64
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90057a0
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800081
bl _p_10
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xfd0073a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xfd4073a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf94037a0
.word 0xf90063a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_64
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xb9001043
.word 0xaa0203e3
bl _p_65
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_34
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
.file 14 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Types\\LocationExtensions.ios.tvos.watchos.macos.cs"
.loc 14 63 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xd28001c0
.word 0xd2800000
.word 0xd28001c0
.word 0xd2800001
bl _p_66
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004c0
.loc 14 68 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 14 69 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
bl _p_68
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000c
.loc 14 72 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__cctor
Xamarin_Essentials_VersionTracking__cctor:
.file 15 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\VersionTracking\\VersionTracking.shared.cs"
.loc 15 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_70
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 15 20 0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.loc 15 21 0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_InitVersionTracking
Xamarin_Essentials_VersionTracking_InitVersionTracking:
.loc 15 31 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9400021
bl _p_73
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9400021
bl _p_73
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800020
.word 0xd280003a
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.loc 15 32 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_75
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000c00
.loc 15 34 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800a01
.word 0xd2800a01
bl _p_17
.word 0xf90067a0
bl _p_76
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800501
.word 0xd2800501
bl _p_17
.word 0xf9005fa0
bl _p_77
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_78
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800501
.word 0xd2800501
bl _p_17
.word 0xf9004fa0
bl _p_77
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_78
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94047a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.word 0x1400006d
.loc 15 42 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800a01
.word 0xd2800a01
bl _p_17
.word 0xf9006fa0
bl _p_76
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_79
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_80
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_78
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_79
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_80
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_78
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94047a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 15 49 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000320
bl _p_82
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_85
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800020
.word 0xd280003a
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.loc 15 50 0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001260
.loc 15 53 0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000813
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540037c0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801001
.word 0xd2801001
bl _p_17
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003600
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_88
.word 0x93407c00
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.loc 15 54 0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
bl _p_82
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.loc 15 57 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000320
bl _p_90
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_85
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0x14000003
.word 0xd2800020
.word 0xd280003a
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.loc 15 58 0
.word 0xf9402bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
bl _p_93
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001240
.loc 15 61 0
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a40

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801001
.word 0xd2801001
bl _p_17
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001880
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_88
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.loc 15 62 0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.loc 15 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000140
bl _p_93
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007e0
.loc 15 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_94
.loc 15 68 0
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_94
.loc 15 70 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_19
.word 0xd2800f60
.word 0xaa1103e1
bl _p_19

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_Track
Xamarin_Essentials_VersionTracking_Track:
.loc 15 75 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
.loc 15 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x39400000
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
.loc 15 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0x394043a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
.loc 15 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x39400000
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
.loc 15 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0x394043a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
.loc 15 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x39400000
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
.loc 15 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0x394043a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x39000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentVersion
Xamarin_Essentials_VersionTracking_get_CurrentVersion:
.loc 15 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
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
bl _p_95
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentBuild
Xamarin_Essentials_VersionTracking_get_CurrentBuild:
.loc 15 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
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
bl _p_96
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_ReadHistory_string
Xamarin_Essentials_VersionTracking_ReadHistory_string:
.loc 15 127 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9402fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9400022
.word 0xd2800001
bl _p_97
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400001e
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800021
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800f80
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c9
.word 0xd2800f9e
.word 0x790042fe
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800022
bl _p_98
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb5000138
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800001
bl _p_10
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_19

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
.loc 15 130 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400fa1
bl _p_99
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xf9400042
bl _p_100
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_LastInstalledVersion
Xamarin_Essentials_VersionTracking_get_LastInstalledVersion:
.loc 15 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_101
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_LastInstalledBuild
Xamarin_Essentials_VersionTracking_get_LastInstalledBuild:
.loc 15 140 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_72

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_101
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__c__cctor
Xamarin_Essentials_VersionTracking__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9001fa0
bl _p_102
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
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

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__c__ctor
Xamarin_Essentials_VersionTracking__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
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

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_0_string
Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_0_string:
.loc 15 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf90027a0
bl _p_82
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_103
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_1_string
Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_1_string:
.loc 15 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf90027a0
bl _p_90
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_103
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler:
.file 16 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\WebAuthenticator\\WebAuthenticator.ios.tvos.cs"
.loc 16 188 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController:
.loc 16 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController:
.loc 16 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf94013a0
bl _p_104
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000a
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_105
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

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow:
.loc 16 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xaa1903e0
bl _p_26
.loc 16 198 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_106
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

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window:
.loc 16 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow:
.loc 16 200 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession:
.loc 16 204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_107
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.file 17 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Share\\Share.ios.cs"
.loc 17 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xaa1803e0
bl _p_108
.loc 17 93 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 94 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 95 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 17 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf9401400
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 17 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9401400
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 17 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9401800
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_GetCredentialsAsync
Xamarin_Essentials_AuthManager_GetCredentialsAsync:
.file 18 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\WebAuthenticator\\AppleSignInAuthenticator.ios.cs"
.loc 18 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000b9
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0x1400000a
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_109
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow:
.loc 18 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xaa1903e0
bl _p_26
.loc 18 73 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf90027a0
bl _p_110
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 74 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 75 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController:
.loc 18 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9401800
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization:
.loc 18 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
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
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x3940001e
bl _p_111
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 18 84 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_112
.word 0x53001c00
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 18 85 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError:
.loc 18 89 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000021
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2801201
.word 0xd2801201
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_113
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
bl _p_114
.word 0x53001c00
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_get_LocationHandler
Xamarin_Essentials_SingleLocationListener_get_LocationHandler:
.file 19 "D:\\a\\_work\\1\\s\\Xamarin.Essentials\\Geolocation\\Geolocation.ios.macos.cs"
.loc 19 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation:
.loc 19 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__:
.loc 19 80 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
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
.word 0xaa1903e0
.word 0x3940c320
.word 0x340000c0
.loc 19 81 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 19 83 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c33e
.loc 19 85 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500009a
.word 0xd2800000
.word 0xd2800017
.word 0x1400000e
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0xaa1a03e0
bl _p_115
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.loc 19 87 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50000d7
.loc 19 88 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 19 90 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_116
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 19 91 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 19 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener__ctor
Xamarin_Essentials_SingleLocationListener__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_117
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

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 12 50 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9403fa0
bl _p_118
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf90043bf
.word 0x390223bf
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x9e6703e0
.word 0xfd004fa0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00a3b0
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf90043a0
.word 0xd2800000
.word 0x53001c01
.word 0x390223a0
.word 0xf94043ba
.word 0x910223a1
.word 0xf90057a1
.word 0xaa1a03e0
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94057a1
bl _p_38
.loc 12 52 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_39
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf9004ba0
.loc 12 54 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf9005fa0
.word 0x1400000e
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000008
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9005fa0
.word 0x14000001
.word 0xf9405fa0
.word 0xb5000700
.loc 12 56 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_40
.word 0xf900fba0
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb4000200
.loc 12 57 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.loc 12 58 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fbf
.word 0x940003e0
.word 0xf9406fa0
.word 0xb4000040
bl _p_41
.word 0xf90073bf
.word 0x940003ee
.word 0xf94073a0
.word 0xb4000040
bl _p_41
.word 0x140003f5
.word 0xf9402ba1
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9803301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf90067a0
.word 0x1400000e
.word 0xb9803300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90067a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9803300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90067a0
.word 0x14000001
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000060
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5005620
.word 0xf9402ba1
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90077a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94077a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9803b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf9007ba0
.word 0x1400000e
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9007ba0
.word 0x14000008
.word 0xf9400b01
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9007ba0
.word 0x14000001
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007fbf
.word 0x14000001
.word 0xf9407fa0
.word 0xb4000ac0
.word 0xf9402ba1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf900dfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940dfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9804301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf900e3a0
.word 0x1400000e
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900e3a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900e3a0
.word 0x14000001
.word 0xf940e3a0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000060
.word 0xf900e7bf
.word 0x14000001
.word 0xf940e7a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540066e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xeb02003f
.word 0x10000011
.word 0x540065e1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f4
.word 0x1400022c
.word 0xf9402ba1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90083a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94083a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf90087a0
.word 0x1400000e
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90087a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90087a0
.word 0x14000001
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008bbf
.word 0x14000001
.word 0xf9408ba0
.word 0xb4000ae0
.word 0xf9402ba1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf900d3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940d3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf900d7a0
.word 0x1400000e
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900d7a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900d7a0
.word 0x14000001
.word 0xf940d7a0
.word 0xf900dba0
.word 0xf940d7a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940d7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xf900dbbf
.word 0x14000001
.word 0xf940dba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540053a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x540052a1
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f3
.word 0x140001af
.word 0xf9402ba1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf9008fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9805b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf90093a0
.word 0x1400000e
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90093a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90093a0
.word 0x14000001
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000060
.word 0xf90097bf
.word 0x14000001
.word 0xf94097a0
.word 0xb5003000
.word 0xf9402ba1
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf900a3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940a3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9806301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf900a7a0
.word 0x1400000e
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900a7a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900a7a0
.word 0x14000001
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf900abbf
.word 0x14000001
.word 0xf940aba0
.word 0xb4000ac0
.word 0xf9402ba1
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf900c7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940c7a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf900cba0
.word 0x1400000e
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900cba0
.word 0x14000008
.word 0xf9400b01
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900cba0
.word 0x14000001
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940cba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf900cfbf
.word 0x14000001
.word 0xf940cfa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0x91004001
.word 0xfd400800
.word 0xfd004fa0
.word 0x14000142
.word 0xf9402ba1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf900afa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940afa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf900b3a0
.word 0x1400000e
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900b3a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900b3a0
.word 0x14000001
.word 0xf940b3a0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940b3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000060
.word 0xf900b7bf
.word 0x14000001
.word 0xf940b7a0
.word 0xb4002480
.word 0xf9402ba1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf900bba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940bba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9807b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf900bfa0
.word 0x1400000e
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900bfa0
.word 0x14000008
.word 0xf9400b01
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900bfa0
.word 0x14000001
.word 0xf940bfa0
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000060
.word 0xf900c3bf
.word 0x14000001
.word 0xf940c3a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002461
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xeb02003f
.word 0x10000011
.word 0x54002361
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0x140000bb
.loc 12 64 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_43
.loc 12 65 0
.word 0xf94033b1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b8
.loc 12 67 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf900ffa0
.word 0xaa1403e0
.word 0x93407e80
.word 0xf900fba0
.word 0xf94033b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf940ffa3
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.loc 12 68 0
.word 0xf94033b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.loc 12 70 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9410470
.word 0xd63f0200
.loc 12 71 0
.word 0xf94033b1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.loc 12 73 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf9009ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9409ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_119
bl _p_120
.word 0xb9808301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90103a1
.word 0xf900fba0
.word 0x91004000
.word 0xf900ffa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403fa0
bl _p_121
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a1
bl _mono_gsharedvt_value_copy
.word 0xf940fba0
.word 0xf9009fa0
.word 0x1400000e
.word 0xb9808300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9009fa0
.word 0x14000008
.word 0xf9400b01
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9009fa0
.word 0x14000001
bl _p_44
.word 0xf90103a0
.word 0xf94033b1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf9409fa0
bl _p_45
.word 0xf900ffa0
.word 0xf94033b1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900fba0
.word 0xaa0003f6
.loc 12 74 0
.word 0xf94033b1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xf9404ba3
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_43
.loc 12 75 0
.word 0xf94033b1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 12 77 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xfd404fa0
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.loc 12 78 0
.word 0xf94033b1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 12 80 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.loc 12 83 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fbf
.word 0x9400000a
.word 0xf9406fa0
.word 0xb4000040
bl _p_41
.word 0xf90073bf
.word 0x94000018
.word 0xf94073a0
.word 0xb4000040
bl _p_41
.word 0x1400001f
.word 0xf900ebbe
.word 0xf9404ba0
.word 0xb40001e0
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ebbe
.word 0xd61f03c0
.word 0xf900f3be
.word 0x394223a0
.word 0x340000e0
.word 0xf94043a0
bl _p_42
.word 0xf94033b1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3be
.word 0xd61f03c0
.loc 12 85 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9534231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 12 89 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf90043af
.word 0xaa0003f9
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94043a0
bl _p_122
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xd2800016
.word 0xf90047bf
.word 0x390243bf
.word 0xf9004fbf
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 12 91 0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800000
.word 0x53001c01
.word 0x390243a0
.word 0xf94047b5
.word 0x910243b4
.word 0xaa1503e0
.word 0xaa1403e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_38
.loc 12 93 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_39
.word 0xf900bba0
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9004fa0
.loc 12 95 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_40
.word 0xf900bba0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xb5000480
.loc 12 96 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9808b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9808b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf90057bf
.word 0x940002fb
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x94000309
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x14000352
.word 0xf9402fa1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400713
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000360
.word 0xf94043a0
bl _p_123
bl _p_120
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900c3a1
.word 0xf900bba0
.word 0x91004000
.word 0xf900bfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
bl _mono_gsharedvt_value_copy
.word 0xf940bba0
.word 0xaa0003fa
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000008
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf90053ba
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb5002b60
.word 0xf9402fa1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94043a0
bl _p_123
bl _p_120
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900c3a1
.word 0xf900bba0
.word 0x91004000
.word 0xf900bfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
bl _mono_gsharedvt_value_copy
.word 0xf940bba0
.word 0xf9006fa0
.word 0x1400000e
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000008
.word 0xf9400b01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9006fa0
.word 0x14000001
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000060
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xb5002920
.word 0xf9402fa1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf90077a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94077a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94043a0
bl _p_123
bl _p_120
.word 0xb9805b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900c3a1
.word 0xf900bba0
.word 0x91004000
.word 0xf900bfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
bl _mono_gsharedvt_value_copy
.word 0xf940bba0
.word 0xf9007ba0
.word 0x1400000e
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9007ba0
.word 0x14000008
.word 0xf9400b01
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9007ba0
.word 0x14000001
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007fbf
.word 0x14000001
.word 0xf9407fa0
.word 0xb5002620
.word 0xf9402fa1
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf90083a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94083a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94043a0
bl _p_123
bl _p_120
.word 0xb9806301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900c3a1
.word 0xf900bba0
.word 0x91004000
.word 0xf900bfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
bl _mono_gsharedvt_value_copy
.word 0xf940bba0
.word 0xf90087a0
.word 0x1400000e
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90087a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90087a0
.word 0x14000001
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008bbf
.word 0x14000001
.word 0xf9408ba0
.word 0xb50024c0
.word 0xf9402fa1
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf9008fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94043a0
bl _p_123
bl _p_120
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900c3a1
.word 0xf900bba0
.word 0x91004000
.word 0xf900bfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
bl _mono_gsharedvt_value_copy
.word 0xf940bba0
.word 0xf90093a0
.word 0x1400000e
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90093a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90093a0
.word 0x14000001
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000060
.word 0xf90097bf
.word 0x14000001
.word 0xf94097a0
.word 0xb50021a0
.word 0xf9402fa1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf9009ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9409ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94043a0
bl _p_123
bl _p_120
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900c3a1
.word 0xf900bba0
.word 0x91004000
.word 0xf900bfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
bl _mono_gsharedvt_value_copy
.word 0xf940bba0
.word 0xf9009fa0
.word 0x1400000e
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9009fa0
.word 0x14000008
.word 0xf9400b01
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9009fa0
.word 0x14000001
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000060
.word 0xf900a3bf
.word 0x14000001
.word 0xf940a3a0
.word 0xb5001ec0
.word 0x1400011a
.loc 12 101 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x93407c00
.word 0xf900bba0
.word 0xf94037b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf940bba1
.word 0xb9001001
.word 0xaa0003f6
.loc 12 102 0
.word 0xf94037b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x9400012f
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x9400013d
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x14000144
.loc 12 104 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf900bba0
.word 0x53001c00
.word 0xf94037b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800221
.word 0xd2800221
bl _p_17
.word 0xf940bba1
.word 0x39004001
.word 0xaa0003f6
.loc 12 105 0
.word 0xf94037b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000102
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x94000110
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x14000117
.loc 12 107 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf900bfa0
.loc 12 108 0
.word 0xf94037b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
bl _p_46
.word 0xf900bba0
.word 0xf94037b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xf940bba1
.word 0xf9000801
.word 0xaa0003f6
.loc 12 109 0
.word 0xf94037b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x940000c8
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x940000d6
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x140000dd
.loc 12 111 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40c7a0
.word 0xfd000800
.word 0xaa0003f6
.loc 12 112 0
.word 0xf94037b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x9400009c
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x940000aa
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x140000b1
.loc 12 114 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xfd40c7a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.loc 12 115 0
.word 0xf94037b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x9400006e
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x9400007c
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x14000083
.loc 12 118 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94037b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.loc 12 119 0
.word 0xf94037b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000049
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x94000057
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x1400005e
.loc 12 122 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_125

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf900bba0
.word 0xf94037b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x340002e0
.loc 12 123 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94037b1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.loc 12 126 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x9400000a
.word 0xf94057a0
.word 0xb4000040
bl _p_41
.word 0xf9005bbf
.word 0x94000018
.word 0xf9405ba0
.word 0xb4000040
bl _p_41
.word 0x1400001f
.word 0xf900a7be
.word 0xf9404fa0
.word 0xb40001e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.word 0xf900afbe
.word 0x394243a0
.word 0x340000e0
.word 0xf94047a0
bl _p_42
.word 0xf94037b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afbe
.word 0xd61f03c0
.loc 12 129 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_126
.word 0xf9005fa0
.word 0xf9400700
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf9405fa0
.word 0x91004000
.word 0xf90067a0
.word 0x14000013
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf90067a0
.word 0xf9405fa1
.word 0xf9000001
.word 0x1400000c
.word 0xf9401301
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xf9405fa0
.word 0xd63f0020
.word 0xb9808300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf90067a0
.word 0xf94067a1
.word 0xb9809300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb9809301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900bfa1
.word 0xf900bba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
bl _mono_gsharedvt_value_copy
.word 0x14000020
.loc 12 130 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9809b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb9809b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900bfa1
.word 0xf900bba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94043a0
bl _p_124
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
bl _mono_gsharedvt_value_copy
.word 0xf94037b1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_70:
.text
ut_114:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 20 1164 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd400fa0
.word 0xfd000300
.loc 20 1165 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4013a0
.word 0xfd000700
.loc 20 1166 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4017a0
.word 0xfd000b00
.loc 20 1167 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb9001b00
.loc 20 1168 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9803ba0
.word 0xb9001f00
.loc 20 1169 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object:
.loc 20 1186 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9003faf
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf90043ba
.word 0xf9403fa0
bl _p_129
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_130
.word 0xb40007a0
.word 0xf9400fa0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_131
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0x91004340
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9403fa0
bl _p_132
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x3940001e
.word 0xf9004fa0
.word 0xf9403fa0
bl _p_133
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053af
.word 0x910163a1
.word 0x9100e3a1
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 20 1201 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9401fa0
bl _p_134
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_135
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xfd400340
.word 0xf9400fa0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000ea0
.word 0xf9401fa0
bl _p_136
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_137
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xfd400740
.word 0xf9400fa0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000b00
.word 0xf9401fa0
bl _p_138
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_139
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
.word 0xfd400b40
.word 0xf9400fa0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000760
.word 0xf9401fa0
bl _p_140
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_141
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1a03e0
.word 0xb9801b41
.word 0xf9400fa0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.word 0xf9401fa0
bl _p_142
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_143
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1a03e0
.word 0xb9801f41
.word 0xf9400fa0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 20 1210 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf90047b9
.word 0xf94033a0
bl _p_129
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94047a0
bl _p_130
.word 0xb5000180
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000fc
.loc 20 1212 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f61
.word 0xf9400000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94033a0
bl _p_131
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb01001f
.word 0x10000011
.word 0x54001e21
.word 0x91004320
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x9101a3a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.loc 20 1214 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xfd400300
.word 0xfd0057a0
.word 0xf94033a0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd4057a0
.word 0xfd000800
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xfd0053a0
.word 0xf94033a0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340014a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xfd400700
.word 0xfd0057a0
.word 0xf94033a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd4057a0
.word 0xfd000800
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xfd403ba0
.word 0xfd0053a0
.word 0xf94033a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000f80
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xfd400b00
.word 0xfd0057a0
.word 0xf94033a0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd4057a0
.word 0xfd000800
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xfd403fa0
.word 0xfd0053a0
.word 0xf94033a0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000a60
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf90063a0
.word 0xf94033a0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf94063a1
.word 0xb9001001
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xb98083a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9405fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000540
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801f00
.word 0xf90063a0
.word 0xf94033a0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf94063a1
.word 0xb9001001
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xb98087a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9405fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object:
.loc 20 1223 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9004faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xb500011a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400008e
.loc 20 1225 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053ba
.word 0xf9404fa0
bl _p_129
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94053a0
bl _p_130
.word 0xb50008e0
.loc 20 1227 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d7f60
.word 0xd28d7f60
bl _p_149
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xf9400320
.word 0xf9003fa0
.word 0xf9400720
.word 0xf90043a0
.word 0xf9400b20
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9004ba0
.word 0xf9404fa0
bl _p_132
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xf94047a2
.word 0xf9000822
.word 0xf9404ba2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c00
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_150
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d86e0
.word 0xd28d86e0
bl _p_149
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_151
.loc 20 1230 0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000
.word 0xf90063a0
.word 0xf9404fa0
bl _p_131
.word 0xaa0003e1
.word 0xf94063a0
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9404fa0
bl _p_132
.word 0xf9005fa0
.word 0x3940033e
.word 0xf9404fa0
bl _p_152
.word 0xaa0003e2
.word 0xf9405faf
.word 0xaa1903e0
.word 0x910163a1
.word 0x9100e3a1
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 20 1243 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94023a0
bl _p_153
.word 0xf90037a0
.word 0xf94023a0
bl _p_154
.word 0xf94037af
.word 0xd63f0000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xfd400340
.word 0xf94013a0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 20 1244 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x140000b1
.loc 20 1246 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_155
.word 0xf90037a0
.word 0xf94023a0
bl _p_156
.word 0xf94037af
.word 0xd63f0000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xfd400740
.word 0xf94013a0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 20 1247 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000081
.loc 20 1249 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_157
.word 0xf90037a0
.word 0xf94023a0
bl _p_158
.word 0xf94037af
.word 0xd63f0000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xfd400b40
.word 0xf94013a0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 20 1250 0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000051
.loc 20 1252 0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_159
.word 0xf90037a0
.word 0xf94023a0
bl _p_160
.word 0xf94037af
.word 0xd63f0000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1a03e0
.word 0xb9801b41
.word 0xf94013a0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 20 1253 0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000021
.loc 20 1255 0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_161
.word 0xf90033a0
.word 0xf94023a0
bl _p_162
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1a03e0
.word 0xb9801f41
.word 0xf94013a0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 20 1260 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90047af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000197
.loc 20 1262 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb9
.word 0xf94047a0
bl _p_129
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405ba0
bl _p_130
.word 0xb50008e0
.loc 20 1264 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d7f60
.word 0xd28d7f60
bl _p_149
.word 0xf90067a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9400300
.word 0xf90037a0
.word 0xf9400700
.word 0xf9003ba0
.word 0xf9400b00
.word 0xf9003fa0
.word 0xf9400f00
.word 0xf90043a0
.word 0xf94047a0
bl _p_132
.word 0xd2800601
.word 0xd2800601
bl _p_17
.word 0x9101a3a1
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xf9403fa2
.word 0xf9000822
.word 0xf94043a2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
bl _p_150
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d86e0
.word 0xd28d86e0
bl _p_149
.word 0xaa0003e2
.word 0xf94063a1
.word 0xd2800f60
.word 0xf2a04000
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_151
.loc 20 1267 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002881
.word 0xf9400000
.word 0xf9400000
.word 0xf9007ba0
.word 0xf94047a0
bl _p_131
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xeb01001f
.word 0x10000011
.word 0x54002741
.word 0x91004320
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0x910123a0
.word 0x910243a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.loc 20 1269 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xfd400300
.word 0xfd0077a0
.word 0xf94047a0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd4077a0
.word 0xfd000800
.word 0xf9006ba0
.word 0x910243a0
.word 0xfd404ba0
.word 0xfd0073a0
.word 0xf94047a0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xfd4073a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 20 1270 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140000e1
.loc 20 1272 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xfd400700
.word 0xfd0077a0
.word 0xf94047a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd4077a0
.word 0xfd000800
.word 0xf9006ba0
.word 0x910243a0
.word 0xfd404fa0
.word 0xfd0073a0
.word 0xf94047a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xfd4073a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 20 1273 0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140000a5
.loc 20 1275 0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xfd400b00
.word 0xfd0077a0
.word 0xf94047a0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd4077a0
.word 0xfd000800
.word 0xf9006ba0
.word 0x910243a0
.word 0xfd4053a0
.word 0xfd0073a0
.word 0xf94047a0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xfd4073a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 20 1276 0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000069
.loc 20 1278 0
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9007fa0
.word 0xf94047a0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf9407fa1
.word 0xb9001001
.word 0xf9006fa0
.word 0x910243a0
.word 0xb980aba0
.word 0xf9006ba0
.word 0xf94047a0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 20 1279 0
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9401bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002d
.loc 20 1281 0
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801f00
.word 0xf9006fa0
.word 0xf94047a0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf9406fa1
.word 0xb9001001
.word 0xf9006ba0
.word 0x910243a0
.word 0xb980afa0
.word 0xf90067a0
.word 0xf94047a0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode:
.loc 20 1290 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xb9008bbf
.word 0xb90093bf
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
.word 0xf94027a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1903e0
.word 0xfd400320
.word 0xfd003ba0
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xaa0003f9
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800015
.word 0x14000024
.word 0xaa1903f8
.word 0xf94037a0
bl _p_163
.word 0xaa0003f7
.word 0xf94037a0
bl _p_164
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f02e0
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000d
.word 0xfd400300
.word 0xfd00c3a0
.word 0xf94037a0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40c3a0
.word 0xfd000800
.word 0xd63f02e0
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xaa1503e0
.word 0xf94027a0
.word 0x91002000
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xaa0003f4
.word 0x1400000e
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xfd400280
.word 0xfd003fa0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xaa0003f4
.word 0x14000006
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000029
.word 0xf9004fb5
.word 0xf90053b4
.word 0xf94037a0
bl _p_165
.word 0xf90057a0
.word 0xf94037a0
bl _p_166
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005ba0
.word 0x1400000f
.word 0xf94053a0
.word 0xfd400000
.word 0xfd00c3a0
.word 0xf94037a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40c3a0
.word 0xfd000800
.word 0xf94057a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb5
.word 0xf9405bba
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0x91004000
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xf9005fa0
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf9405fa0
.word 0xfd400000
.word 0xfd0043a0
.word 0x910203a0
.word 0xfd4043a0
.word 0xf9005fa0
.word 0x14000007
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf9405fa0
.word 0xd2800000
.word 0xb900ebbf
.word 0x1400002d
.word 0xf90063b5
.word 0xf90067ba
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf94037a0
bl _p_167
.word 0xf9006fa0
.word 0xf94037a0
bl _p_168
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0x1400000f
.word 0xf9406ba0
.word 0xfd400000
.word 0xfd00c3a0
.word 0xf94037a0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40c3a0
.word 0xfd000800
.word 0xf9406fa1
.word 0xd63f0020
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063b5
.word 0xf94067ba
.word 0xf94073a0
.word 0xb900eba0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb980eba1
.word 0xf94027a0
.word 0x91006000
.word 0xb9008bbf
.word 0xb9808ba2
.word 0xb900eba1
.word 0xf9007ba0
.word 0x14000014
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb980eba1
.word 0xf9407ba0
.word 0xb9800000
.word 0xb9008ba0
.word 0x910223a0
.word 0xb9808ba2
.word 0xb900eba1
.word 0xf9007ba0
.word 0x14000009
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb980eba0
.word 0xf9407ba1
.word 0xd2800001
.word 0xb900eba0
.word 0xb9012bbf
.word 0x14000031
.word 0xf9007fb5
.word 0xf90083ba
.word 0xb980eba0
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf94037a0
bl _p_169
.word 0xf9008fa0
.word 0xf94037a0
bl _p_170
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xd63f0020
.word 0x93407c00
.word 0xf90093a0
.word 0x1400000f
.word 0xf9408ba0
.word 0xb9800000
.word 0xf900c7a0
.word 0xf94037a0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf940c7a1
.word 0xb9001001
.word 0xf9408fa1
.word 0xd63f0020
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb5
.word 0xf94083ba
.word 0xf94087a0
.word 0xb900eba0
.word 0xf94093a0
.word 0xb9012ba0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb980eba2
.word 0xb9812ba1
.word 0xf94027a0
.word 0x91007000
.word 0xb90093bf
.word 0xb98093a3
.word 0xb900eba2
.word 0xb9012ba1
.word 0xf9009ba0
.word 0x14000018
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb980eba2
.word 0xb9812ba1
.word 0xf9409ba0
.word 0xb9800000
.word 0xb90093a0
.word 0x910243a0
.word 0xb98093a3
.word 0xb900eba2
.word 0xb9012ba1
.word 0xf9009ba0
.word 0x1400000b
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb980eba1
.word 0xb9812ba0
.word 0xf9409ba2
.word 0xd2800002
.word 0xb900eba1
.word 0xb9012ba0
.word 0xb90173bf
.word 0x14000035
.word 0xf9009fb5
.word 0xf900a3ba
.word 0xb980eba0
.word 0xf900a7a0
.word 0xb9812ba0
.word 0xf900aba0
.word 0xf9409ba0
.word 0xf900afa0
.word 0xf94037a0
bl _p_171
.word 0xf900b3a0
.word 0xf94037a0
bl _p_172
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000e0
.word 0xf940afa0
.word 0xf940b3a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf900b7a0
.word 0x1400000f
.word 0xf940afa0
.word 0xb9800000
.word 0xf900c7a0
.word 0xf94037a0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf940c7a1
.word 0xb9001001
.word 0xf940b3a1
.word 0xd63f0020
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fb5
.word 0xf940a3ba
.word 0xf940a7a0
.word 0xb900eba0
.word 0xf940aba0
.word 0xb9012ba0
.word 0xf940b7a0
.word 0xb90173a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb980eba2
.word 0xb9812ba3
.word 0xb98173a4
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_173
.word 0x93407c00
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 1299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_132
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_174
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 20 1304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xaa1903e0
.word 0xfd400320
.word 0xfd004ba0
.word 0xf9401fa0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e1
.word 0xfd404ba0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xfd400720
.word 0xfd0047a0
.word 0xf9401fa0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e1
.word 0xfd4047a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xfd400b20
.word 0xfd0043a0
.word 0xf9401fa0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xaa0003e1
.word 0xfd4043a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801f20
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
bl _p_173
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 20 1313 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_132
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_174
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString:
.loc 20 1326 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xb9008bbf
.word 0xb90093bf
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
.word 0xd2800160

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800161
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900eba0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xf940eba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94027a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xaa0103f7
.word 0xaa1803f6
.word 0xd2800035
.word 0xaa0003f4
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xfd400280
.word 0xfd003ba0
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf9004fb7
.word 0xf90053b6
.word 0xf90057b5
.word 0xf9005bb4
.word 0xf94037a0
bl _p_175
.word 0xf9005fa0
.word 0xf94037a0
bl _p_176
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0020
.word 0xf90063a0
.word 0x1400000e
.word 0xf9405ba0
.word 0xfd400000
.word 0xfd00efa0
.word 0xf94037a0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40efa0
.word 0xfd000800
.word 0xf9405fa1
.word 0xd63f0020
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb7
.word 0xf94053b6
.word 0xf94057b5
.word 0xf94063ba
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf90067b7
.word 0xf94067a0
.word 0xf900eba0
.word 0xf94067a3
.word 0xd2800040

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940eba0
.word 0xf9006ba0
.word 0xf9406ba2
.word 0xf9406ba1
.word 0xd2800060
.word 0xf94027a0
.word 0x91002000
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800075
.word 0xaa0003f4
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xfd400280
.word 0xfd003fa0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf9006fb7
.word 0xf90073b6
.word 0xf90077b5
.word 0xf9007bb4
.word 0xf94037a0
bl _p_177
.word 0xf9007fa0
.word 0xf94037a0
bl _p_178
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0020
.word 0xf90083a0
.word 0x1400000e
.word 0xf9407ba0
.word 0xfd400000
.word 0xfd00efa0
.word 0xf94037a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40efa0
.word 0xfd000800
.word 0xf9407fa1
.word 0xd63f0020
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb7
.word 0xf94073b6
.word 0xf94077b5
.word 0xf94083ba
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf90087b7
.word 0xf94087a0
.word 0xf900eba0
.word 0xf94087a3
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940eba0
.word 0xf9008ba0
.word 0xf9408ba2
.word 0xf9408ba1
.word 0xd28000a0
.word 0xf94027a0
.word 0x91004000
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd28000b5
.word 0xaa0003f4
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xfd400280
.word 0xfd0043a0
.word 0x910203a0
.word 0xfd4043a0
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf9008fb7
.word 0xf90093b6
.word 0xf90097b5
.word 0xf9009bb4
.word 0xf94037a0
bl _p_179
.word 0xf9009fa0
.word 0xf94037a0
bl _p_180
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xd63f0020
.word 0xf900a3a0
.word 0x1400000e
.word 0xf9409ba0
.word 0xfd400000
.word 0xfd00efa0
.word 0xf94037a0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40efa0
.word 0xfd000800
.word 0xf9409fa1
.word 0xd63f0020
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fb7
.word 0xf94093b6
.word 0xf94097b5
.word 0xf940a3ba
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf900a7b7
.word 0xf940a7a0
.word 0xf900eba0
.word 0xf940a7a3
.word 0xd28000c0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940eba0
.word 0xf900aba0
.word 0xf940aba2
.word 0xf940aba1
.word 0xd28000e0
.word 0xf94027a0
.word 0x91006000
.word 0xb9008bbf
.word 0xb9808ba3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd28000f5
.word 0xaa0003f4
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xb9800280
.word 0xb9008ba0
.word 0x910223a0
.word 0xb9808ba1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf900afb7
.word 0xf900b3b6
.word 0xf900b7b5
.word 0xf900bbb4
.word 0xf94037a0
bl _p_181
.word 0xf900bfa0
.word 0xf94037a0
bl _p_182
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf940bba0
.word 0xf940bfa1
.word 0xd63f0020
.word 0xf900c3a0
.word 0x1400000e
.word 0xf940bba0
.word 0xb9800000
.word 0xf900eba0
.word 0xf94037a0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf940eba1
.word 0xb9001001
.word 0xf940bfa1
.word 0xd63f0020
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afb7
.word 0xf940b3b6
.word 0xf940b7b5
.word 0xf940c3ba
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf900c7b7
.word 0xf940c7a0
.word 0xf900eba0
.word 0xf940c7a3
.word 0xd2800100

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940eba0
.word 0xf900cba0
.word 0xf940cba2
.word 0xf940cba1
.word 0xd2800120
.word 0xf94027a0
.word 0x91007000
.word 0xb90093bf
.word 0xb98093a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800135
.word 0xaa0003f4
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xb9800280
.word 0xb90093a0
.word 0x910243a0
.word 0xb98093a1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf900cfb7
.word 0xf900d3b6
.word 0xf900d7b5
.word 0xf900dbb4
.word 0xf94037a0
bl _p_183
.word 0xf900dfa0
.word 0xf94037a0
bl _p_184
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf940dba0
.word 0xf940dfa1
.word 0xd63f0020
.word 0xf900e3a0
.word 0x1400000e
.word 0xf940dba0
.word 0xb9800000
.word 0xf900eba0
.word 0xf94037a0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf940eba1
.word 0xb9001001
.word 0xf940dfa1
.word 0xd63f0020
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfb7
.word 0xf940d3b6
.word 0xf940d7b5
.word 0xf940e3ba
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf900e7b7
.word 0xf940e7a0
.word 0xf900f3a0
.word 0xf940e7a3
.word 0xd2800140

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940f3a0
bl _p_185
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd:
.loc 20 1331 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xb90083bf
.word 0xb9008bbf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800141
bl _p_10
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xd2800016
.word 0xaa0003f5
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xfd0037a0
.word 0x9101a3a0
.word 0xfd4037a0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf9004bb8
.word 0xf9004fb7
.word 0xf90053b6
.word 0xf90057b5
.word 0xf94033a0
bl _p_175
.word 0xf9005ba0
.word 0xf94033a0
bl _p_176
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0020
.word 0xf9005fa0
.word 0x1400000e
.word 0xf94057a0
.word 0xfd400000
.word 0xfd00eba0
.word 0xf94033a0
bl _p_144
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40eba0
.word 0xfd000800
.word 0xf9405ba1
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb8
.word 0xf9404fb7
.word 0xf94053b6
.word 0xf9405fba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf90063b8
.word 0xf94063a0
.word 0xf900efa0
.word 0xf94063a3
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90067a0
.word 0xf94067a2
.word 0xf94067a1
.word 0xd2800040
.word 0xf94023a0
.word 0x91002000
.word 0x9e6703e0
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800056
.word 0xaa0003f5
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xfd003ba0
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf9006bb8
.word 0xf9006fb7
.word 0xf90073b6
.word 0xf90077b5
.word 0xf94033a0
bl _p_177
.word 0xf9007ba0
.word 0xf94033a0
bl _p_178
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0020
.word 0xf9007fa0
.word 0x1400000e
.word 0xf94077a0
.word 0xfd400000
.word 0xfd00eba0
.word 0xf94033a0
bl _p_145
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40eba0
.word 0xfd000800
.word 0xf9407ba1
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb8
.word 0xf9406fb7
.word 0xf94073b6
.word 0xf9407fba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf90083b8
.word 0xf94083a0
.word 0xf900efa0
.word 0xf94083a3
.word 0xd2800060

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90087a0
.word 0xf94087a2
.word 0xf94087a1
.word 0xd2800080
.word 0xf94023a0
.word 0x91004000
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800096
.word 0xaa0003f5
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd4002a0
.word 0xfd003fa0
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf9008bb8
.word 0xf9008fb7
.word 0xf90093b6
.word 0xf90097b5
.word 0xf94033a0
bl _p_179
.word 0xf9009ba0
.word 0xf94033a0
bl _p_180
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf94097a0
.word 0xf9409ba1
.word 0xd63f0020
.word 0xf9009fa0
.word 0x1400000e
.word 0xf94097a0
.word 0xfd400000
.word 0xfd00eba0
.word 0xf94033a0
bl _p_146
.word 0xd2800301
.word 0xd2800301
bl _p_17
.word 0xfd40eba0
.word 0xfd000800
.word 0xf9409ba1
.word 0xd63f0020
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bb8
.word 0xf9408fb7
.word 0xf94093b6
.word 0xf9409fba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf900a3b8
.word 0xf940a3a0
.word 0xf900efa0
.word 0xf940a3a3
.word 0xd28000a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940efa0
.word 0xf900a7a0
.word 0xf940a7a2
.word 0xf940a7a1
.word 0xd28000c0
.word 0xf94023a0
.word 0x91006000
.word 0xb90083bf
.word 0xb98083a3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd28000d6
.word 0xaa0003f5
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb98002a0
.word 0xb90083a0
.word 0x910203a0
.word 0xb98083a1
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf900abb8
.word 0xf900afb7
.word 0xf900b3b6
.word 0xf900b7b5
.word 0xf94033a0
bl _p_181
.word 0xf900bba0
.word 0xf94033a0
bl _p_182
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf940b7a0
.word 0xf940bba1
.word 0xd63f0020
.word 0xf900bfa0
.word 0x1400000e
.word 0xf940b7a0
.word 0xb9800000
.word 0xf900efa0
.word 0xf94033a0
bl _p_147
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf940efa1
.word 0xb9001001
.word 0xf940bba1
.word 0xd63f0020
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abb8
.word 0xf940afb7
.word 0xf940b3b6
.word 0xf940bfba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf900c3b8
.word 0xf940c3a0
.word 0xf900efa0
.word 0xf940c3a3
.word 0xd28000e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940efa0
.word 0xf900c7a0
.word 0xf940c7a2
.word 0xf940c7a1
.word 0xd2800100
.word 0xf94023a0
.word 0x91007000
.word 0xb9008bbf
.word 0xb9808ba3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xd2800116
.word 0xaa0003f5
.word 0x14000012
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb98002a0
.word 0xb9008ba0
.word 0x910223a0
.word 0xb9808ba1
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd280001a
.word 0x1400002b
.word 0xf900cbb8
.word 0xf900cfb7
.word 0xf900d3b6
.word 0xf900d7b5
.word 0xf94033a0
bl _p_183
.word 0xf900dba0
.word 0xf94033a0
bl _p_184
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf940d7a0
.word 0xf940dba1
.word 0xd63f0020
.word 0xf900dfa0
.word 0x1400000e
.word 0xf940d7a0
.word 0xb9800000
.word 0xf900efa0
.word 0xf94033a0
bl _p_148
.word 0xd2800281
.word 0xd2800281
bl _p_17
.word 0xf940efa1
.word 0xb9001001
.word 0xf940dba1
.word 0xd63f0020
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cbb8
.word 0xf940cfb7
.word 0xf940d3b6
.word 0xf940dfba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf900e3b8
.word 0xf940e3a0
.word 0xf900f3a0
.word 0xf940e3a3
.word 0xd2800120

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940f3a0
bl _p_185
.word 0xf900efa0
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 20 1337 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xd28000a0
.word 0xd28000a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_82:
.text
ut_132:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 21 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 251 0
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
.loc 21 252 0
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

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 21 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 21 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
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
.loc 21 261 0
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
.loc 21 263 0
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

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 21 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
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
.loc 21 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29358c0
.word 0xd29358c0
bl _p_149
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_151
.loc 21 270 0
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
.loc 21 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2936380
.word 0xd2936380
bl _p_149
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_151
.loc 21 273 0
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
bl _p_186
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_187
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

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 21 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
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
.loc 21 280 0
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

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 21 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
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
bl _p_188
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_189
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
bl _p_190
.word 0xd2800401
.word 0xd2800401
bl _p_17
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_89:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 21 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
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
.loc 21 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9402ba0
bl _p_192
.word 0xf9400000
.word 0x1400003a
.loc 21 87 0
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
bl _p_193
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_194
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
bl _p_193
.word 0xd2800401
.word 0xd2800401
bl _p_17
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_19

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
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
.word 0x54000509
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_19

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_19

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
.word 0xf9403fa0
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
.word 0x14000038
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
.word 0x1400002c
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420a31
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
bl _p_19

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
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
bl _p_19

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_195
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_127
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
bl _p_128
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800502
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c22
.word 0xf9000c02
.word 0xf9401021
.word 0xf9001001
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800502
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c22
.word 0xf9000c02
.word 0xf9401021
.word 0xf9001001
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 22 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_196
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 22 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 22 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_197
.word 0xf90033a0
.word 0xf9401ba0
bl _p_198
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 22 37 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_196
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 22 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default:
.loc 22 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_199
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 22 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 22 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_200
.word 0xf90033a0
.word 0xf9401ba0
bl _p_201
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 22 37 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_199
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 22 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 23 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_202
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 23 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 23 30 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_203
.word 0xf90033a0
.word 0xf9401ba0
bl _p_204
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 23 31 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_202
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 23 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default:
.loc 23 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_205
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 23 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 23 30 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_206
.word 0xf90033a0
.word 0xf9401ba0
bl _p_207
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 23 31 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_205
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 23 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 21 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
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
.loc 21 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_149
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_151
.loc 21 197 0
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
.loc 21 198 0
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

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 22 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94033a0
bl _p_208
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x540041a1
.word 0xf94037a0
.word 0xaa0003fa
.loc 22 59 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 22 60 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_209
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b61
.word 0xf9406fa0
.word 0x140001ce
.loc 22 65 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 22 66 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_211
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019d
.loc 22 70 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_212
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 22 72 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ec1
.word 0xf94063a0
.word 0x14000169
.loc 22 78 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 22 79 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002769
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xf94053a0
.word 0xaa0003f9
.loc 22 80 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800021
bl _p_10
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 22 82 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_213
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b21
.word 0xf9405ba0
.word 0x140000cc
.loc 22 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 22 91 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_215
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 22 99 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 22 105 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 22 114 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 22 121 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_210
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 22 128 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_216
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9007fa0
.word 0xf94033a0
bl _p_217
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19
.word 0xd28018a0
.word 0xaa1103e1
bl _p_19

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer:
.loc 22 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94033a0
bl _p_218
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x540041a1
.word 0xf94037a0
.word 0xaa0003fa
.loc 22 59 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 22 60 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_209
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b61
.word 0xf9406fa0
.word 0x140001ce
.loc 22 65 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 22 66 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_211
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019d
.loc 22 70 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_220
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 22 72 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ec1
.word 0xf94063a0
.word 0x14000169
.loc 22 78 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 22 79 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002769
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xf94053a0
.word 0xaa0003f9
.loc 22 80 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800021
bl _p_10
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 22 82 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_213
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b21
.word 0xf9405ba0
.word 0x140000cc
.loc 22 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 22 91 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_215
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 22 99 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 22 105 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 22 114 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 22 121 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_219
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 22 128 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_221
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf9007fa0
.word 0xf94033a0
bl _p_222
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19
.word 0xd28018a0
.word 0xaa1103e1
bl _p_19

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 23 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94033a0
bl _p_223
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1803fa
.loc 23 65 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_224
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 23 67 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_225
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b6
.loc 23 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 23 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001109
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1703e0
.word 0xaa1703f9
.loc 23 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800021
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 23 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_213
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_225
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.loc 23 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_226
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf90047a0
.word 0xf94033a0
bl _p_227
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19
.word 0xd28018a0
.word 0xaa1103e1
bl _p_19

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer:
.loc 23 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94033a0
bl _p_228
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1803fa
.loc 23 65 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_229
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 23 67 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_213
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_230
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b6
.loc 23 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 23 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001109
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1703e0
.word 0xaa1703f9
.loc 23 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800021
bl _p_10
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 23 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_213
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_230
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.loc 23 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_231
.word 0xd2800201
.word 0xd2800201
bl _p_17
.word 0xf90047a0
.word 0xf94033a0
bl _p_232
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_19
.word 0xd28018a0
.word 0xaa1103e1
bl _p_19

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_234
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_235
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_236
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
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

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_EqualityComparer_1_T_DOUBLE__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
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

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
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

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE__ctor
System_Collections_Generic_Comparer_1_T_DOUBLE__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
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

Lme_aa:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Essentials_AppInfo_get_PackageName
bl Xamarin_Essentials_AppInfo_get_VersionString
bl Xamarin_Essentials_AppInfo_get_BuildString
bl Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl Xamarin_Essentials_AppInfo_PlatformGetBuild
bl Xamarin_Essentials_AppInfo_GetBundleValue_string
bl Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
bl Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl Xamarin_Essentials_FilePicker_PickerDelegate__ctor
bl Xamarin_Essentials_MainThread_get_IsMainThread
bl Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
bl Xamarin_Essentials_MainThread_get_PlatformIsMainThread
bl Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
bl Xamarin_Essentials_Permissions_BasePermission__ctor
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl Xamarin_Essentials_Platform_HasOSVersion_int_int
bl Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler
bl Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action
bl Xamarin_Essentials_Platform_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl Xamarin_Essentials_Platform_UIPresentationControllerDelegate_Dispose_bool
bl Xamarin_Essentials_Platform_UIPresentationControllerDelegate__ctor
bl Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl Xamarin_Essentials_Preferences_ContainsKey_string_string
bl Xamarin_Essentials_Preferences_Get_string_string_string
bl Xamarin_Essentials_Preferences_Set_string_string_string
bl Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_GetUserDefaults_string
bl Xamarin_Essentials_Preferences__cctor
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
bl Xamarin_Essentials_DisplayInfo_get_Width
bl Xamarin_Essentials_DisplayInfo_get_Height
bl Xamarin_Essentials_DisplayInfo_get_Density
bl Xamarin_Essentials_DisplayInfo_get_Orientation
bl Xamarin_Essentials_DisplayInfo_get_Rotation
bl Xamarin_Essentials_DisplayInfo_get_RefreshRate
bl Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_Equals_object
bl Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_GetHashCode
bl Xamarin_Essentials_DisplayInfo_ToString
bl method_addresses
bl Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl Xamarin_Essentials_VersionTracking__cctor
bl Xamarin_Essentials_VersionTracking_InitVersionTracking
bl Xamarin_Essentials_VersionTracking_Track
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl Xamarin_Essentials_VersionTracking_ReadHistory_string
bl Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl Xamarin_Essentials_VersionTracking_get_LastInstalledVersion
bl Xamarin_Essentials_VersionTracking_get_LastInstalledBuild
bl Xamarin_Essentials_VersionTracking__c__cctor
bl Xamarin_Essentials_VersionTracking__c__ctor
bl Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_0_string
bl Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_1_string
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
bl Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_AuthManager_GetCredentialsAsync
bl Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
bl Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Xamarin_Essentials_SingleLocationListener__ctor
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl method_addresses
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
bl wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_Comparer_1_T_INT__ctor
bl System_Collections_Generic_Comparer_1_T_DOUBLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 49,50,51,52,53,54,55,56
	.long 57,58,59,60,61,62,114,115
	.long 116,117,118,119,120,121,122,123
	.long 124,125,126,127,132,133,134,135
	.long 136,137,152,153
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_152
bl ut_153

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,150,10,151,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68
	.byte 153,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,22,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,34,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147
	.byte 48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42,154,41,34,12,31,0,68,14,192,2,157,40,158,39,68,13
	.byte 29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,22,12,31,0,68,14,128,2,157,32,158
	.byte 31,68,13,29,68,151,30,152,29,68,154,28,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68
	.byte 153,20,154,19,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68
	.byte 152,10,153,9,68,154,8,34,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61
	.byte 68,151,60,152,59,68,153,58,154,57,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,19,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,153,24,154,23,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,24,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27,32,12,31,0,68,14,144,3,157,50,158
	.byte 49,68,13,29,68,148,48,149,47,68,150,46,151,45,68,152,44,153,43,68,154,42,13,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,32,12,31,0,68,14,240,3
	.byte 157,62,158,61,68,13,29,68,148,60,149,59,68,150,58,151,57,68,152,56,153,55,68,154,54,29,12,31,0,68,14,240
	.byte 3,157,62,158,61,68,13,29,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55,34,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,39
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,153,16,154,15,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149
	.byte 31,150,30,68,151,29,152,28,68,153,27,154,26,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68
	.byte 149,17,150,16,68,151,15,152,14,68,153,13,154,12

.text
	.align 4
plt:
mono_aot_Xamarin_Essentials_plt:
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3503
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3505
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3507
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3509
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3511
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor
plt_ContactsUI_CNContactPickerDelegate__ctor:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3516
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor_intptr
plt_ContactsUI_CNContactPickerDelegate__ctor_intptr:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3521
	.no_dead_strip plt_Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
plt_Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3526
	.no_dead_strip plt_Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
plt_Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3528
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3530
	.no_dead_strip plt_UIKit_UIDocumentPickerDelegate__ctor
plt_UIKit_UIDocumentPickerDelegate__ctor:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3538
	.no_dead_strip plt_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
plt_Xamarin_Essentials_MainThread_get_PlatformIsMainThread:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3543
	.no_dead_strip plt_Xamarin_Essentials_MainThread_get_IsMainThread
plt_Xamarin_Essentials_MainThread_get_IsMainThread:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3545
	.no_dead_strip plt_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3547
	.no_dead_strip plt_Foundation_NSThread_get_Current
plt_Foundation_NSThread_get_Current:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3549
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3554
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3559
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3567
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3572
	.no_dead_strip plt_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
plt_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3574
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3576
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3581
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3586
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs__ctor_CoreLocation_CLAuthorizationStatus
plt_CoreLocation_CLAuthorizationChangedEventArgs__ctor_CoreLocation_CLAuthorizationStatus:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3591
	.no_dead_strip plt_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3596
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3598
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3603
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3608
	.no_dead_strip plt_Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler
plt_Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3613
	.no_dead_strip plt_Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action
plt_Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3615
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3617
	.no_dead_strip plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3622
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_AppInfo_get_PackageName:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3627
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3629
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3634
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3636
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3648
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3660
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3663
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3665
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3670
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3673
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3678
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3683
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3688
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3693
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3710
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3718
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3726
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3734
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3739
	.no_dead_strip plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3742
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3747
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3752
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3757
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_get_Width
plt_Xamarin_Essentials_DisplayInfo_get_Width:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3759
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3761
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_get_Height
plt_Xamarin_Essentials_DisplayInfo_get_Height:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3766
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_get_Density
plt_Xamarin_Essentials_DisplayInfo_get_Density:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3768
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_get_Orientation
plt_Xamarin_Essentials_DisplayInfo_get_Orientation:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3770
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_get_Rotation
plt_Xamarin_Essentials_DisplayInfo_get_Rotation:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3772
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3774
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3802
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3819
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3824
	.no_dead_strip plt_Xamarin_Essentials_Platform_HasOSVersion_int_int
plt_Xamarin_Essentials_Platform_HasOSVersion_int_int:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3829
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3831
	.no_dead_strip plt_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3836
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3838
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3843
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_InitVersionTracking
plt_Xamarin_Essentials_VersionTracking_InitVersionTracking:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3845
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3847
	.no_dead_strip plt_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3850
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3852
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3854
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3856
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3867
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3878
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3889
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3891
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3903
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3914
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3916
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_LastInstalledVersion
plt_Xamarin_Essentials_VersionTracking_get_LastInstalledVersion:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3927
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3929
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3934
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3936
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string
plt_System_Collections_Generic_List_1_string_RemoveAll_System_Predicate_1_string:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3938
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3949
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3960
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_LastInstalledBuild
plt_Xamarin_Essentials_VersionTracking_get_LastInstalledBuild:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3962
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3964
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3966
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3968
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_AppInfo_get_VersionString:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3970
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_AppInfo_get_BuildString:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3972
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3974
	.no_dead_strip plt_string_Split_char___System_StringSplitOptions
plt_string_Split_char___System_StringSplitOptions:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3976
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3981
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3986
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_LastOrDefault_string_System_Collections_Generic_IEnumerable_1_string:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3988
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking__c__ctor
plt_Xamarin_Essentials_VersionTracking__c__ctor:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4000
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4002
	.no_dead_strip plt_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
plt_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4007
	.no_dead_strip plt_SafariServices_SFSafariViewControllerDelegate__ctor
plt_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4009
	.no_dead_strip plt_Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
plt_Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4014
	.no_dead_strip plt_Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
plt_Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4016
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4018
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_get_Task:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4023
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4034
	.no_dead_strip plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4045
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4057
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4068
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4073
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4084
	.no_dead_strip plt_Xamarin_Essentials_SingleLocationListener_get_LocationHandler
plt_Xamarin_Essentials_SingleLocationListener_get_LocationHandler:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4096
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4098
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4115
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4194
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4202
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4210
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4230
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4321
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4329
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4337
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4345
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4348
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4351
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4353
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4361
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4369
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4377
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4385
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4415
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4423
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4453
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4461
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4491
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4499
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4529
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4537
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4567
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4575
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4594
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4602
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4610
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4618
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4626
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4634
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4637
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4642
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4644
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4670
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4678
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4704
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4712
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4738
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4746
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4772
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4780
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4806
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4814
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4833
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4847
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4861
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4875
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4889
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4903
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4917
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4931
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4945
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4959
	.no_dead_strip plt_System_ValueTuple_CombineHashCodes_int_int_int_int_int
plt_System_ValueTuple_CombineHashCodes_int_int_int_int_int:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4973
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4978
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4997
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5011
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5025
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5039
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5053
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5067
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5081
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5095
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5109
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5123
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5137
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5142
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5162
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5182
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5190
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5209
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5239
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5247
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5262
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5270
	.no_dead_strip plt__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5289
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5291
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5299
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5307
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5326
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5334
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5342
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5361
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5369
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5377
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5396
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5404
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5412
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5431
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5439
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5444
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5452
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5464
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5472
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5477
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5482
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5494
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5502
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5521
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5529
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5544
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5559
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5567
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5586
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5601
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5609
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5624
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5632
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5651
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5666
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5674
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5689
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5697
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5723
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5749
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5775
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5801
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Essentials_got, 4344
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "authorizationStatus"
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
	.asciz "C12266A9-B459-4E5F-A2F4-A79FC21C60F8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Essentials"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Xamarin_Essentials_got
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

	.long 306,4344,237,171,22,102,387000831,0
	.long 36788,128,8,8,8,9,8388607,0
	.long 4,25,40600,0,0,3800,3440,2304
	.long 0,3032,3368,2616,0,1784,264,3792
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 175,142,41,247,52,194,201,1,253,116,227,239,238,128,37,184
	.globl _mono_aot_module_Xamarin_Essentials_info
	.align 3
_mono_aot_module_Xamarin_Essentials_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_PackageName"
	.asciz "Xamarin_Essentials_AppInfo_get_PackageName"

	.byte 1,7
	.quad Xamarin_Essentials_AppInfo_get_PackageName
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_PackageName

LDIFF_SYM5=Lme_0 - Xamarin_Essentials_AppInfo_get_PackageName
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_VersionString"
	.asciz "Xamarin_Essentials_AppInfo_get_VersionString"

	.byte 1,11
	.quad Xamarin_Essentials_AppInfo_get_VersionString
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_VersionString

LDIFF_SYM7=Lme_1 - Xamarin_Essentials_AppInfo_get_VersionString
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_BuildString"
	.asciz "Xamarin_Essentials_AppInfo_get_BuildString"

	.byte 1,15
	.quad Xamarin_Essentials_AppInfo_get_BuildString
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_BuildString

LDIFF_SYM9=Lme_2 - Xamarin_Essentials_AppInfo_get_BuildString
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetPackageName"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetPackageName"

	.byte 2,15
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName

LDIFF_SYM11=Lme_3 - Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetVersionString"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetVersionString"

	.byte 2,19
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString

LDIFF_SYM13=Lme_4 - Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetBuild"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetBuild"

	.byte 2,21
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde5_end - Lfde5_start
	.long LDIFF_SYM14
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild

LDIFF_SYM15=Lme_5 - Xamarin_Essentials_AppInfo_PlatformGetBuild
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:GetBundleValue"
	.asciz "Xamarin_Essentials_AppInfo_GetBundleValue_string"

	.byte 2,24
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde6_end - Lfde6_start
	.long LDIFF_SYM17
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string

LDIFF_SYM18=Lme_6 - Xamarin_Essentials_AppInfo_GetBundleValue_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM22=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM22
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

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1:

	.byte 5
	.asciz "ContactsUI_CNContactPickerDelegate"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerDelegate"

LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM64=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_0:

	.byte 5
	.asciz "_ContactPickerDelegate"

	.byte 48,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "<DidSelectContactHandler>k__BackingField"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,0,7
	.asciz "_ContactPickerDelegate"

LDIFF_SYM98=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact"

	.byte 3,119
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,3
	.asciz "didSelectContactHandler"

LDIFF_SYM102=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact

LDIFF_SYM104=Lme_7 - Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr"

	.byte 3,123
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM107
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr

LDIFF_SYM108=Lme_8 - Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:get_DidSelectContactHandler"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler"

	.byte 3,127
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde9_end - Lfde9_start
	.long LDIFF_SYM110
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler

LDIFF_SYM111=Lme_9 - Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15:

	.byte 5
	.asciz "ContactsUI_CNContactPickerViewController"

	.byte 48,16
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerViewController"

LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:ContactPickerDidCancel"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController"

	.byte 3,131,1
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,3
	.asciz "picker"

LDIFF_SYM126=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde10_end - Lfde10_start
	.long LDIFF_SYM127
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController

LDIFF_SYM128=Lme_a - Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Contacts_CNContact"

	.byte 40,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContact"

LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:DidSelectContact"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact"

	.byte 3,137,1
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,3
	.asciz "picker"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,40,3
	.asciz "contact"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde11_end - Lfde11_start
	.long LDIFF_SYM136
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact

LDIFF_SYM137=Lme_b - Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Contacts_CNContactProperty"

	.byte 40,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContactProperty"

LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:DidSelectContactProperty"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty"

	.byte 3,142,1
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,3
	.asciz "contactProperty"

LDIFF_SYM144=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde12_end - Lfde12_start
	.long LDIFF_SYM145
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty

LDIFF_SYM146=Lme_c - Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIDocumentPickerDelegate"

	.byte 40,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerDelegate"

LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

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
LTDIE_20:

	.byte 5
	.asciz "_PickerDelegate"

	.byte 48,16
LDIFF_SYM155=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "<PickHandler>k__BackingField"

LDIFF_SYM156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,0,7
	.asciz "_PickerDelegate"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:get_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler"

	.byte 4,66
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler

LDIFF_SYM162=Lme_d - Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:set_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__"

	.byte 4,66
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde14_end - Lfde14_start
	.long LDIFF_SYM165
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__

LDIFF_SYM166=Lme_e - Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIDocumentPickerViewController"

	.byte 48,16
LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerViewController"

LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:WasCancelled"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController"

	.byte 4,69
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,32,3
	.asciz "controller"

LDIFF_SYM172=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController

LDIFF_SYM174=Lme_f - Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:DidPickDocument"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__"

	.byte 4,72
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,32,3
	.asciz "controller"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,40,3
	.asciz "urls"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde16_end - Lfde16_start
	.long LDIFF_SYM178
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__

LDIFF_SYM179=Lme_10 - Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:DidPickDocument"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl"

	.byte 4,75
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,40,3
	.asciz "controller"

LDIFF_SYM185=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,48,3
	.asciz "url"

LDIFF_SYM186=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde17_end - Lfde17_start
	.long LDIFF_SYM187
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl

LDIFF_SYM188=Lme_11 - Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_FilePicker_PickerDelegate__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate__ctor

LDIFF_SYM191=Lme_12 - Xamarin_Essentials_FilePicker_PickerDelegate__ctor
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MainThread:get_IsMainThread"
	.asciz "Xamarin_Essentials_MainThread_get_IsMainThread"

	.byte 5,10
	.quad Xamarin_Essentials_MainThread_get_IsMainThread
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde19_end - Lfde19_start
	.long LDIFF_SYM192
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_get_IsMainThread

LDIFF_SYM193=Lme_13 - Xamarin_Essentials_MainThread_get_IsMainThread
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "Xamarin.Essentials.MainThread:BeginInvokeOnMainThread"
	.asciz "Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action"

	.byte 5,14
	.quad Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM198=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde20_end - Lfde20_start
	.long LDIFF_SYM199
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action

LDIFF_SYM200=Lme_14 - Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MainThread:get_PlatformIsMainThread"
	.asciz "Xamarin_Essentials_MainThread_get_PlatformIsMainThread"

	.byte 6,9
	.quad Xamarin_Essentials_MainThread_get_PlatformIsMainThread
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde21_end - Lfde21_start
	.long LDIFF_SYM201
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_get_PlatformIsMainThread

LDIFF_SYM202=Lme_15 - Xamarin_Essentials_MainThread_get_PlatformIsMainThread
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MainThread:PlatformBeginInvokeOnMainThread"
	.asciz "Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action"

	.byte 6,13
	.quad Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "action"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde22_end - Lfde22_start
	.long LDIFF_SYM204
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action

LDIFF_SYM205=Lme_16 - Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_29:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM214=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM215=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26:

	.byte 5
	.asciz "_PhotoPickerDelegate"

	.byte 48,16
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "<CompletedHandler>k__BackingField"

LDIFF_SYM219=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,0,7
	.asciz "_PhotoPickerDelegate"

LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:get_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler"

	.byte 7,162,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde23_end - Lfde23_start
	.long LDIFF_SYM224
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler

LDIFF_SYM225=Lme_17 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:set_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary"

	.byte 7,162,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM227=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde24_end - Lfde24_start
	.long LDIFF_SYM228
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary

LDIFF_SYM229=Lme_18 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM230=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM232=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM235=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM236=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM240=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:FinishedPickingMedia"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 7,165,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,3
	.asciz "picker"

LDIFF_SYM244=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM245=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde25_end - Lfde25_start
	.long LDIFF_SYM246
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM247=Lme_19 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:Canceled"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 7,168,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,32,3
	.asciz "picker"

LDIFF_SYM249=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde26_end - Lfde26_start
	.long LDIFF_SYM250
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM251=Lme_1a - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde27_end - Lfde27_start
	.long LDIFF_SYM253
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor

LDIFF_SYM254=Lme_1b - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_BasePermission"

	.byte 16,16
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "_BasePermission"

LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/BasePermission:.ctor"
	.asciz "Xamarin_Essentials_Permissions_BasePermission__ctor"

	.byte 8,44
	.quad Xamarin_Essentials_Permissions_BasePermission__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde28_end - Lfde28_start
	.long LDIFF_SYM260
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_BasePermission__ctor

LDIFF_SYM261=Lme_1c - Xamarin_Essentials_Permissions_BasePermission__ctor
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM262=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_34:

	.byte 5
	.asciz "_ManagerDelegate"

	.byte 48,16
LDIFF_SYM266=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "AuthorizationStatusChanged"

LDIFF_SYM267=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,0,7
	.asciz "_ManagerDelegate"

LDIFF_SYM268=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:add_AuthorizationStatusChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM272=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM274=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM275=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde29_end - Lfde29_start
	.long LDIFF_SYM276
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM277=Lme_1d - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:remove_AuthorizationStatusChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM279=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM280=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM281=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM282=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde30_end - Lfde30_start
	.long LDIFF_SYM283
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM284=Lme_1e - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 40,16
LDIFF_SYM285=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM286=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_37:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM289=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:AuthorizationChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 9,209,1
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM294=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,40,3
	.asciz "status"

LDIFF_SYM295=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde31_end - Lfde31_start
	.long LDIFF_SYM296
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM297=Lme_1f - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:DidChangeAuthorization"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager"

	.byte 9,213,1
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM299=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde32_end - Lfde32_start
	.long LDIFF_SYM300
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager

LDIFF_SYM301=Lme_20 - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde33_end - Lfde33_start
	.long LDIFF_SYM303
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor

LDIFF_SYM304=Lme_21 - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM305=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "Xamarin.Essentials.Platform:HasOSVersion"
	.asciz "Xamarin_Essentials_Platform_HasOSVersion_int_int"

	.byte 10,72
	.quad Xamarin_Essentials_Platform_HasOSVersion_int_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "major"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "minor"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde34_end - Lfde34_start
	.long LDIFF_SYM312
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_HasOSVersion_int_int

LDIFF_SYM313=Lme_22 - Xamarin_Essentials_Platform_HasOSVersion_int_int
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

	.byte 40,16
LDIFF_SYM314=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

LDIFF_SYM315=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39:

	.byte 5
	.asciz "_UIPresentationControllerDelegate"

	.byte 48,16
LDIFF_SYM318=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "<DismissHandler>k__BackingField"

LDIFF_SYM319=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,0,7
	.asciz "_UIPresentationControllerDelegate"

LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "Xamarin.Essentials.Platform/UIPresentationControllerDelegate:get_DismissHandler"
	.asciz "Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler"

	.byte 10,153,1
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde35_end - Lfde35_start
	.long LDIFF_SYM324
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler

LDIFF_SYM325=Lme_23 - Xamarin_Essentials_Platform_UIPresentationControllerDelegate_get_DismissHandler
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Platform/UIPresentationControllerDelegate:set_DismissHandler"
	.asciz "Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action"

	.byte 10,153,1
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM327=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde36_end - Lfde36_start
	.long LDIFF_SYM328
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action

LDIFF_SYM329=Lme_24 - Xamarin_Essentials_Platform_UIPresentationControllerDelegate_set_DismissHandler_System_Action
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIPresentationController"

	.byte 48,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPresentationController"

LDIFF_SYM332=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Xamarin.Essentials.Platform/UIPresentationControllerDelegate:DidDismiss"
	.asciz "Xamarin_Essentials_Platform_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController"

	.byte 10,157,1
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,3
	.asciz "presentationController"

LDIFF_SYM336=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde37_end - Lfde37_start
	.long LDIFF_SYM337
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController

LDIFF_SYM338=Lme_25 - Xamarin_Essentials_Platform_UIPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Platform/UIPresentationControllerDelegate:Dispose"
	.asciz "Xamarin_Essentials_Platform_UIPresentationControllerDelegate_Dispose_bool"

	.byte 10,163,1
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_Dispose_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde38_end - Lfde38_start
	.long LDIFF_SYM341
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate_Dispose_bool

LDIFF_SYM342=Lme_26 - Xamarin_Essentials_Platform_UIPresentationControllerDelegate_Dispose_bool
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Platform/UIPresentationControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Platform_UIPresentationControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde39_end - Lfde39_start
	.long LDIFF_SYM344
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_UIPresentationControllerDelegate__ctor

LDIFF_SYM345=Lme_27 - Xamarin_Essentials_Platform_UIPresentationControllerDelegate__ctor
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetPrivatePreferencesSharedName"
	.asciz "Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string"

	.byte 11,8
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "feature"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde40_end - Lfde40_start
	.long LDIFF_SYM347
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string

LDIFF_SYM348=Lme_28 - Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:ContainsKey"
	.asciz "Xamarin_Essentials_Preferences_ContainsKey_string_string"

	.byte 11,60
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "sharedName"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde41_end - Lfde41_start
	.long LDIFF_SYM351
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string

LDIFF_SYM352=Lme_29 - Xamarin_Essentials_Preferences_ContainsKey_string_string
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Get"
	.asciz "Xamarin_Essentials_Preferences_Get_string_string_string"

	.byte 11,69
	.quad Xamarin_Essentials_Preferences_Get_string_string_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde42_end - Lfde42_start
	.long LDIFF_SYM356
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Get_string_string_string

LDIFF_SYM357=Lme_2a - Xamarin_Essentials_Preferences_Get_string_string_string
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Set"
	.asciz "Xamarin_Essentials_Preferences_Set_string_string_string"

	.byte 11,87
	.quad Xamarin_Essentials_Preferences_Set_string_string_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde43_end - Lfde43_start
	.long LDIFF_SYM361
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Set_string_string_string

LDIFF_SYM362=Lme_2b - Xamarin_Essentials_Preferences_Set_string_string_string
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformContainsKey"
	.asciz "Xamarin_Essentials_Preferences_PlatformContainsKey_string_string"

	.byte 12,13
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,40,3
	.asciz "sharedName"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde44_end - Lfde44_start
	.long LDIFF_SYM368
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string

LDIFF_SYM369=Lme_2c - Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM371=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM374=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM376=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM379=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM380=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM381=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 12,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,248,0,11
	.asciz "userDefaults"

LDIFF_SYM389=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,128,1,11
	.asciz "valueString"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,101,11
	.asciz "b"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,100,11
	.asciz "d"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,136,1,11
	.asciz "f"

LDIFF_SYM395=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde45_end - Lfde45_start
	.long LDIFF_SYM396
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM397=Lme_2d - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 12,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,208,0,11
	.asciz "value"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,128,1,11
	.asciz "userDefaults"

LDIFF_SYM404=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde46_end - Lfde46_start
	.long LDIFF_SYM406
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM407=Lme_2e - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetUserDefaults"
	.asciz "Xamarin_Essentials_Preferences_GetUserDefaults_string"

	.byte 12,134,1
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "sharedName"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde47_end - Lfde47_start
	.long LDIFF_SYM409
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string

LDIFF_SYM410=Lme_2f - Xamarin_Essentials_Preferences_GetUserDefaults_string
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:.cctor"
	.asciz "Xamarin_Essentials_Preferences__cctor"

	.byte 12,9
	.quad Xamarin_Essentials_Preferences__cctor
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde48_end - Lfde48_start
	.long LDIFF_SYM411
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences__cctor

LDIFF_SYM412=Lme_30 - Xamarin_Essentials_Preferences__cctor
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayOrientation"

	.byte 4
LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "Landscape"

	.byte 2,0,7
	.asciz "Xamarin_Essentials_DisplayOrientation"

LDIFF_SYM414=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_47:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayRotation"

	.byte 4
LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Rotation0"

	.byte 1,9
	.asciz "Rotation90"

	.byte 2,9
	.asciz "Rotation180"

	.byte 3,9
	.asciz "Rotation270"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_DisplayRotation"

LDIFF_SYM418=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Essentials_DisplayInfo"

	.byte 56,16
LDIFF_SYM421=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM422=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM423=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,8,6
	.asciz "<Density>k__BackingField"

LDIFF_SYM424=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM425=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "<Rotation>k__BackingField"

LDIFF_SYM426=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,28,6
	.asciz "<RefreshRate>k__BackingField"

LDIFF_SYM427=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,0,7
	.asciz "Xamarin_Essentials_DisplayInfo"

LDIFF_SYM428=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation"

	.byte 13,10
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM432=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,32,3
	.asciz "density"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM435=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,48,3
	.asciz "rotation"

LDIFF_SYM436=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde49_end - Lfde49_start
	.long LDIFF_SYM437
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation

LDIFF_SYM438=Lme_31 - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single"

	.byte 13,20
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM440=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM441=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,32,3
	.asciz "density"

LDIFF_SYM442=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM443=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,48,3
	.asciz "rotation"

LDIFF_SYM444=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,56,3
	.asciz "rate"

LDIFF_SYM445=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde50_end - Lfde50_start
	.long LDIFF_SYM446
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single

LDIFF_SYM447=Lme_32 - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Width"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Width"

	.byte 13,28
	.quad Xamarin_Essentials_DisplayInfo_get_Width
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde51_end - Lfde51_start
	.long LDIFF_SYM449
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Width

LDIFF_SYM450=Lme_33 - Xamarin_Essentials_DisplayInfo_get_Width
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Height"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Height"

	.byte 13,30
	.quad Xamarin_Essentials_DisplayInfo_get_Height
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde52_end - Lfde52_start
	.long LDIFF_SYM452
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Height

LDIFF_SYM453=Lme_34 - Xamarin_Essentials_DisplayInfo_get_Height
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Density"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Density"

	.byte 13,32
	.quad Xamarin_Essentials_DisplayInfo_get_Density
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde53_end - Lfde53_start
	.long LDIFF_SYM455
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Density

LDIFF_SYM456=Lme_35 - Xamarin_Essentials_DisplayInfo_get_Density
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Orientation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Orientation"

	.byte 13,34
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde54_end - Lfde54_start
	.long LDIFF_SYM458
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation

LDIFF_SYM459=Lme_36 - Xamarin_Essentials_DisplayInfo_get_Orientation
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Rotation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Rotation"

	.byte 13,36
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde55_end - Lfde55_start
	.long LDIFF_SYM461
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation

LDIFF_SYM462=Lme_37 - Xamarin_Essentials_DisplayInfo_get_Rotation
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_RefreshRate"
	.asciz "Xamarin_Essentials_DisplayInfo_get_RefreshRate"

	.byte 13,38
	.quad Xamarin_Essentials_DisplayInfo_get_RefreshRate
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde56_end - Lfde56_start
	.long LDIFF_SYM464
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_RefreshRate

LDIFF_SYM465=Lme_38 - Xamarin_Essentials_DisplayInfo_get_RefreshRate
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Equality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 13,41
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde57_end - Lfde57_start
	.long LDIFF_SYM468
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM469=Lme_39 - Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Inequality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 13,44
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde58_end - Lfde58_start
	.long LDIFF_SYM472
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM473=Lme_3a - Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_object"

	.byte 13,47
	.quad Xamarin_Essentials_DisplayInfo_Equals_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,11
	.asciz "metrics"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde59_end - Lfde59_start
	.long LDIFF_SYM477
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_object

LDIFF_SYM478=Lme_3b - Xamarin_Essentials_DisplayInfo_Equals_object
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,154,28
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo"

	.byte 13,50
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM482=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM483=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde60_end - Lfde60_start
	.long LDIFF_SYM484
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo

LDIFF_SYM485=Lme_3c - Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:GetHashCode"
	.asciz "Xamarin_Essentials_DisplayInfo_GetHashCode"

	.byte 13,57
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde61_end - Lfde61_start
	.long LDIFF_SYM488
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode

LDIFF_SYM489=Lme_3d - Xamarin_Essentials_DisplayInfo_GetHashCode
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:ToString"
	.asciz "Xamarin_Essentials_DisplayInfo_ToString"

	.byte 13,60
	.quad Xamarin_Essentials_DisplayInfo_ToString
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde62_end - Lfde62_start
	.long LDIFF_SYM491
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_ToString

LDIFF_SYM492=Lme_3e - Xamarin_Essentials_DisplayInfo_ToString
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.LocationExtensions:GetAuthorizationStatus"
	.asciz "Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager"

	.byte 14,63
	.quad Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "locationManager"

LDIFF_SYM493=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,11
	.asciz "sel"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde63_end - Lfde63_start
	.long LDIFF_SYM495
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager

LDIFF_SYM496=Lme_40 - Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:.cctor"
	.asciz "Xamarin_Essentials_VersionTracking__cctor"

	.byte 15,14
	.quad Xamarin_Essentials_VersionTracking__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde64_end - Lfde64_start
	.long LDIFF_SYM497
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__cctor

LDIFF_SYM498=Lme_41 - Xamarin_Essentials_VersionTracking__cctor
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:InitVersionTracking"
	.asciz "Xamarin_Essentials_VersionTracking_InitVersionTracking"

	.byte 15,31
	.quad Xamarin_Essentials_VersionTracking_InitVersionTracking
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde65_end - Lfde65_start
	.long LDIFF_SYM499
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_InitVersionTracking

LDIFF_SYM500=Lme_42 - Xamarin_Essentials_VersionTracking_InitVersionTracking
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:Track"
	.asciz "Xamarin_Essentials_VersionTracking_Track"

	.byte 15,75
	.quad Xamarin_Essentials_VersionTracking_Track
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde66_end - Lfde66_start
	.long LDIFF_SYM501
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_Track

LDIFF_SYM502=Lme_43 - Xamarin_Essentials_VersionTracking_Track
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver"

	.byte 15,77
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde67_end - Lfde67_start
	.long LDIFF_SYM503
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver

LDIFF_SYM504=Lme_44 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool"

	.byte 15,77
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde68_end - Lfde68_start
	.long LDIFF_SYM506
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool

LDIFF_SYM507=Lme_45 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion"

	.byte 15,79
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde69_end - Lfde69_start
	.long LDIFF_SYM508
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion

LDIFF_SYM509=Lme_46 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool"

	.byte 15,79
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde70_end - Lfde70_start
	.long LDIFF_SYM511
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool

LDIFF_SYM512=Lme_47 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild"

	.byte 15,81
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde71_end - Lfde71_start
	.long LDIFF_SYM513
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild

LDIFF_SYM514=Lme_48 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool"

	.byte 15,81
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde72_end - Lfde72_start
	.long LDIFF_SYM516
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool

LDIFF_SYM517=Lme_49 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentVersion"

	.byte 15,83
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde73_end - Lfde73_start
	.long LDIFF_SYM518
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion

LDIFF_SYM519=Lme_4a - Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentBuild"

	.byte 15,85
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde74_end - Lfde74_start
	.long LDIFF_SYM520
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild

LDIFF_SYM521=Lme_4b - Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:ReadHistory"
	.asciz "Xamarin_Essentials_VersionTracking_ReadHistory_string"

	.byte 15,127
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde75_end - Lfde75_start
	.long LDIFF_SYM523
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string

LDIFF_SYM524=Lme_4c - Xamarin_Essentials_VersionTracking_ReadHistory_string
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM525=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:WriteHistory"
	.asciz "Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 15,130,1
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "history"

LDIFF_SYM529=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde76_end - Lfde76_start
	.long LDIFF_SYM530
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM531=Lme_4d - Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_LastInstalledVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_LastInstalledVersion"

	.byte 15,138,1
	.quad Xamarin_Essentials_VersionTracking_get_LastInstalledVersion
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde77_end - Lfde77_start
	.long LDIFF_SYM532
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_LastInstalledVersion

LDIFF_SYM533=Lme_4e - Xamarin_Essentials_VersionTracking_get_LastInstalledVersion
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_LastInstalledBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_LastInstalledBuild"

	.byte 15,140,1
	.quad Xamarin_Essentials_VersionTracking_get_LastInstalledBuild
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde78_end - Lfde78_start
	.long LDIFF_SYM534
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_LastInstalledBuild

LDIFF_SYM535=Lme_4f - Xamarin_Essentials_VersionTracking_get_LastInstalledBuild
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking/<>c:.cctor"
	.asciz "Xamarin_Essentials_VersionTracking__c__cctor"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking__c__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde79_end - Lfde79_start
	.long LDIFF_SYM536
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__c__cctor

LDIFF_SYM537=Lme_50 - Xamarin_Essentials_VersionTracking__c__cctor
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM538=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM539=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking/<>c:.ctor"
	.asciz "Xamarin_Essentials_VersionTracking__c__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_VersionTracking__c__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde80_end - Lfde80_start
	.long LDIFF_SYM543
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__c__ctor

LDIFF_SYM544=Lme_51 - Xamarin_Essentials_VersionTracking__c__ctor
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking/<>c:<InitVersionTracking>b__6_0"
	.asciz "Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_0_string"

	.byte 15,53
	.quad Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_0_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde81_end - Lfde81_start
	.long LDIFF_SYM547
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_0_string

LDIFF_SYM548=Lme_52 - Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_0_string
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking/<>c:<InitVersionTracking>b__6_1"
	.asciz "Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_1_string"

	.byte 15,61
	.quad Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_1_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde82_end - Lfde82_start
	.long LDIFF_SYM551
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_1_string

LDIFF_SYM552=Lme_53 - Xamarin_Essentials_VersionTracking__c__InitVersionTrackingb__6_1_string
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SafariServices_SFSafariViewControllerDelegate"

	.byte 40,16
LDIFF_SYM553=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewControllerDelegate"

LDIFF_SYM554=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_52:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM557=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM558=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_50:

	.byte 5
	.asciz "_NativeSFSafariViewControllerDelegate"

	.byte 48,16
LDIFF_SYM561=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "<DidFinishHandler>k__BackingField"

LDIFF_SYM562=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,0,7
	.asciz "_NativeSFSafariViewControllerDelegate"

LDIFF_SYM563=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:get_DidFinishHandler"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler"

	.byte 16,188,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde83_end - Lfde83_start
	.long LDIFF_SYM567
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler

LDIFF_SYM568=Lme_54 - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:set_DidFinishHandler"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController"

	.byte 16,188,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM570=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde84_end - Lfde84_start
	.long LDIFF_SYM571
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController

LDIFF_SYM572=Lme_55 - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "SafariServices_SFSafariViewController"

	.byte 48,16
LDIFF_SYM573=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewController"

LDIFF_SYM574=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:DidFinish"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController"

	.byte 16,191,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,3
	.asciz "controller"

LDIFF_SYM578=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde85_end - Lfde85_start
	.long LDIFF_SYM579
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController

LDIFF_SYM580=Lme_56 - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde86_end - Lfde86_start
	.long LDIFF_SYM582
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor

LDIFF_SYM583=Lme_57 - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM584=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM585=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_55:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM588=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM589=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_54:

	.byte 5
	.asciz "_ContextProvider"

	.byte 48,16
LDIFF_SYM592=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM593=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,0,7
	.asciz "_ContextProvider"

LDIFF_SYM594=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:.ctor"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow"

	.byte 16,197,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "window"

LDIFF_SYM598=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde87_end - Lfde87_start
	.long LDIFF_SYM599
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow

LDIFF_SYM600=Lme_58 - Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:get_Window"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window"

	.byte 16,200,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde88_end - Lfde88_start
	.long LDIFF_SYM602
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window

LDIFF_SYM603=Lme_59 - Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:set_Window"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow"

	.byte 16,200,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM605=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde89_end - Lfde89_start
	.long LDIFF_SYM606
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow

LDIFF_SYM607=Lme_5a - Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

	.byte 40,16
LDIFF_SYM608=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

LDIFF_SYM609=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:GetPresentationAnchor"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession"

	.byte 16,204,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "session"

LDIFF_SYM613=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde90_end - Lfde90_start
	.long LDIFF_SYM614
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession

LDIFF_SYM615=Lme_5b - Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 40,16
LDIFF_SYM616=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM617=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_58:

	.byte 5
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

	.byte 56,16
LDIFF_SYM620=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM621=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "subject"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

LDIFF_SYM623=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:.ctor"
	.asciz "Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 17,91
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM627=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde91_end - Lfde91_start
	.long LDIFF_SYM629
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM630=Lme_5c - Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 48,16
LDIFF_SYM631=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM632=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_61:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM635=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM636=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetItemForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 17,97
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM640=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,3
	.asciz "activityType"

LDIFF_SYM641=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde92_end - Lfde92_start
	.long LDIFF_SYM642
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM643=Lme_5d - Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 17,99
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM645=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde93_end - Lfde93_start
	.long LDIFF_SYM646
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM647=Lme_5e - Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetSubjectForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 17,101
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM649=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,3
	.asciz "activityType"

LDIFF_SYM650=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde94_end - Lfde94_start
	.long LDIFF_SYM651
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM652=Lme_5f - Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM653=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM655=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_70:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM659=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_69:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM662=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM663=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM664=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_73:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM667=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_74:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM670=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM673=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM678=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM681=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM682=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM683=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM685=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM688=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM689=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_77:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM692=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM695=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM696=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM697=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM700=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM701=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM702=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM703=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM706=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM709=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM710=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_79:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
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

LDIFF_SYM714=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM717=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM720=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM721=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM722=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM725=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM726=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM727=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM730=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM737=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM738=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM739=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM741=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM744=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM749=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM752=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM753=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM754=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM755=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM756=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM757=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM758=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM759=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM760=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_89:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM763=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM765=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM768=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM769=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM772=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM777=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_91:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM780=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM781=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_90:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM784=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM785=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_88:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM788=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM792=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_87:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM795=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM796=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_86:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM799=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM800=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM803=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM805=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM807=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM814=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM817=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM818=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_99:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM821=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM824=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM827=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM830=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM831=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM832=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM835=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM836=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM837=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM840=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM847=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM848=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM849=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM851=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_107:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM854=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM857=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM861=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM863=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM866=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM870=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM873=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM874=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM877=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM878=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_111:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM881=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM884=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM885=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_110:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM888=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM890=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM891=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_108:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM894=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM895=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM897=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM898=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM901=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM902=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM905=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM906=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM907=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM909=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM910=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM911=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_98:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM914=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM917=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM918=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM927=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM931=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM934=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM935=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM937=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM940=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM941=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM942=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM943=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM945=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM948=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM952=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM955=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM956=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_67:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM959=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM960=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM961=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM962=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM967=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM968=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM971=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM973=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM975=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM976=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM979=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM980=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_116:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

	.byte 40,16
LDIFF_SYM983=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

LDIFF_SYM984=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM987=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM988=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM989=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM992=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM993=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM994=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Essentials_AuthManager"

	.byte 56,16
LDIFF_SYM997=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "tcsCredential"

LDIFF_SYM998=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "presentingAnchor"

LDIFF_SYM999=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_AuthManager"

LDIFF_SYM1000=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:GetCredentialsAsync"
	.asciz "Xamarin_Essentials_AuthManager_GetCredentialsAsync"

	.byte 18,65
	.quad Xamarin_Essentials_AuthManager_GetCredentialsAsync
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1004
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_GetCredentialsAsync

LDIFF_SYM1005=Lme_60 - Xamarin_Essentials_AuthManager_GetCredentialsAsync
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:.ctor"
	.asciz "Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow"

	.byte 18,71
	.quad Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,3
	.asciz "presentingWindow"

LDIFF_SYM1007=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1008
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow

LDIFF_SYM1009=Lme_61 - Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationController"

	.byte 40,16
LDIFF_SYM1010=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationController"

LDIFF_SYM1011=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:GetPresentationAnchor"
	.asciz "Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController"

	.byte 18,78
	.quad Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,3
	.asciz "controller"

LDIFF_SYM1015=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1016
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController

LDIFF_SYM1017=Lme_62 - Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorization"

	.byte 40,16
LDIFF_SYM1018=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorization"

LDIFF_SYM1019=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:DidComplete"
	.asciz "Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization"

	.byte 18,83
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,40,3
	.asciz "controller"

LDIFF_SYM1023=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,48,3
	.asciz "authorization"

LDIFF_SYM1024=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,56,11
	.asciz "creds"

LDIFF_SYM1025=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1026
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization

LDIFF_SYM1027=Lme_63 - Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1028=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1029=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:DidComplete"
	.asciz "Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError"

	.byte 18,89
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,32,3
	.asciz "controller"

LDIFF_SYM1033=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM1034=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1035
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError

LDIFF_SYM1036=Lme_64 - Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM1037=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM1038=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_122:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1041=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1042=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Essentials_SingleLocationListener"

	.byte 56,16
LDIFF_SYM1045=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "wasRaised"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,48,6
	.asciz "<LocationHandler>k__BackingField"

LDIFF_SYM1047=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,40,0,7
	.asciz "Xamarin_Essentials_SingleLocationListener"

LDIFF_SYM1048=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:get_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_get_LocationHandler"

	.byte 19,76
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1052
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler

LDIFF_SYM1053=Lme_65 - Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:set_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation"

	.byte 19,76
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1055=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1056
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation

LDIFF_SYM1057=Lme_66 - Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM1058=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM1059=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:LocationsUpdated"
	.asciz "Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__"

	.byte 19,80
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM1063=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,56,3
	.asciz "locations"

LDIFF_SYM1064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "location"

LDIFF_SYM1065=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1066
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__

LDIFF_SYM1067=Lme_67 - Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:ShouldDisplayHeadingCalibration"
	.asciz "Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 19,93
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,3
	.asciz "manager"

LDIFF_SYM1069=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1070
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM1071=Lme_68 - Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:.ctor"
	.asciz "Xamarin_Essentials_SingleLocationListener__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1073
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener__ctor

LDIFF_SYM1074=Lme_69 - Xamarin_Essentials_SingleLocationListener__ctor
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 12,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,136,1,11
	.asciz "userDefaults"

LDIFF_SYM1080=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,144,1,11
	.asciz "valueString"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,102,11
	.asciz "s"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,100,11
	.asciz "b"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,99,11
	.asciz "d"

LDIFF_SYM1085=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,152,1,11
	.asciz "f"

LDIFF_SYM1086=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1087
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1088=Lme_6b - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,68,153,58
	.byte 154,57
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 12,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,224,0,11
	.asciz "value"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,144,1,11
	.asciz "userDefaults"

LDIFF_SYM1095=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1097
Lfde106_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1098=Lme_6c - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1099=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1100=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Contacts.CNContact>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1104=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1107=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1110
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact

LDIFF_SYM1111=Lme_6d - wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSUrl[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1116=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1119
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__

LDIFF_SYM1120=Lme_6e - wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSDictionary>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1122=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1125=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1126=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1128
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary

LDIFF_SYM1129=Lme_6f - wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1130=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1131=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_125:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM1134=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1135=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM1136=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1141=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1144=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1147
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM1148=Lme_70 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_ValueTuple`5"

	.byte 48,16
LDIFF_SYM1149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,6
	.asciz "Item3"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,32,6
	.asciz "Item4"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,40,6
	.asciz "Item5"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,44,0,7
	.asciz "System_ValueTuple`5"

LDIFF_SYM1155=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:.ctor"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 20,140,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,3
	.asciz "item1"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,32,3
	.asciz "item3"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,40,3
	.asciz "item4"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,48,3
	.asciz "item5"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1164
Lfde111_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1165=Lme_72 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object"

	.byte 20,162,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1168
Lfde112_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object

LDIFF_SYM1169=Lme_73 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 20,177,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1172
Lfde113_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1173=Lme_74 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 20,186,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1176=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1178
Lfde114_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1179=Lme_75 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object"

	.byte 20,199,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1182
Lfde115_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object

LDIFF_SYM1183=Lme_76 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 20,219,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,80,11
	.asciz "c"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1187
Lfde116_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1188=Lme_77 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1189=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 20,236,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1194=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,144,1,11
	.asciz "c"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1197
Lfde117_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1198=Lme_78 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode"

	.byte 20,138,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1205
Lfde118_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode

LDIFF_SYM1206=Lme_79 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,148,48,149,47,68,150,46,151,45,68,152,44,153,43,68,154,42
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,147,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1208=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1209
Lfde119_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1210=Lme_7a - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCodeCore"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer"

	.byte 20,152,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1212=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1213
Lfde120_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer

LDIFF_SYM1214=Lme_7b - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer"

	.byte 20,161,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1216=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1217
Lfde121_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1218=Lme_7c - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:ToString"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString"

	.byte 20,174,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1225
Lfde122_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString

LDIFF_SYM1226=Lme_7d - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,148,60,149,59,68,150,58,151,57,68,152,56,153,55,68,154,54
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.ToStringEnd"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd"

	.byte 20,179,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1233
Lfde123_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd

LDIFF_SYM1234=Lme_7e - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,149,60,150,59,68,151,58,152,57,68,153,56,154,55
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 20,185,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1236
Lfde124_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1237=Lme_7f - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1238=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1239=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1247=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1250
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1251=Lme_80 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1252=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1253=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1260=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1261=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1263
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1264=Lme_81 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1265=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1266=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1274=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1275=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1278
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1279=Lme_82 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1280=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1281=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1283=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 21,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1287=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1288
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1289=Lme_84 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 21,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1291
Lfde129_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1292=Lme_85 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 21,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1295
Lfde130_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1296=Lme_86 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 21,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1298
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1299=Lme_87 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 21,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1301
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1302=Lme_88 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 21,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1304
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1305=Lme_89 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 21,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1307
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1308=Lme_8a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SafariServices.SFSafariViewController>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1310=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1313=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1314=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1316
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController

LDIFF_SYM1317=Lme_8b - wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1318=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1319=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Exception>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1323=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1326=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1327=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1330
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM1331=Lme_8c - wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1332=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1333=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1340=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1341=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1343
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1344=Lme_8d - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1345=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1346=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Exception>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1350=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1351=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1354=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1355=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1358
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM1359=Lme_8e - wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1360=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1361=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1368=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1369=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1371=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1372
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object

LDIFF_SYM1373=Lme_8f - wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1374=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1375=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1381=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1382=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1384=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1385
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult

LDIFF_SYM1386=Lme_90 - wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1387=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1388=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<AuthenticationServices.ASAuthorizationAppleIdCredential>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1392=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1395=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1396=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1398
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential

LDIFF_SYM1399=Lme_91 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1400=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1401=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<AuthenticationServices.ASAuthorizationAppleIdCredential>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1409=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1410=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1412
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object

LDIFF_SYM1413=Lme_92 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1414=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1415=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_141:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1418=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1422=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1425=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1426=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1428=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1429
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1430=Lme_93 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1431=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1432=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1436=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1439=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1440=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1442
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1443=Lme_94 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1444=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1445=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_144:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1448=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1449=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1453=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1457=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1458=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1460=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1461
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1462=Lme_95 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CoreLocation.CLLocation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1464=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1467=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1468=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1470
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation

LDIFF_SYM1471=Lme_96 - wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Xamarin.Essentials.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1477=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1479
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM1480=Lme_97 - wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:StructureToPtr"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1484
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM1485=Lme_98 - wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:PtrToStructure"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1488
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object

LDIFF_SYM1489=Lme_99 - wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1490=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1491=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 22,34
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_9a

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1494=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1495
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1496=Lme_9a - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1497=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1498=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default"

	.byte 22,34
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.quad Lme_9b

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1501=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1502
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default

LDIFF_SYM1503=Lme_9b - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1505=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 23,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_9c

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1508=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1509
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM1510=Lme_9c - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1511=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1512=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default"

	.byte 23,28
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.quad Lme_9d

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1515=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1516
Lfde153_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default

LDIFF_SYM1517=Lme_9d - System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 21,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1521
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1522=Lme_9e - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1524=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 22,51
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_9f

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1527=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1528=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1529=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1530
Lfde155_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1531=Lme_9f - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer"

	.byte 22,51
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.quad Lme_a0

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1532=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1533=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1534=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1535
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1536=Lme_a0 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 23,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_a1

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1537=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1538=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1539
Lfde157_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM1540=Lme_a1 - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer"

	.byte 23,53
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.quad Lme_a2

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1541=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1542=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1543
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM1544=Lme_a2 - System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1545=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1546=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1549=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1550=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1554
Lfde159_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1555=Lme_a3 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1556=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1557=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1560=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1561=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1565
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM1566=Lme_a4 - System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1567=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1568=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1571=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1572=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1576
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM1577=Lme_a5 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1579=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1582=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1583=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1587
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor

LDIFF_SYM1588=Lme_a6 - System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1590
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1591=Lme_a7 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1593
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM1594=Lme_a8 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1596
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM1597=Lme_a9 - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1599
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE__ctor

LDIFF_SYM1600=Lme_aa - System_Collections_Generic_Comparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
