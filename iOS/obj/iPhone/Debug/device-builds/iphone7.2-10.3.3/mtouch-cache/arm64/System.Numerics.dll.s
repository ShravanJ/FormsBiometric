.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:24 EDT 2017)"
	.asciz "System.Numerics.dll"
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
	.no_dead_strip System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int
System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Globalization/FormatProvider.BigInteger.cs"
.loc 1 18 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xb900d3bf
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x910343a1
.word 0xf9401fa0
bl _p_1
.word 0x53003c13
.loc 1 20 0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xb4000080
.word 0xf9406fa0
.word 0xb9801800
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000b
.word 0xd2800000
.word 0x93407c01
.word 0xf9406fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37ff821
.word 0x8b010000
.word 0x9100801a
.loc 1 22 0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.loc 1 23 0
.word 0xb98053a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000340
.word 0xf90067a0
.loc 1 24 0
.word 0xb98023a0
.word 0xb900bba0
.loc 1 25 0
.word 0xb9802ba0
.word 0xb900bfa0
.loc 1 26 0
.word 0x3940c3a0
.word 0x390303a0
.loc 1 27 0
.word 0x34000293
.loc 1 28 0
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94063a0
.word 0xf90057a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0xb980d3a2
.word 0x910223a0
.word 0xf94053a1
.word 0xf90047a1
.word 0xf94057a1
.word 0xf9004ba1
.word 0xf9405ba1
.word 0xf9004fa1
.word 0xaa1303e1
.word 0xf94023a3
.word 0xd2800004
bl _p_2
.word 0x14000011
.loc 1 29 0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0x910163a0
.word 0xf9403ba1
.word 0xf9002fa1
.word 0xf9403fa1
.word 0xf90033a1
.word 0xf94043a1
.word 0xf90037a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_3
.word 0xf9400bb3
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_0:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int
System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/Common/src/System/Globalization/FormatProvider.Number.cs"
.loc 2 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000016
.loc 2 629 0
.word 0xb9800300
.word 0x51000416
.word 0xaa1603e0
.word 0xb9000300
.word 0x93407ec0
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x540002c0
.word 0x1ac10b3e
.word 0x1b01e7c1
.word 0x1100c021
.word 0x79000001
.loc 2 630 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a1903e0
.word 0x9b017c00
.word 0xd363fc19
.loc 2 627 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffcea
.word 0x35fffcd9
.loc 2 632 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_
System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_:
.loc 2 636 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xb4000cb9
.loc 2 637 0
.word 0xaa1903f8
.loc 2 638 0
.word 0xaa1903f7
.word 0xb4000059
.word 0x910052f7
.loc 2 640 0
.word 0xd2800019
.loc 2 641 0
.word 0xd2800000
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400018
.loc 2 642 0
.word 0xaa1803e0
.word 0x34000b00
.loc 2 644 0
.word 0xd280083e
.word 0x6b1e031f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e031f
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e031f
.word 0x5400092b
.word 0xd2800f5e
.word 0x6b1e031f
.word 0x540008cc
.loc 2 646 0
.word 0x11000739
.loc 2 647 0
.word 0x92800016
.word 0xf2bffff6
.loc 2 648 0
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400062b
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400052c
.loc 2 650 0
.word 0xaa1903e0
.word 0x11000739
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0x5100c016
.word 0x14000010
.loc 2 653 0
.word 0xd280015e
.word 0x1b1e7ec0
.word 0xaa1903e1
.word 0x11000739
.word 0x93407c21
.word 0xd2800042
.word 0x9b027c21
.word 0x8b0102e1
.word 0x79400021
.word 0xb010000
.word 0x5100c016
.loc 2 654 0
.word 0xaa1603e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400022a
.loc 2 651 0
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400012b
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffc4d
.loc 2 658 0
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0x350000a0
.loc 2 660 0
.word 0xf9401ba0
.word 0xb9000016
.loc 2 661 0
.word 0xaa1803e0
.word 0x1400000c
.loc 2 665 0
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 666 0
.word 0xd2800000
.word 0x14000006
.loc 2 671 0
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 672 0
.word 0xd28008e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool
System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool:
.loc 2 679 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800601
bl _p_5
.word 0xf9011ba0
.word 0xd2800d21
bl _p_6
.word 0xf9411ba0
.word 0xaa0003f6
.loc 2 681 0
.word 0xd2800a1e
.word 0x6b1e02ff
.word 0x54000288
.word 0x51010ef5
.word 0xd28000be
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28009de
.word 0x6b1e02ff
.word 0x54000f80
.word 0xd2800a1e
.word 0x6b1e02ff
.word 0x54002aa1
.word 0x14000119
.word 0x51018ef5
.word 0xd28000be
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800dde
.word 0x6b1e02ff
.word 0x54000d20
.word 0xd2800e1e
.word 0x6b1e02ff
.word 0x54002841
.word 0x14000106
.loc 2 686 0
.word 0x6b1f031f
.word 0x5400008a
.word 0xf940033e
.word 0xb980b33a
.word 0x14000002
.word 0xaa1803fa
.word 0xaa1a03f5
.loc 2 687 0
.word 0x6b1f031f
.word 0x5400006a
.loc 2 688 0
.word 0xf940033e
.word 0xb980b338
.loc 2 690 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400022
.word 0xf9010fa2
.word 0xf9400422
.word 0xf90113a2
.word 0xf9400821
.word 0xf90117a1
.word 0xb9821fa1
.word 0xb180021
bl _p_7
.loc 2 692 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf900afa1
.word 0xf9400401
.word 0xf900b3a1
.word 0xf9400800
.word 0xf900b7a0
.word 0xaa1603e0
.word 0x910503a1
.word 0xf940afa2
.word 0xf900a3a2
.word 0xf940b3a2
.word 0xf900a7a2
.word 0xf940b7a2
.word 0xf900aba2
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1903e4
bl _p_8
.loc 2 694 0
.word 0x14000108
.loc 2 700 0
.word 0x6b1f031f
.word 0x540000ea
.loc 2 701 0
.word 0xf940033e
.word 0xb980af21
.word 0xaa0103e0
.word 0xaa0103f5
.word 0xaa0003f8
.word 0x14000002
.loc 2 703 0
.word 0xaa1803f5
.loc 2 705 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400022
.word 0xf90103a2
.word 0xf9400422
.word 0xf90107a2
.word 0xf9400821
.word 0xf9010ba1
.word 0xb98207a1
.word 0xb180021
bl _p_7
.loc 2 707 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf900f7a1
.word 0xf9400401
.word 0xf900fba1
.word 0xf9400800
.word 0xf900ffa0
.word 0x3947c3a0
.word 0x340000c0
.loc 2 708 0
.word 0xf940033e
.word 0xf9401b21
.word 0xaa1603e0
.word 0xf94002de
bl _p_9
.loc 2 710 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf90097a1
.word 0xf9400401
.word 0xf9009ba1
.word 0xf9400800
.word 0xf9009fa0
.word 0xf940033e
.word 0xf9401f26
.word 0xaa1603e0
.word 0x910443a1
.word 0xf94097a2
.word 0xf9008ba2
.word 0xf9409ba2
.word 0xf9008fa2
.word 0xf9409fa2
.word 0xf90093a2
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd2800007
bl _p_10
.loc 2 712 0
.word 0x140000ce
.loc 2 718 0
.word 0x6b1f031f
.word 0x540000ea
.loc 2 719 0
.word 0xf940033e
.word 0xb980af21
.word 0xaa0103e0
.word 0xaa0103f5
.word 0xaa0003f8
.word 0x14000002
.loc 2 721 0
.word 0xaa1803f5
.loc 2 723 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400022
.word 0xf900eba2
.word 0xf9400422
.word 0xf900efa2
.word 0xf9400821
.word 0xf900f3a1
.word 0xb981d7a1
.word 0xb180021
bl _p_7
.loc 2 725 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400800
.word 0xf90087a0
.word 0xaa1603e0
.word 0x910383a1
.word 0xf9407fa2
.word 0xf90073a2
.word 0xf94083a2
.word 0xf90077a2
.word 0xf94087a2
.word 0xf9007ba2
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1903e4
bl _p_11
.loc 2 727 0
.word 0x140000a6
.loc 2 733 0
.word 0x6b1f031f
.word 0x5400008a
.loc 2 734 0
.word 0xd28000d5
.word 0xd28000d8
.word 0x14000002
.loc 2 736 0
.word 0xaa1803f5
.loc 2 737 0
.word 0x11000718
.loc 2 739 0
.word 0xf94027a0
.word 0xaa1803e1
bl _p_7
.loc 2 741 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf900dfa1
.word 0xf9400401
.word 0xf900e3a1
.word 0xf9400800
.word 0xf900e7a0
.word 0x394703a0
.word 0x340000c0
.loc 2 742 0
.word 0xf940033e
.word 0xf9401b21
.word 0xaa1603e0
.word 0xf94002de
bl _p_9
.loc 2 744 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400800
.word 0xf9006fa0
.word 0xaa1603e0
.word 0x9102c3a1
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xaa1703e5
bl _p_12
.loc 2 746 0
.word 0x14000079
.loc 2 752 0
.word 0xd2800034
.loc 2 753 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x540002ca
.loc 2 755 0
.word 0x3400013a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x540000a1
.loc 2 759 0
.word 0xd28003b5
.word 0xd28003b8
.loc 2 760 0
.word 0xd2800014
.loc 2 761 0
.word 0x1400000e
.loc 2 765 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf900d3a1
.word 0xf9400401
.word 0xf900d7a1
.word 0xf9400800
.word 0xf900dba0
.word 0xb981a3a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0xaa0003f8
.loc 2 767 0
.word 0x14000002
.loc 2 769 0
.word 0xaa1803f5
.loc 2 771 0
.word 0x340000b4
.loc 2 772 0
.word 0xf94027a0
.word 0xaa1803e1
bl _p_7
.word 0x14000008
.loc 2 775 0
.word 0x340000fa
.word 0xf94027a0
.word 0xf9400800
.word 0x79400000
.word 0x35000060
.loc 2 778 0
.word 0xf94027a0
.word 0x3900201f
.loc 2 782 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf900c7a1
.word 0xf9400401
.word 0xf900cba1
.word 0xf9400800
.word 0xf900cfa0
.word 0x394643a0
.word 0x340000c0
.loc 2 783 0
.word 0xf940033e
.word 0xf9401b21
.word 0xaa1603e0
.word 0xf94002de
bl _p_9
.loc 2 785 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400800
.word 0xf90057a0
.word 0x51000ae0
.word 0x53003c05
.word 0x6b1f029f
.word 0x9a9f17e6
.word 0xaa1603e0
.word 0x910203a1
.word 0xf9404fa2
.word 0xf90043a2
.word 0xf94053a2
.word 0xf90047a2
.word 0xf94057a2
.word 0xf9004ba2
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1903e4
bl _p_13
.loc 2 787 0
.word 0x1400002d
.loc 2 793 0
.word 0x6b1f031f
.word 0x540000ea
.loc 2 794 0
.word 0xf940033e
.word 0xb980cb21
.word 0xaa0103e0
.word 0xaa0103f5
.word 0xaa0003f8
.word 0x14000002
.loc 2 796 0
.word 0xaa1803f5
.loc 2 797 0
.word 0xf94027a1
.word 0x91001020
.word 0xb9800421
.word 0x11000821
.word 0xb9000001
.loc 2 799 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400022
.word 0xf900bba2
.word 0xf9400422
.word 0xf900bfa2
.word 0xf9400821
.word 0xf900c3a1
.word 0xb98177a1
.word 0xb180021
bl _p_7
.loc 2 801 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0xaa1603e0
.word 0x910143a1
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xf9403fa2
.word 0xf90033a2
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1903e4
bl _p_14
.loc 2 810 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 2 807 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xd2801740
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_3:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo:
.loc 2 815 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf94027a0
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x3941c3a0
.word 0x35000220

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf940035e
.word 0xb980b741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.word 0x14000010

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf940035e
.word 0xb980bb41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.loc 2 819 0
.word 0xaa1603f5
.word 0xd2800016
.word 0x1400003b
.word 0x93407ec0
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37ff800
.word 0x8b150000
.word 0x79402814
.loc 2 821 0
.word 0xaa1403e0
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000100
.word 0xd280049e
.word 0x6b1e029f
.word 0x54000420
.word 0xd28005be
.word 0x6b1e029f
.word 0x54000300
.word 0x14000023
.loc 2 824 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xaa0003e5
.word 0xf940035e
.word 0xf9402b46
.word 0xf940035e
.word 0xf9402747
.word 0xaa1703e0
.word 0xf94027a2
.word 0x910143a1
.word 0xf9400043
.word 0xf9002ba3
.word 0xf9400443
.word 0xf9002fa3
.word 0xf9400842
.word 0xf90033a2
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_10
.loc 2 825 0
.word 0x14000011
.loc 2 827 0
.word 0xf940035e
.word 0xf9401b41
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.loc 2 828 0
.word 0x1400000b
.loc 2 830 0
.word 0xf940035e
.word 0xf9402f41
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.loc 2 831 0
.word 0x14000005
.loc 2 833 0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002fe
bl _p_18
.word 0x110006d6
.loc 2 819 0
.word 0xb98012a0
.word 0x6b0002df
.word 0x54fff88b
.loc 2 837 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_4:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_wcslen_char_
System_Globalization_FormatProvider_Number_wcslen_char_:
.loc 2 841 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000002
.loc 2 843 0
.word 0x11000739
.loc 2 842 0
.word 0xaa1a03e0
.word 0x91000b5a
.word 0x79400000
.word 0x35ffff80
.loc 2 844 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string
System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string:
.loc 2 849 0 prologue_end
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
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa
.word 0xf9402fa0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0xb9807fb5
.loc 2 850 0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9004ba0
.loc 2 851 0
.word 0xaa0003f3
.word 0xb9009bbf
.word 0x14000004
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.word 0xaa1303e0
.word 0x91000a73
.word 0x79400000
.word 0x35ffff40
.word 0xb9809bb3
.loc 2 853 0
.word 0x6b1f02bf
.word 0x54001bed
.loc 2 855 0
.word 0xb4001858
.loc 2 857 0
.word 0xb9009bbf
.loc 2 858 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002369
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800017
.loc 2 859 0
.word 0xb9801b00
.word 0xb900a3a0
.loc 2 860 0
.word 0xb900abb5
.loc 2 861 0
.word 0xb9801341
.word 0xb900b3a1
.loc 2 862 0
.word 0xb900bbbf
.loc 2 865 0
.word 0x340006c0
.word 0x1400002a
.loc 2 869 0
.word 0xb9809ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002129
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb900bba0
.loc 2 870 0
.word 0x34000400
.loc 2 873 0
.word 0xb980aba0
.word 0xb980b3a1
.word 0xb010000
.word 0xb900aba0
.loc 2 874 0
.word 0xb980a3a0
.word 0x51000401
.word 0xb9809ba0
.word 0x6b01001f
.word 0x5400008a
.loc 2 875 0
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.loc 2 877 0
.word 0xb9809ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001e29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb0002f7
.loc 2 878 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x54001cab
.word 0xb980aba0
.word 0x6b1f001f
.word 0x54001c4b
.loc 2 867 0
.word 0x6b1702bf
.word 0x54fffacc
.loc 2 881 0
.word 0x35000077
.loc 2 882 0
.word 0xb900bbbf
.word 0x14000007
.loc 2 884 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba9
.word 0xb9802300
.word 0xb900bba0
.loc 2 887 0
.word 0xb980aba0
.word 0x2a0003e0
.word 0xd2800041
.word 0x93407c21
bl _p_19
.word 0xaa0003f7
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
.word 0xaa1603f7
.loc 2 888 0
.word 0xb9009bbf
.loc 2 889 0
.word 0xd2800016
.loc 2 891 0
.word 0x6b1302bf
.word 0x5400004b
.word 0x14000002
.word 0xaa1503f3
.word 0xb900c3b3
.loc 2 892 0
.word 0xb980aba0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0xd1000800
.word 0xf90067a0
.loc 2 893 0
.word 0x510006b4
.word 0x14000043
.loc 2 895 0
.word 0xf94067a0
.word 0xf94067a1
.word 0xd1000821
.word 0xf90067a1
.word 0xf9006ba0
.word 0xb980c3a0
.word 0x6b00029f
.word 0x5400006b
.word 0xd2800613
.word 0x14000007
.word 0x93407e80
.word 0xd2800041
.word 0x9b017c01
.word 0xf9404ba0
.word 0x8b010000
.word 0x79400013
.word 0xf9406ba0
.word 0x79000013
.loc 2 897 0
.word 0xb980bba0
.word 0x6b1f001f
.word 0x540005ad
.loc 2 899 0
.word 0x110006d6
.loc 2 900 0
.word 0xaa1603e0
.word 0xb980bba1
.word 0x6b01001f
.word 0x54000501
.word 0x340004f4
.loc 2 902 0
.word 0xb980b3a0
.word 0x51000416
.word 0x1400000f
.loc 2 903 0
.word 0xf94067a0
.word 0xf94067a1
.word 0xd1000821
.word 0xf90067a1
.word 0x93407ec1
.word 0xb9801342
.word 0xeb01005f
.word 0x10000011
.word 0x54001189
.word 0xd37ff821
.word 0x8b1a0021
.word 0x79402821
.word 0x79000001
.loc 2 902 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffe2a
.loc 2 905 0
.word 0xb980a3a0
.word 0x51000401
.word 0xb9809ba0
.word 0x6b01001f
.word 0x540001ca
.loc 2 907 0
.word 0xb9809ba0
.word 0x11000400
.word 0xb9009ba0
.loc 2 908 0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb900bba0
.loc 2 910 0
.word 0xd2800016
.loc 2 893 0
.word 0x51000694
.word 0x6b1f029f
.word 0x54fff7aa
.loc 2 915 0
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xb980aba2
.word 0xf9402ba3
.word 0xf940007e
bl _p_20
.loc 2 916 0
.word 0xb980c3a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf9404ba0
.word 0x8b010000
.word 0xf9004ba0
.loc 2 917 0
.word 0x14000022
.loc 2 920 0
.word 0xaa1303fa
.word 0xaa1503f8
.word 0x6b15027f
.word 0x5400004d
.word 0x14000002
.word 0xaa1a03f8
.word 0xaa1803fa
.loc 2 921 0
.word 0xf9402ba0
.word 0xf9404ba1
.word 0xaa1803e2
.word 0xf9402ba3
.word 0xf940007e
bl _p_20
.loc 2 922 0
.word 0x93407f00
.word 0xd2800041
.word 0x9b017c01
.word 0xf9404ba0
.word 0x8b010000
.word 0xf9004ba0
.loc 2 923 0
.word 0x6b1302bf
.word 0x540001ad
.loc 2 924 0
.word 0x4b1302a2
.word 0xf9402ba0
.word 0xd2800601
.word 0xf9402ba3
.word 0xf940007e
bl _p_21
.loc 2 926 0
.word 0x14000006
.loc 2 929 0
.word 0xf9402ba0
.word 0xd2800601
.word 0xf9402ba2
.word 0xf940005e
bl _p_18
.loc 2 932 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x5400064d
.loc 2 934 0
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xf9402ba2
.word 0xf940005e
bl _p_9
.loc 2 935 0
.word 0x6b1f02bf
.word 0x5400050a
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x540004ad
.loc 2 937 0
.word 0x4b1503fa
.word 0xb9806bb9
.word 0x6b19035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.loc 2 938 0
.word 0xf9402ba0
.word 0xd2800601
.word 0xaa1903e2
.word 0xf9402ba3
.word 0xf940007e
bl _p_21
.loc 2 939 0
.word 0xb1902b5
.loc 2 940 0
.word 0xb9806ba0
.word 0x4b190000
.word 0xb9006ba0
.word 0x14000013
.loc 2 945 0
.word 0xf9404ba0
.word 0x79400000
.word 0xf9402bba
.word 0x35000060
.word 0xd2800613
.word 0x14000006
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x91000821
.word 0xf9004ba1
.word 0x79400013
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xf940035e
bl _p_18
.loc 2 946 0
.word 0xb9806ba0
.word 0x51000400
.word 0xb9006ba0
.loc 2 943 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x54fffd8c
.loc 2 949 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 2 879 0
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_6:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo:
.loc 2 953 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf94027a0
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x3941c3a0
.word 0x350000c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400016
.word 0x14000010

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf940035e
.word 0xb980bf41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.loc 2 957 0
.word 0xaa1603f5
.word 0xd2800016
.word 0x14000032
.word 0x93407ec0
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff800
.word 0x8b150000
.word 0x79402814
.loc 2 959 0
.word 0xaa1403e0
.word 0xd280047e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd28005be
.word 0x6b1e029f
.word 0x54000300
.word 0x1400001d
.loc 2 962 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xaa0003e5
.word 0xf940035e
.word 0xf9401f46
.word 0xf940035e
.word 0xf9402347
.word 0xaa1703e0
.word 0xf94027a2
.word 0x910143a1
.word 0xf9400043
.word 0xf9002ba3
.word 0xf9400443
.word 0xf9002fa3
.word 0xf9400842
.word 0xf90033a2
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_10
.loc 2 963 0
.word 0x1400000b
.loc 2 965 0
.word 0xf940035e
.word 0xf9401b41
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.loc 2 966 0
.word 0x14000005
.loc 2 968 0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002fe
bl _p_18
.word 0x110006d6
.loc 2 957 0
.word 0xb98012a0
.word 0x6b0002df
.word 0x54fff9ab
.loc 2 972 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_7:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char
System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char:
.loc 2 976 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xf94023a0
.word 0xf9400816
.loc 2 978 0
.word 0x794002c0
.word 0xaa1703f5
.word 0x35000060
.word 0xd2800614
.word 0x14000004
.word 0xaa1603e0
.word 0x91000ad6
.word 0x79400014
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_18
.loc 2 980 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000260
.loc 2 981 0
.word 0xf940033e
.word 0xf9401f21
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.word 0x1400000d
.loc 2 984 0
.word 0x794002c0
.word 0xaa1703f5
.word 0x35000060
.word 0xd2800614
.word 0x14000004
.word 0xaa1603e0
.word 0x91000ad6
.word 0x79400014
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_18
.loc 2 983 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffe0c
.loc 2 986 0
.word 0xf94023a0
.word 0xf9400800
.word 0x79400000
.word 0x34000160
.word 0xf94023a0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xb9805fa0
.word 0x51000418
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f6
.loc 2 987 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x7940a3a3
.word 0xd2800064
.word 0xd2800025
bl _p_23
.loc 2 988 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool
System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool:
.loc 2 992 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xb90043bf
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94002be
bl _p_18
.loc 2 994 0
.word 0x6b1f02ff
.word 0x5400010a
.loc 2 996 0
.word 0xf94002de
.word 0xf9401ac1
.word 0xaa1503e0
.word 0xf94002be
bl _p_9
.loc 2 997 0
.word 0x4b1703f7
.loc 2 998 0
.word 0x14000007
.loc 2 1001 0
.word 0x340000da
.loc 2 1002 0
.word 0xf94002de
.word 0xf94016c1
.word 0xaa1503e0
.word 0xf94002be
bl _p_9
.loc 2 1005 0
.word 0xd2800160
.word 0x2a0003e0
.word 0xd2800041
.word 0x93407c21
bl _p_19
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800018
.word 0x1400000f
.word 0x91003f50
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
.word 0x910003f8
.word 0xaa1803fa
.loc 2 1006 0
.word 0xd280015e
.word 0xb90043be
.loc 2 1007 0
.word 0x910103a1
.word 0xaa1803e0
.word 0xaa1703e2
.word 0xaa1903e3
bl _p_24
.loc 2 1008 0
.word 0xd2800140
.word 0xb98043a1
.word 0x4b010019
.word 0x1400000d
.loc 2 1010 0
.word 0xb98043a1
.word 0xaa0103e0
.word 0x11000421
.word 0xb90043a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000340
.word 0x79400001
.word 0xaa1503e0
.word 0xf94002be
bl _p_18
.loc 2 1009 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x54fffe0a
.loc 2 1011 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool
System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool:
.loc 2 1015 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f6
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002fa5
.word 0xaa0603fa
.word 0xf94027a0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400800
.word 0xf90047a0
.word 0xb9807fb5
.loc 2 1016 0
.word 0xd2800014
.loc 2 1018 0
.word 0x3500013a
.loc 2 1021 0
.word 0x6b1702bf
.word 0x540000ac
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x5400006a
.loc 2 1023 0
.word 0xd2800035
.loc 2 1024 0
.word 0xd2800034
.loc 2 1028 0
.word 0xf94027a0
.word 0xf940081a
.loc 2 1030 0
.word 0x6b1f02bf
.word 0x5400026d
.loc 2 1034 0
.word 0x79400340
.word 0xaa1603f7
.word 0x35000060
.word 0xd2800613
.word 0x14000004
.word 0xaa1a03e0
.word 0x91000b5a
.word 0x79400013
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002fe
bl _p_18
.loc 2 1035 0
.word 0x510006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1f001f
.word 0x54fffe0c
.word 0x14000005
.loc 2 1039 0
.word 0xaa1603e0
.word 0xd2800601
.word 0xf94002de
bl _p_18
.loc 2 1042 0
.word 0x79400340
.word 0x35000060
.word 0x6b1f02bf
.word 0x540002ea
.loc 2 1044 0
.word 0xf940031e
.word 0xf9401f01
.word 0xaa1603e0
.word 0xf94002de
bl _p_9
.word 0x14000006
.loc 2 1048 0
.word 0xaa1603e0
.word 0xd2800601
.word 0xf94002de
bl _p_18
.loc 2 1049 0
.word 0x110006b5
.loc 2 1046 0
.word 0x6b1f02bf
.word 0x54ffff4b
.word 0x14000007
.loc 2 1053 0
.word 0xaa1a03e0
.word 0x91000b5a
.word 0x79400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_18
.loc 2 1052 0
.word 0x79400340
.word 0x35ffff20
.loc 2 1056 0
.word 0x34000214
.loc 2 1057 0
.word 0xf94027a0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0xb98067a0
.word 0x51000402
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x7940b3a3
.word 0xd2800044
.word 0xd2800025
bl _p_23
.loc 2 1058 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo:
.loc 2 1062 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf94027a0
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x3941c3a0
.word 0x35000220

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf940035e
.word 0xb980c341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.word 0x14000010

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf940035e
.word 0xb980c741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.loc 2 1066 0
.word 0xaa1603f5
.word 0xd2800016
.word 0x1400003b
.word 0x93407ec0
.word 0xb98012a1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37ff800
.word 0x8b150000
.word 0x79402814
.loc 2 1068 0
.word 0xaa1403e0
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000100
.word 0xd28004be
.word 0x6b1e029f
.word 0x54000420
.word 0xd28005be
.word 0x6b1e029f
.word 0x54000300
.word 0x14000023
.loc 2 1071 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003e5
.word 0xf940035e
.word 0xf9404346
.word 0xf940035e
.word 0xf9404747
.word 0xaa1703e0
.word 0xf94027a2
.word 0x910143a1
.word 0xf9400043
.word 0xf9002ba3
.word 0xf9400443
.word 0xf9002fa3
.word 0xf9400842
.word 0xf90033a2
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_10
.loc 2 1072 0
.word 0x14000011
.loc 2 1074 0
.word 0xf940035e
.word 0xf9401b41
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.loc 2 1075 0
.word 0x1400000b
.loc 2 1077 0
.word 0xf940035e
.word 0xf9404b41
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.loc 2 1078 0
.word 0x14000005
.loc 2 1080 0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002fe
bl _p_18
.word 0x110006d6
.loc 2 1066 0
.word 0xb98012a0
.word 0x6b0002df
.word 0x54fff88b
.loc 2 1084 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_b:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int
System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int:
.loc 2 1088 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.loc 2 1090 0
.word 0xd2800017
.word 0x14000002
.loc 2 1092 0
.word 0x110006f7
.loc 2 1091 0
.word 0x6b1a02ff
.word 0x540000ea
.word 0x93407ee0
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0x79400000
.word 0x35ffff00
.loc 2 1094 0
.word 0x6b1a02ff
.word 0x54000541
.word 0x93407ee0
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0x79400000
.word 0xd28006be
.word 0x6b1e001f
.word 0x5400044b
.word 0x14000002
.loc 2 1097 0
.word 0x510006f7
.loc 2 1096 0
.word 0x6b1f02ff
.word 0x5400014d
.word 0x510006e0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0x79400000
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffea0
.loc 2 1099 0
.word 0x6b1f02ff
.word 0x5400014d
.loc 2 1101 0
.word 0x510006e0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0x79400001
.word 0x11000421
.word 0x79000001
.loc 2 1102 0
.word 0x14000015
.loc 2 1105 0
.word 0x91001320
.word 0xb9800721
.word 0x11000421
.word 0xb9000001
.loc 2 1106 0
.word 0xd280063e
.word 0x7900031e
.loc 2 1107 0
.word 0xd2800037
.loc 2 1109 0
.word 0x1400000d
.loc 2 1113 0
.word 0x510006f7
.loc 2 1112 0
.word 0x6b1f02ff
.word 0x5400014d
.word 0x510006e0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54fffea0
.loc 2 1115 0
.word 0x35000077
.loc 2 1117 0
.word 0xb900073f
.loc 2 1118 0
.word 0x3900233f
.loc 2 1120 0
.word 0x93407ee0
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000300
.word 0x7900001f
.loc 2 1121 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_FindSection_string_int
System_Globalization_FormatProvider_Number_FindSection_string_int:
.loc 2 1128 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500007a
.loc 2 1129 0
.word 0xd2800000
.word 0x1400004f
.word 0xaa1903f8
.loc 2 1131 0
.word 0xaa1903f7
.word 0xb4000059
.word 0x910052f7
.loc 2 1133 0
.word 0xd2800019
.loc 2 1136 0
.word 0xaa1903e0
.word 0x11000739
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400001
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xaa0003f6
.word 0xd280045e
.word 0x6b1e001f
.word 0x540000c8
.word 0x34000776
.word 0xd280045e
.word 0x6b1e02df
.word 0x54000180
.word 0x17ffffef
.word 0xd28004fe
.word 0x6b1e02df
.word 0x54000100
.word 0xd280077e
.word 0x6b1e02df
.word 0x540003a0
.word 0xd2800b9e
.word 0x6b1e02df
.word 0x54000240
.word 0x17ffffe5
.loc 2 1140 0
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0x34fffbe0
.word 0xaa1903e0
.word 0x11000739
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0x6b18001f
.word 0x54fffe41
.word 0x17ffffd5
.loc 2 1144 0
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0x34fff9e0
.loc 2 1145 0
.word 0x11000739
.loc 2 1146 0
.word 0x17ffffcd
.loc 2 1148 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x35fff920
.loc 2 1150 0
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0x34000160
.word 0x93407f20
.word 0xd2800041
.word 0x9b017c00
.word 0x8b0002e0
.word 0x79400000
.word 0xd280077e
.word 0x6b1e001f
.word 0x54000060
.loc 2 1151 0
.word 0xaa1903e0
.word 0x14000002
.loc 2 1154 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo
System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo:
.loc 2 1169 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9008bbf
.word 0xd2800018
.loc 2 1176 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9008fa0
.loc 2 1179 0
.word 0x79400000
.word 0xf9402fb6
.word 0x340001c0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400401
.word 0xf90083a1
.word 0xf9400800
.word 0xf90087a0
.word 0x394403a0
.word 0x35000060
.word 0xd2800015
.word 0x14000004
.word 0xd2800035
.word 0x14000002
.word 0xd2800055
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_26
.word 0x93407c00
.word 0xb90123a0
.loc 2 1183 0
.word 0xd2800014
.loc 2 1184 0
.word 0x92800013
.word 0xf2bffff3
.loc 2 1185 0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb9012bbe
.loc 2 1186 0
.word 0xb90133bf
.loc 2 1187 0
.word 0x3904e3bf
.loc 2 1188 0
.word 0x92800015
.word 0xf2bffff5
.loc 2 1189 0
.word 0x390503bf
.loc 2 1190 0
.word 0xb9014bbf
.loc 2 1191 0
.word 0xb98123a0
.word 0xb90153a0
.word 0xf9402fba
.loc 2 1193 0
.word 0xf9402fa0
.word 0xf900afa0
.word 0xf9402fa0
.word 0xb40015a0
.word 0xf940afa0
.word 0x91005000
.word 0xf900afa0
.word 0x140000a9
.loc 2 1197 0
.word 0xd28008be
.word 0x6b1e035f
.word 0x540003a8
.word 0x51008b59
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x5100b359
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28008be
.word 0x6b1e035f
.word 0x54000a60
.word 0x1400008a
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54000860
.word 0xd2800cbe
.word 0x6b1e035f
.word 0x54000980
.word 0xd284061e
.word 0x6b1e035f
.word 0x54000480
.word 0x14000080
.loc 2 1200 0
.word 0x11000694
.loc 2 1201 0
.word 0x1400007e
.loc 2 1203 0
.word 0xb9812ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x54000041
.loc 2 1204 0
.word 0xb9012bb4
.loc 2 1205 0
.word 0x11000694
.loc 2 1206 0
.word 0xb90133b4
.loc 2 1207 0
.word 0x14000075
.loc 2 1209 0
.word 0x6b1f027f
.word 0x54000e6a
.loc 2 1210 0
.word 0xaa1403f3
.loc 2 1211 0
.word 0x14000071
.loc 2 1213 0
.word 0x6b1f029f
.word 0x54000ded
.word 0x6b1f027f
.word 0x54000daa
.loc 2 1215 0
.word 0x6b1f02bf
.word 0x540000eb
.loc 2 1217 0
.word 0x6b1402bf
.word 0x54000061
.loc 2 1219 0
.word 0x11000718
.loc 2 1220 0
.word 0x14000067
.loc 2 1222 0
.word 0xd280003e
.word 0x390503be
.loc 2 1224 0
.word 0xaa1403f5
.loc 2 1225 0
.word 0xd2800038
.loc 2 1227 0
.word 0x14000062
.loc 2 1229 0
.word 0xb9814ba0
.word 0x11000800
.word 0xb9014ba0
.loc 2 1230 0
.word 0x1400005e
.loc 2 1232 0
.word 0xb9814ba0
.word 0x11000c00
.word 0xb9014ba0
.loc 2 1233 0
.word 0x1400005a
.loc 2 1236 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0x34000a40
.word 0xb98153a0
.word 0xb98153a1
.word 0x11000421
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0x6b1a001f
.word 0x54fffda1
.word 0x14000045
.loc 2 1240 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0x340007a0
.loc 2 1241 0
.word 0xb98153a0
.word 0x11000400
.word 0xb90153a0
.loc 2 1242 0
.word 0x14000039
.loc 2 1245 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000400
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000160
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000361
.word 0xb98153a0
.word 0x11000400
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000201
.loc 2 1247 0
.word 0xb98153a0
.word 0x11000401
.word 0xaa0103e0
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54fffe80
.loc 2 1249 0
.word 0xd280003e
.word 0x3904e3be
.loc 2 1195 0
.word 0xb98153a0
.word 0xb98153a1
.word 0x11000421
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940afa0
.word 0x8b010000
.word 0x79400001
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x34000080
.word 0xd280077e
.word 0x6b1e035f
.word 0x54ffe921
.loc 2 1256 0
.word 0x6b1f027f
.word 0x5400004a
.loc 2 1257 0
.word 0xaa1403f3
.loc 2 1259 0
.word 0x6b1f02bf
.word 0x5400016b
.loc 2 1261 0
.word 0x6b1302bf
.word 0x540000e1
.loc 2 1262 0
.word 0xd280007e
.word 0x1b1e7f01
.word 0xb9814ba0
.word 0x4b010000
.word 0xb9014ba0
.word 0x14000003
.loc 2 1264 0
.word 0xd280003e
.word 0x390503be
.loc 2 1267 0
.word 0xf9408fa0
.word 0x79400000
.word 0x34000500
.loc 2 1269 0
.word 0xf9402ba1
.word 0x91001020
.word 0xb9800421
.word 0xb9814ba2
.word 0xb020021
.word 0xb9000001
.loc 2 1270 0
.word 0x3944e3a0
.word 0x35000180
.word 0xf9402ba0
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400401
.word 0xf90077a1
.word 0xf9400800
.word 0xf9007ba0
.word 0xb980e7a0
.word 0xb140000
.word 0x4b130019
.word 0x14000002
.word 0xaa1403f9
.word 0xaa1903fa
.loc 2 1271 0
.word 0xf9402ba0
.word 0xaa1903e1
bl _p_7
.loc 2 1272 0
.word 0xf9408fa0
.word 0x79400000
.word 0x35000220
.loc 2 1274 0
.word 0xf9402fa0
.word 0xd2800041
bl _p_26
.word 0x93407c00
.word 0xb90153a0
.loc 2 1275 0
.word 0xb98153a0
.word 0xb98123a1
.word 0x6b01001f
.word 0x54000100
.loc 2 1277 0
.word 0xb98153a0
.word 0xb90123a0
.loc 2 1278 0
.word 0x17fffef9
.loc 2 1284 0
.word 0xf9402ba0
.word 0x3900201f
.loc 2 1285 0
.word 0xf9402ba0
.word 0xb900041f
.loc 2 1291 0
.word 0xb9812ba0
.word 0x6b13001f
.word 0x5400006b
.word 0xd2800019
.word 0x14000003
.word 0xb9812ba0
.word 0x4b000279
.word 0xb9012bb9
.loc 2 1292 0
.word 0xb98133a0
.word 0x6b13001f
.word 0x5400006c
.word 0xd2800019
.word 0x14000003
.word 0xb98133a0
.word 0x4b000279
.word 0xb90133b9
.loc 2 1293 0
.word 0x3944e3a0
.word 0x34000080
.loc 2 1295 0
.word 0xaa1303f8
.loc 2 1296 0
.word 0xb90163bf
.loc 2 1297 0
.word 0x14000020
.loc 2 1300 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400800
.word 0xf9006fa0
.word 0xb980cfa0
.word 0x6b13001f
.word 0x5400006c
.word 0xaa1303f9
.word 0x14000009
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400800
.word 0xf90063a0
.word 0xb980b7b9
.word 0xaa1903f8
.loc 2 1301 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400800
.word 0xf90057a0
.word 0xb9809fa0
.word 0x4b130000
.word 0xb90163a0
.loc 2 1303 0
.word 0xb98123a0
.word 0xb90153a0
.loc 2 1309 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800081
bl _p_27
.word 0xf9008ba0
.loc 2 1310 0
.word 0x92800017
.word 0xf2bffff7
.loc 2 1312 0
.word 0x394503a0
.word 0x34000be0
.loc 2 1315 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9402000
.word 0xb9801000
.word 0x6b1f001f
.word 0x54000b2d
.loc 2 1323 0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf940003e
bl _p_22
.word 0xaa0003fa
.loc 2 1325 0
.word 0xd2800016
.loc 2 1326 0
.word 0xb9018bbf
.loc 2 1327 0
.word 0xb9801b40
.word 0xb90193a0
.loc 2 1328 0
.word 0x34000160
.loc 2 1329 0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54004a69
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xb9018ba0
.loc 2 1330 0
.word 0xb9818ba0
.word 0xb9019ba0
.loc 2 1332 0
.word 0xaa1803f9
.word 0xb98163a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800015
.word 0x14000002
.word 0xb98163b5
.word 0xb150321
.word 0xb901a3a1
.loc 2 1333 0
.word 0xb9812ba0
.word 0x6b01001f
.word 0x5400006c
.word 0xb981a3b9
.word 0x14000002
.word 0xb9812bb9
.word 0xaa1903f5
.word 0x1400002f
.loc 2 1336 0
.word 0xb9819ba0
.word 0x34000600
.loc 2 1338 0
.word 0x110006f7
.loc 2 1339 0
.word 0xaa1703e0
.word 0xf9408ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x5400012b
.loc 2 1340 0
.word 0x910443a0
.word 0xf9408ba1
.word 0xb9801821
.word 0x531f7821

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_28
.loc 2 1342 0
.word 0xf9408ba0
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540044a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9818ba1
.word 0xb9000001
.loc 2 1343 0
.word 0xb98193a0
.word 0x51000400
.word 0x6b0002df
.word 0x5400018a
.loc 2 1345 0
.word 0x110006d6
.loc 2 1346 0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540042c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xb9019ba0
.loc 2 1348 0
.word 0xb9818ba0
.word 0xb9819ba1
.word 0xb010000
.word 0xb9018ba0
.loc 2 1334 0
.word 0xb9818ba0
.word 0x6b0002bf
.word 0x54fffa0c
.loc 2 1353 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800601
bl _p_5
.word 0xf900dba0
.word 0xd2800d21
bl _p_6
.word 0xf940dba0
.word 0xf900b7a0
.loc 2 1355 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x394223a0
.word 0x34000140
.word 0xb98123a0
.word 0x35000100
.loc 2 1356 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401801
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_9
.loc 2 1358 0
.word 0x3905c3bf
.word 0xf9402fba
.loc 2 1360 0
.word 0xf9402fa0
.word 0xf900bfa0
.word 0xf9402fa0
.word 0xb4000080
.word 0xf940bfa0
.word 0x91005000
.word 0xf900bfa0
.loc 2 1362 0
.word 0xf9408fa0
.word 0xf900c3a0
.word 0x140001c6
.loc 2 1366 0
.word 0xb98163a0
.word 0x6b1f001f
.word 0x540007ad
.loc 2 1368 0
.word 0xd280047e
.word 0x6b1e035f
.word 0x540006e0
.word 0xd28005de
.word 0x6b1e035f
.word 0x54000680
.word 0xd280061e
.word 0x6b1e035f
.word 0x54000620
.word 0x14000033
.loc 2 1377 0
.word 0xf940c3a0
.word 0x79400000
.word 0xf940b7b6
.word 0x35000060
.word 0xd2800615
.word 0x14000006
.word 0xf940c3a0
.word 0xf940c3a1
.word 0x91000821
.word 0xf900c3a1
.word 0x79400015
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_18
.loc 2 1378 0
.word 0x394503a0
.word 0x34000360
.word 0xd280003e
.word 0x6b1e031f
.word 0x5400030d
.word 0x6b1f02ff
.word 0x540002cb
.loc 2 1380 0
.word 0xf9408ba0
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003729
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x11000400
.word 0x6b00031f
.word 0x54000121
.loc 2 1382 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9402001
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_9
.loc 2 1383 0
.word 0x510006f7
.loc 2 1386 0
.word 0x51000718
.loc 2 1387 0
.word 0xb98163a0
.word 0x51000400
.word 0xb90163a0
.loc 2 1373 0
.word 0xb98163a0
.word 0x6b1f001f
.word 0x54fff9ec
.loc 2 1393 0
.word 0xd28008be
.word 0x6b1e035f
.word 0x540003a8
.word 0x51008b59
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x5100b359
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28008be
.word 0x6b1e035f
.word 0x540016e0
.word 0x14000163
.word 0xd2800b9e
.word 0x6b1e035f
.word 0x54001380
.word 0xd2800cbe
.word 0x6b1e035f
.word 0x54001600
.word 0xd284061e
.word 0x6b1e035f
.word 0x54000b60
.word 0x14000159
.loc 2 1398 0
.word 0xb98163a0
.word 0x6b1f001f
.word 0x5400018a
.loc 2 1400 0
.word 0xb98163a0
.word 0x11000400
.word 0xb90163a0
.loc 2 1401 0
.word 0xb9812ba0
.word 0x6b00031f
.word 0x5400006d
.word 0xd2800019
.word 0x14000002
.word 0xd2800619
.word 0xaa1903fa
.loc 2 1402 0
.word 0x14000011
.loc 2 1405 0
.word 0xf940c3a0
.word 0x79400000
.word 0x35000100
.word 0xb98133a0
.word 0x6b00031f
.word 0x5400006c
.word 0xd2800019
.word 0x14000008
.word 0xd2800619
.word 0x14000006
.word 0xf940c3a0
.word 0xf940c3a1
.word 0x91000821
.word 0xf900c3a1
.word 0x79400019
.word 0xaa1903fa
.loc 2 1407 0
.word 0x3400045a
.loc 2 1409 0
.word 0xf940b7a0
.word 0xaa1a03e1
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.loc 2 1410 0
.word 0x394503a0
.word 0x34000360
.word 0xd280003e
.word 0x6b1e031f
.word 0x5400030d
.word 0x6b1f02ff
.word 0x540002cb
.loc 2 1412 0
.word 0xf9408ba0
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002929
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x11000400
.word 0x6b00031f
.word 0x54000121
.loc 2 1414 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9402001
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_9
.loc 2 1415 0
.word 0x510006f7
.loc 2 1420 0
.word 0x51000718
.loc 2 1421 0
.word 0x1400011c
.loc 2 1425 0
.word 0x6b1f031f
.word 0x9a9f97e0
.word 0x3945c3a1
.word 0x2a010000
.word 0x350022e0
.loc 2 1431 0
.word 0xb98133a0
.word 0x6b1f001f
.word 0x540000cb
.word 0x6b14027f
.word 0x5400224a
.word 0xf940c3a0
.word 0x79400000
.word 0x340021e0
.loc 2 1433 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401c01
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_9
.loc 2 1434 0
.word 0xd280003e
.word 0x3905c3be
.loc 2 1436 0
.word 0x14000105
.loc 2 1439 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9404c01
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_9
.loc 2 1440 0
.word 0x140000fd
.loc 2 1442 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9404801
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_9
.loc 2 1443 0
.word 0x140000f5
.loc 2 1449 0
.word 0xb98153a0
.word 0xb98153a1
.word 0x11000421
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400001
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.loc 2 1448 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0x34000140
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0x6b1a001f
.word 0x54fffc41
.loc 2 1450 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0x340019c0
.loc 2 1451 0
.word 0xb98153a0
.word 0x11000400
.word 0xb90153a0
.loc 2 1452 0
.word 0x140000ca
.loc 2 1454 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0x34001840
.loc 2 1455 0
.word 0xb98153a0
.word 0xb98153a1
.word 0x11000421
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400001
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.loc 2 1456 0
.word 0x140000b3
.loc 2 1460 0
.word 0xd2800016
.loc 2 1461 0
.word 0xd2800015
.loc 2 1462 0
.word 0x3944e3a0
.word 0x34000d20
.loc 2 1464 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000061
.loc 2 1467 0
.word 0x110006b5
.loc 2 1468 0
.word 0x14000034
.loc 2 1469 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd280057e
.word 0x6b1e001f
.word 0x540001c1
.word 0xb98153a0
.word 0x11000400
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000061
.loc 2 1472 0
.word 0xd2800036
.loc 2 1473 0
.word 0x1400001d
.loc 2 1474 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000181
.word 0xb98153a0
.word 0x11000400
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000100
.loc 2 1481 0
.word 0xf940b7a0
.word 0xaa1a03e1
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.loc 2 1482 0
.word 0x14000071
.loc 2 1486 0
.word 0x110006b5
.loc 2 1485 0
.word 0xb98153a0
.word 0x11000401
.word 0xaa0103e0
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54fffe60
.loc 2 1487 0
.word 0xd280015e
.word 0x6b1e02bf
.word 0x5400004d
.loc 2 1488 0
.word 0xd2800155
.loc 2 1490 0
.word 0xf9408fa0
.word 0x79400000
.word 0x34000160
.word 0xf9402ba0
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0xb9806fa0
.word 0x4b130019
.word 0x14000002
.word 0xd2800019
.word 0xb9018bb9
.loc 2 1491 0
.word 0xf940b7a0
.word 0xf94033a1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xaa1503e4
.word 0xaa1603e5
bl _p_23
.loc 2 1492 0
.word 0x3904e3bf
.loc 2 1493 0
.word 0x14000047
.loc 2 1496 0
.word 0xf940b7a0
.word 0xaa1a03e1
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.loc 2 1497 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000160
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd28005be
.word 0x6b1e001f
.word 0x540003c1
.loc 2 1498 0
.word 0xb98153a0
.word 0xb98153a1
.word 0x11000421
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400001
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.word 0x1400000f
.loc 2 1500 0
.word 0xb98153a0
.word 0xb98153a1
.word 0x11000421
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400001
.word 0xf940b7a0
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.loc 2 1499 0
.word 0xb98153a0
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54fffd20
.word 0x14000006
.loc 2 1505 0
.word 0xf940b7a0
.word 0xaa1a03e1
.word 0xf940b7a2
.word 0xf940005e
bl _p_18
.loc 2 1364 0
.word 0xb98153a0
.word 0xb98153a1
.word 0x11000421
.word 0xb90153a1
.word 0x93407c00
.word 0xd2800041
.word 0x9b017c01
.word 0xf940bfa0
.word 0x8b010000
.word 0x79400001
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x34000080
.word 0xd280077e
.word 0x6b1e035f
.word 0x54ffc581
.loc 2 1511 0
.word 0xf940b7a0
.word 0xf940b7a1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_e:
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number__cctor
System_Globalization_FormatProvider_Number__cctor:
.loc 2 591 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900aba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba3
.word 0xaa0303e0
.word 0xf900a7a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf900a3a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9009fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.loc 2 596 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf90097a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf90093a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9008fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9008ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0xd28001c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0xd28001e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.loc 2 604 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800081
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 2 609 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800181
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.loc 2 618 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd28000a1
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf90013a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400fa3
.word 0xaa0303e0
.word 0xf9000ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9400ba1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.loc 2 623 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Globalization_FormatProvider_Number_NumberBuffer_get_digits
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_16
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Globalization_FormatProvider_Number_NumberBuffer_get_digits
System_Globalization_FormatProvider_Number_NumberBuffer_get_digits:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Globalization/FormatProvider.NumberBuffer.cs"
.loc 3 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int
System_Numerics_BigInteger__ctor_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigInteger.cs"
.loc 4 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000341
.loc 4 37 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000005
.loc 4 40 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 4 41 0
.word 0xf900041f
.loc 4 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_long
System_Numerics_BigInteger__ctor_long:
.loc 4 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf2b00000
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xeb1a001f
.word 0x5400012a
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x540000ac
.loc 4 67 0
.word 0x93407f40
.word 0xb9000320
.loc 4 68 0
.word 0xf900073f
.loc 4 69 0
.word 0x14000066
.loc 4 70 0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x54000301
.loc 4 72 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9000320
.word 0x91002321
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 73 0
.word 0x14000049
.loc 4 77 0
.word 0xeb1f035f
.word 0x540000ca
.loc 4 79 0
.word 0xcb1a03f8
.loc 4 80 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900033e
.loc 4 81 0
.word 0x14000004
.loc 4 84 0
.word 0xaa1a03f8
.loc 4 85 0
.word 0xd280003e
.word 0xb900033e
.loc 4 88 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00031f
.word 0x54000348
.loc 4 90 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_27
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 91 0
.word 0xf9400720
.word 0xaa1803e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000529
.word 0xb9002001
.loc 4 92 0
.word 0x14000022
.loc 4 95 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800041
bl _p_27
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 96 0
.word 0xf9400720
.word 0xaa1803e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xb9002001
.loc 4 97 0
.word 0xf9400720
.word 0xd360ff01
.word 0xaa0103e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000e9
.word 0xb9002401
.loc 4 102 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_byte__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_byte__
System_Numerics_BigInteger__ctor_byte__:
.loc 4 248 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402fa0
.word 0xb4003fc0
.loc 4 252 0
.word 0xf9402fa0
.word 0xb9801818
.loc 4 253 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400022d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f89
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.word 0x14000002
.loc 4 256 0
.word 0x51000718
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003cc9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34fffe60
.loc 4 258 0
.word 0x350000b8
.loc 4 261 0
.word 0xf9402ba0
.word 0xb900001f
.loc 4 262 0
.word 0xf900041f
.loc 4 264 0
.word 0x140001cc
.loc 4 267 0
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000bec
.loc 4 269 0
.word 0x340000d6
.loc 4 270 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x14000003
.loc 4 272 0
.word 0xf9402ba0
.word 0xb900001f
.loc 4 273 0
.word 0x5100071a
.word 0x14000012
.loc 4 275 0
.word 0xf9402ba0
.word 0xb9800001
.word 0x53185c21
.word 0xb9000001
.loc 4 276 0
.word 0xb9800001
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540038a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 4 273 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffdca
.loc 4 278 0
.word 0xf9402ba0
.word 0xf900041f
.loc 4 280 0
.word 0xb9800000
.word 0x6b1f001f
.word 0x540003ca
.word 0x350003b6
.loc 4 286 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_27
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000401
.word 0x91002002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 287 0
.word 0xf9400401
.word 0xb9800002
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540033c9
.word 0xb9002022
.loc 4 288 0
.word 0xd280003e
.word 0xb900001e
.loc 4 290 0
.word 0xf9402ba0
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54003081
.loc 4 291 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 292 0
.word 0x1400016b
.loc 4 295 0
.word 0x131f7f00
.word 0x531e7c01
.word 0xb010300
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010015
.loc 4 296 0
.word 0x131f7f00
.word 0x531e7c00
.word 0xb180000
.word 0x13027c17
.word 0x34000075
.word 0xd2800034
.word 0x14000002
.word 0xd2800014
.word 0xb1402f3
.loc 4 297 0
.word 0xd280003e
.word 0x390283be
.loc 4 298 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1303e1
bl _p_27
.word 0xf90057a0
.loc 4 302 0
.word 0xd280007a
.loc 4 303 0
.word 0xb900b3bf
.word 0x14000038
.loc 4 305 0
.word 0xd2800019
.word 0x1400002f
.loc 4 308 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b49
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 4 309 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540029c9
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 4 310 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002869
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54002729
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 4 311 0
.word 0x5100075a
.loc 4 312 0
.word 0x11000739
.loc 4 306 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54fffa0b
.loc 4 314 0
.word 0x1100235a
.loc 4 303 0
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xb980b3b7
.word 0xaa1303f4
.word 0x34000075
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0x4b190280
.word 0x6b0002ff
.word 0x54fff82b
.loc 4 318 0
.word 0x34000835
.loc 4 320 0
.word 0x340001d6
.word 0x51000660
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 321 0
.word 0x5100071a
.word 0x1400002e
.loc 4 323 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002169
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 4 324 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001fe9
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 4 325 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e89
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001d49
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 4 321 0
.word 0x5100075a
.word 0x4b150300
.word 0x6b00035f
.word 0x54fffa2a
.loc 4 329 0
.word 0x394283a0
.word 0x34000340
.loc 4 331 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 332 0
.word 0x140000b5
.loc 4 333 0
.word 0x34001496
.loc 4 335 0
.word 0xf94057a0
bl _p_29
.loc 4 338 0
.word 0xf94057a0
.word 0xb980181a
.word 0x14000002
.loc 4 340 0
.word 0x5100075a
.loc 4 339 0
.word 0x6b1f035f
.word 0x540001ad
.word 0x51000740
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.loc 4 341 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000b21
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001529
.word 0xb9402000
.word 0x6b1f001f
.word 0x54000a2d
.loc 4 343 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001429
.word 0xb9402000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.loc 4 345 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 346 0
.word 0x14000073
.loc 4 347 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fe9
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000341
.loc 4 349 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 350 0
.word 0x14000050
.loc 4 353 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b89
.word 0xb9402000
.word 0x4b0003e1
.word 0xf9402ba0
.word 0xb9000001
.loc 4 354 0
.word 0xf900041f
.loc 4 356 0
.word 0x14000045
.loc 4 357 0
.word 0xf94057a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540003e0
.loc 4 359 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 360 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1a03e1
bl _p_27
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000401
.word 0x91002002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 361 0
.word 0xf9400402
.word 0xf94057a0
.word 0xd2800001
.word 0xd2800003
.word 0xaa1a03e4
bl _p_30
.loc 4 362 0
.word 0x14000023
.loc 4 365 0
.word 0xf9402ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900003e
.loc 4 366 0
.word 0xf94057a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 368 0
.word 0x14000011
.loc 4 371 0
.word 0xf9402ba1
.word 0xd280003e
.word 0xb900003e
.loc 4 372 0
.word 0xf94057a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 376 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 249 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803421
bl _p_15
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int_uint__
System_Numerics_BigInteger__ctor_int_uint__:
.loc 4 380 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xf9400ba1
.word 0xb9000020
.loc 4 381 0
.word 0xf94013a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 383 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_uint___bool
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_uint___bool
System_Numerics_BigInteger__ctor_uint___bool:
.loc 4 393 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40010b9
.loc 4 401 0
.word 0xb9801b37
.word 0x14000002
.word 0x510006f7
.word 0x6b1f02ff
.word 0x5400018d
.word 0x510006e0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001089
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x34fffe60
.loc 4 403 0
.word 0x35000317
.loc 4 404 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9000300
.word 0x91002301
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000057
.loc 4 406 0
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540006c1
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c09
.word 0xb9402320
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x540005a2
.loc 4 408 0
.word 0xaa1803f6
.word 0x350000fa
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa9
.word 0xb940233a
.word 0x14000007
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e9
.word 0xb9402320
.word 0x4b0003fa
.word 0xb90002da
.loc 4 409 0
.word 0xf900071f
.loc 4 411 0
.word 0xb9800300
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x540006c1
.loc 4 412 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000300
.word 0x91002301
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 413 0
.word 0x1400001f
.loc 4 416 0
.word 0xaa1803f6
.word 0x3500007a
.word 0xd280003a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xb90002da
.loc 4 417 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1703e1
bl _p_27
.word 0xf9000700
.word 0x91002301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 418 0
.word 0xf9400702
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800003
.word 0xaa1703e4
bl _p_30
.loc 4 421 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 394 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803421
bl _p_15
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Numerics_BigInteger_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetHashCode
System_Numerics_BigInteger_GetHashCode:
.loc 4 869 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000060
.loc 4 870 0
.word 0xb9800340
.word 0x14000019
.loc 4 871 0
.word 0xb9800359
.loc 4 872 0
.word 0xf9400740
.word 0xb9801818
.word 0x1400000f
.loc 4 873 0
.word 0xf9400740
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400001
.word 0x53196320
.word 0x53197f22
.word 0x2a020000
.word 0x4a010019
.loc 4 872 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffdca
.loc 4 874 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_object
System_Numerics_BigInteger_Equals_object:
.loc 4 881 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 4 882 0
.word 0xd2800000
.word 0x14000018
.loc 4 883 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_31
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_4

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_long
System_Numerics_BigInteger_Equals_long:
.loc 4 890 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xb50000c0
.loc 4 891 0
.word 0xb9800320
.word 0x93407c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000036
.loc 4 894 0
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x5400010b
.word 0xf9400720
.word 0xb9801801
.word 0xaa0103e0
.word 0xb9002ba1
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 4 895 0
.word 0xd2800000
.word 0x14000028
.loc 4 897 0
.word 0xeb1f035f
.word 0x5400006b
.word 0xaa1a03f7
.word 0x14000002
.word 0xcb1a03f7
.word 0xaa1703fa
.loc 4 898 0
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 4 899 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xb9402000
.word 0x2a0003e0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000014
.loc 4 901 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
.loc 4 927 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf94017a1
.word 0xf9003fa1
.word 0xb98073a1
.word 0x6b01001f
.word 0x54000060
.loc 4 928 0
.word 0xd2800000
.word 0x1400002d
.loc 4 929 0
.word 0xf9400740
.word 0xf94013a1
.word 0xf90033a1
.word 0xf94017a1
.word 0xf90037a1
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000061
.loc 4 931 0
.word 0xd2800020
.word 0x14000023
.loc 4 933 0
.word 0xf9400740
.word 0xb40000e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb5000060
.loc 4 934 0
.word 0xd2800000
.word 0x14000019
.loc 4 935 0
.word 0xf9400740
.word 0xb9801819
.loc 4 936 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf90023a1
.word 0xf94017a1
.word 0xf90027a1
.word 0xf94027a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000060
.loc 4 937 0
.word 0xd2800000
.word 0x1400000c
.loc 4 938 0
.word 0xf9400740
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401fa1
.word 0xaa1903e2
bl _p_32
.word 0x93407c00
.loc 4 939 0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_long
System_Numerics_BigInteger_CompareTo_long:
.loc 4 946 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400720
.word 0xb5000280
.loc 4 947 0
.word 0xb9800320
.word 0x93407c00
.word 0xf9001fa0
.word 0x9100e3b9
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xeb1a001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb18001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000042
.loc 4 949 0
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x5400010b
.word 0xf9400720
.word 0xb9801801
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 4 950 0
.word 0xb9800320
.word 0x14000034
.loc 4 951 0
.word 0xeb1f035f
.word 0x5400006b
.word 0xaa1a03f7
.word 0x14000002
.word 0xcb1a03f7
.word 0xaa1703fa
.loc 4 952 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000120
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000569
.word 0xb9402000
.word 0x2a0003f7
.word 0x14000012
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000449
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000389
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010017
.word 0xf9001bb7
.loc 4 953 0
.word 0xb9800338
.word 0x9100c3b9
.word 0xaa1a03f7
.word 0xf9401ba0
.word 0xeb1a001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb17001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x1b1a7f00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
.loc 4 977 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xf94013a1
.word 0xf9005ba1
.word 0xf94017a1
.word 0xf9005fa1
.word 0xb980b3a1
.word 0x4a010000
.word 0x6b1f001f
.word 0x5400012a
.loc 4 980 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800020
.word 0x14000074
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000071
.loc 4 984 0
.word 0xf9400740
.word 0xb50004a0
.loc 4 986 0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xb5000300
.loc 4 987 0
.word 0xb9800340
.word 0xf94013a1
.word 0xf9004ba1
.word 0xf94017a1
.word 0xf9004fa1
.word 0xb98093a1
.word 0x6b01001f
.word 0x540001ab
.word 0xb9800340
.word 0xf94013a1
.word 0xf90043a1
.word 0xf94017a1
.word 0xf90047a1
.word 0xb98083a1
.word 0x6b01001f
.word 0x5400006c
.word 0xd2800000
.word 0x14000057
.word 0xd2800020
.word 0x14000055
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000052
.loc 4 988 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xb98073a0
.word 0x4b0003e0
.word 0x1400004b
.loc 4 991 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb40001e0
.word 0xf9400740
.word 0xb9801801
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xb9801822
.word 0xaa0203e1
.word 0xb900c3a2
.word 0x6b01001f
.word 0x5400006d
.loc 4 992 0
.word 0xb9800340
.word 0x14000035
.loc 4 993 0
.word 0xb980c3a0
.word 0x6b00033f
.word 0x5400008a
.loc 4 994 0
.word 0xb9800340
.word 0x4b0003e0
.word 0x1400002f
.loc 4 996 0
.word 0xf9400740
.word 0xf94013a1
.word 0xf90023a1
.word 0xf94017a1
.word 0xf90027a1
.word 0xf94027a1
.word 0xaa1903e2
bl _p_32
.word 0x93407c00
.word 0xaa0003f9
.loc 4 997 0
.word 0xaa1903e0
.word 0x35000060
.loc 4 998 0
.word 0xd2800000
.word 0x14000021
.loc 4 999 0
.word 0xf9400740
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401fa1
.word 0x51000722
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000063
.word 0xb9800340
.word 0x14000003
.word 0xb9800340
.word 0x4b0003e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_object
System_Numerics_BigInteger_CompareTo_object:
.loc 4 1004 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 4 1005 0
.word 0xd2800020
.word 0x14000026
.loc 4 1006 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.loc 4 1008 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_33
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 1007 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28035a1
bl _p_15
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ea1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16
.word 0xd2801c20
.word 0xaa1103e1
bl _p_4

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Numerics_BigInteger_ToByteArray
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToByteArray
System_Numerics_BigInteger_ToByteArray:
.loc 4 1019 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xb9800340
.word 0xb90053a0
.loc 4 1020 0
.word 0x350000e0
.loc 4 1022 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800021
bl _p_27
.word 0x140000e9
.loc 4 1026 0
.word 0xb9005bbf
.loc 4 1028 0
.word 0xf9400757
.loc 4 1029 0
.word 0xaa1703e0
.word 0xb5000180
.loc 4 1031 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x5400006b
.word 0xb90063bf
.word 0x14000003
.word 0xd2801ffe
.word 0xb90063be
.word 0xb98063a0
.word 0x53001c1a
.loc 4 1032 0
.word 0xb98053b6
.loc 4 1033 0
.word 0x14000035
.loc 4 1034 0
.word 0xb98053a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000481
.loc 4 1036 0
.word 0xd2801ffa
.word 0x14000004
.loc 4 1051 0
.word 0xb9805ba0
.word 0x11000400
.word 0xb9005ba0
.loc 4 1049 0
.word 0xb9805ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x34fffe60
.loc 4 1054 0
.word 0xb9801ae0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540018a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a2003f6
.loc 4 1055 0
.word 0xb9801ae0
.word 0x51000400
.word 0xb9805ba1
.word 0x6b01001f
.word 0x540001e1
.loc 4 1059 0
.word 0x110006d6
.loc 4 1061 0
.word 0x1400000d
.loc 4 1065 0
.word 0xd280001a
.loc 4 1066 0
.word 0xb9801ae0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001629
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400016
.loc 4 1071 0
.word 0x53187ec0
.word 0x53001c01
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1a001f
.word 0x54000060
.loc 4 1073 0
.word 0xd2800074
.loc 4 1074 0
.word 0x14000013
.loc 4 1075 0
.word 0x53107ec0
.word 0x53001c01
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1a001f
.word 0x54000060
.loc 4 1077 0
.word 0xd2800054
.loc 4 1078 0
.word 0x1400000b
.loc 4 1079 0
.word 0x53087ec0
.word 0x53001c01
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1a001f
.word 0x54000060
.loc 4 1081 0
.word 0xd2800034
.loc 4 1082 0
.word 0x14000003
.loc 4 1085 0
.word 0x53001ed5
.loc 4 1086 0
.word 0xd2800014
.loc 4 1090 0
.word 0xd280101e
.word 0xa1e02a0
.word 0xd280101e
.word 0xa1e0341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f5
.loc 4 1092 0
.word 0xd2800013
.loc 4 1093 0
.word 0xb5000237
.loc 4 1095 0
.word 0x11000680
.word 0xb90063a0
.word 0x35000075
.word 0xb9006bbf
.word 0x14000003
.word 0xd280003e
.word 0xb9006bbe
.word 0xb98063a0
.word 0xb9806ba1
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_27
.word 0xf9003ba0
.loc 4 1097 0
.word 0x14000054
.loc 4 1100 0
.word 0xb9801ae0
.word 0xd2800021
.word 0x6b010001
.word 0x10000011
.word 0x54000ee6
.word 0xd2800080
bl _p_34
.word 0x93407c00
.word 0x2b140000
.word 0x10000011
.word 0x54000e26
.word 0xd2800021
.word 0x2b010000
.word 0x10000011
.word 0x54000da6
.word 0xb90063a0
.word 0x35000075
.word 0xb9006bbf
.word 0x14000003
.word 0xd280003e
.word 0xb9006bbe
.word 0xb98063a0
.word 0xb9806ba1
.word 0x2b010001
.word 0x10000011
.word 0x54000c46

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_27
.word 0xf9003ba0
.loc 4 1102 0
.word 0xd2800019
.word 0x1400002f
.loc 4 1104 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0xb9007ba0
.loc 4 1105 0
.word 0xb98053a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000141
.loc 4 1107 0
.word 0xb9407ba0
.word 0x2a2003e0
.word 0xb9007ba0
.loc 4 1108 0
.word 0xb9805ba0
.word 0x6b00033f
.word 0x5400008c
.loc 4 1110 0
.word 0xb9407ba0
.word 0x11000400
.word 0xb9007ba0
.loc 4 1113 0
.word 0xd2800018
.word 0x14000011
.loc 4 1115 0
.word 0xaa1303e0
.word 0x11000673
.word 0x93407c01
.word 0xf9403ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0x8b010000
.word 0x91008000
.word 0xb9407ba1
.word 0x39000001
.loc 4 1116 0
.word 0xb9407ba0
.word 0x53087c00
.word 0xb9007ba0
.loc 4 1113 0
.word 0x11000718
.word 0xd280009e
.word 0x6b1e031f
.word 0x54fffdcb
.loc 4 1102 0
.word 0x11000739
.word 0xb9801ae0
.word 0x51000400
.word 0x6b00033f
.word 0x54fff9eb
.loc 4 1120 0
.word 0xd2800019
.word 0x1400000e
.loc 4 1122 0
.word 0xaa1303e0
.word 0x11000673
.word 0x93407c01
.word 0xf9403ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0x8b010000
.word 0x91008000
.word 0x39000016
.loc 4 1123 0
.word 0x53087ed6
.loc 4 1120 0
.word 0x11000739
.word 0x6b14033f
.word 0x54fffe4d
.loc 4 1125 0
.word 0x34000195
.loc 4 1127 0
.word 0xf9403ba0
.word 0xb9801801
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0x8b010000
.word 0x91008000
.word 0x3900001a
.loc 4 1129 0
.word 0xf9403ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4
.word 0xd2801f00
.word 0xaa1103e1
bl _p_4

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Numerics_BigInteger_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString
System_Numerics_BigInteger_ToString:
.loc 4 1181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
bl _p_35
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_string_System_IFormatProvider
System_Numerics_BigInteger_ToString_string_System_IFormatProvider:
.loc 4 1196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
bl _p_37
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
bl _p_36
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Numerics_BigInteger_Add_uint___int_uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Add_uint___int_uint___int
System_Numerics_BigInteger_Add_uint___int_uint___int:
.loc 4 1201 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xeb1f02ff
.word 0x9a9f17f6
.loc 4 1202 0
.word 0xeb1f033f
.word 0x9a9f17f5
.loc 4 1204 0
.word 0xa1502c0
.word 0x34000180
.loc 4 1206 0
.word 0x93407f00
.word 0xb9804ba1
.word 0x93407c21
.word 0x8b010000
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_38
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400004b
.loc 4 1209 0
.word 0x34000276
.loc 4 1211 0
.word 0x131f7f01
.word 0x4a010300
.word 0x4b010001
.word 0xaa1903e0
bl _p_39
.word 0xaa0003e1
.loc 4 1212 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_40
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x14000038
.loc 4 1215 0
.word 0x34000295
.loc 4 1217 0
.word 0xb9804ba0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010001
.word 0xaa1703e0
bl _p_39
.word 0xaa0003e1
.loc 4 1218 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_40
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000024
.loc 4 1221 0
.word 0xb9801ae0
.word 0xb9801b21
.word 0x6b01001f
.word 0x5400022a
.loc 4 1223 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_41
.word 0xaa0003e1
.loc 4 1224 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_40
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0x14000010
.loc 4 1228 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_41
.word 0xaa0003e1
.loc 4 1229 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_40
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 4 1238 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9006fa0
.word 0xb980d3a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9401fa1
.word 0xf90067a1
.word 0xb980c3a1
.word 0x6b1f003f
.word 0x9a9fa7e1
.word 0x6b01001f
.word 0x540003a0
.loc 4 1239 0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf94013a1
.word 0xf90053a1
.word 0xf94017a1
.word 0xf90057a1
.word 0xb980a3a1
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9401fa2
.word 0xf9004fa2
.word 0xf9404fa2
.word 0xf9401ba3
.word 0xf90043a3
.word 0xf9401fa3
.word 0xf90047a3
.word 0xb98083a3
.word 0x4b0303e3
.word 0x910043a4
.word 0xf90073a4
bl _p_42
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400001b
.loc 4 1240 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf90033a1
.word 0xf94017a1
.word 0xf90037a1
.word 0xb98063a1
.word 0xf9401ba2
.word 0xf9002ba2
.word 0xf9401fa2
.word 0xf9002fa2
.word 0xf9402fa2
.word 0xf9401ba3
.word 0xf90023a3
.word 0xf9401fa3
.word 0xf90027a3
.word 0xb98043a3
.word 0x910043a4
.word 0xf90073a4
bl _p_43
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Numerics_BigInteger_Subtract_uint___int_uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Subtract_uint___int_uint___int
System_Numerics_BigInteger_Subtract_uint___int_uint___int:
.loc 4 1245 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3
.word 0xeb1f02ff
.word 0x9a9f17f6
.loc 4 1246 0
.word 0xeb1f033f
.word 0x9a9f17f5
.loc 4 1248 0
.word 0xa1502c0
.word 0x34000180
.loc 4 1250 0
.word 0x93407f00
.word 0xb9804ba1
.word 0x93407c21
.word 0xcb010000
.word 0x9100e3a1
.word 0xf9004ba1
bl _p_38
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000051
.loc 4 1253 0
.word 0x340002b6
.loc 4 1255 0
.word 0x131f7f01
.word 0x4a010300
.word 0x4b010001
.word 0xaa1903e0
bl _p_44
.word 0xaa0003e1
.loc 4 1256 0
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_40
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x1400003c
.loc 4 1259 0
.word 0x34000295
.loc 4 1261 0
.word 0xb9804ba0
.word 0x131f7c01
.word 0x4a010000
.word 0x4b010001
.word 0xaa1703e0
bl _p_44
.word 0xaa0003e1
.loc 4 1262 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_40
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x14000028
.loc 4 1265 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_45
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400026a
.loc 4 1267 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_46
.word 0xaa0003e1
.loc 4 1268 0
.word 0x6b1f031f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_40
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0x14000010
.loc 4 1272 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_46
.word 0xaa0003e1
.loc 4 1273 0
.word 0x6b1f031f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_40
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_int
System_Numerics_BigInteger_op_Implicit_int:
.loc 4 1301 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb98023a1
bl _p_47
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_long
System_Numerics_BigInteger_op_Implicit_long:
.loc 4 1312 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf94013a1
bl _p_48
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger:
.loc 4 1698 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xb98053a0
.word 0x4b0003e2
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c3a1
.word 0xb90033a2
.word 0xf9001fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 4 1722 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9006fa0
.word 0xb980d3a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9401fa1
.word 0xf90067a1
.word 0xb980c3a1
.word 0x6b1f003f
.word 0x9a9fa7e1
.word 0x6b01001f
.word 0x540003a0
.loc 4 1723 0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf94013a1
.word 0xf90053a1
.word 0xf94017a1
.word 0xf90057a1
.word 0xb980a3a1
.word 0xf9401ba2
.word 0xf9004ba2
.word 0xf9401fa2
.word 0xf9004fa2
.word 0xf9404fa2
.word 0xf9401ba3
.word 0xf90043a3
.word 0xf9401fa3
.word 0xf90047a3
.word 0xb98083a3
.word 0x4b0303e3
.word 0x910043a4
.word 0xf90073a4
bl _p_43
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400001b
.loc 4 1724 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf90033a1
.word 0xf94017a1
.word 0xf90037a1
.word 0xb98063a1
.word 0xf9401ba2
.word 0xf9002ba2
.word 0xf9401fa2
.word 0xf9002fa2
.word 0xf9402fa2
.word 0xf9401ba3
.word 0xf90023a3
.word 0xf9401fa3
.word 0xf90027a3
.word 0xb98043a3
.word 0x910043a4
.word 0xf90073a4
bl _p_42
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 4 1732 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9401ba0
.word 0xf90123a0
.word 0xf9401fa0
.word 0xf90127a0
.word 0xf94127a0
.word 0xeb1f001f
.word 0x9a9f17fa
.loc 4 1733 0
.word 0xf94023a0
.word 0xf9011ba0
.word 0xf94027a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xeb1f001f
.word 0x9a9f17f9
.loc 4 1735 0
.word 0xa190340
.word 0x340002a0
.loc 4 1737 0
.word 0xf9401ba0
.word 0xf90113a0
.word 0xf9401fa0
.word 0xf90117a0
.word 0xb98223a0
.word 0x93407c00
.word 0xf94023a1
.word 0xf9010ba1
.word 0xf94027a1
.word 0xf9010fa1
.word 0xb98213a1
.word 0x93407c21
.word 0x9b017c00
.word 0x910083a1
.word 0xf9012ba1
bl _p_38
.word 0xf9412bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x140000d6
.loc 4 1740 0
.word 0x3400053a
.loc 4 1742 0
.word 0xf94023a0
.word 0xf90103a0
.word 0xf94027a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9401ba1
.word 0xf900fba1
.word 0xf9401fa1
.word 0xf900ffa1
.word 0xb981f3a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900f3a0
.word 0xf9401fa0
.word 0xf900f7a0
.loc 4 1743 0
.word 0xb981e3a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf94023a2
.word 0xf900eba2
.word 0xf94027a2
.word 0xf900efa2
.word 0xb981d3a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x910703a0
bl _p_40
.word 0xf940e3a0
.word 0xf90013a0
.word 0xf940e7a0
.word 0xf90017a0
.word 0x140000ad
.loc 4 1746 0
.word 0x34000539
.loc 4 1748 0
.word 0xf9401ba0
.word 0xf900dba0
.word 0xf9401fa0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf94023a1
.word 0xf900d3a1
.word 0xf94027a1
.word 0xf900d7a1
.word 0xb981a3a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_49
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf900cba0
.word 0xf9401fa0
.word 0xf900cfa0
.loc 4 1749 0
.word 0xb98193a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf94023a2
.word 0xf900c3a2
.word 0xf94027a2
.word 0xf900c7a2
.word 0xb98183a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3a0
bl _p_40
.word 0xf940bba0
.word 0xf90013a0
.word 0xf940bfa0
.word 0xf90017a0
.word 0x14000084
.loc 4 1752 0
.word 0xf9401ba0
.word 0xf900b3a0
.word 0xf9401fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf94023a1
.word 0xf900aba1
.word 0xf94027a1
.word 0xf900afa1
.word 0xf940afa1
.word 0xeb01001f
.word 0x54000421
.loc 4 1754 0
.word 0xf9401ba0
.word 0xf900a3a0
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf940a7a0
bl _p_50
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9009ba0
.word 0xf9401fa0
.word 0xf9009fa0
.loc 4 1755 0
.word 0xb98133a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf94023a2
.word 0xf90093a2
.word 0xf94027a2
.word 0xf90097a2
.word 0xb98123a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
bl _p_40
.word 0xf9408ba0
.word 0xf90013a0
.word 0xf9408fa0
.word 0xf90017a0
.word 0x14000058
.loc 4 1758 0
.word 0xf9401ba0
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xb9801800
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf94027a1
.word 0xf9007fa1
.word 0xf9407fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x540004ca
.loc 4 1760 0
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9401ba1
.word 0xf9006ba1
.word 0xf9401fa1
.word 0xf9006fa1
.word 0xf9406fa1
bl _p_51
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf90067a0
.loc 4 1761 0
.word 0xb980c3a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf94023a2
.word 0xf9005ba2
.word 0xf94027a2
.word 0xf9005fa2
.word 0xb980b3a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
bl _p_40
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0x14000025
.loc 4 1765 0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf94023a1
.word 0xf90043a1
.word 0xf94027a1
.word 0xf90047a1
.word 0xf94047a1
bl _p_51
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.loc 4 1766 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf94023a2
.word 0xf90033a2
.word 0xf94027a2
.word 0xf90037a2
.word 0xb98063a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_40
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 4 1775 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9401ba0
.word 0xf900a3a0
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x9a9f17fa
.loc 4 1776 0
.word 0xf94023a0
.word 0xf9009ba0
.word 0xf94027a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x9a9f17f9
.loc 4 1778 0
.word 0xa190340
.word 0x34000640
.loc 4 1780 0
.word 0xf9401ba0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf90097a0
.word 0xb98123a0
.word 0xf94023a1
.word 0xf9008ba1
.word 0xf94027a1
.word 0xf9008fa1
.word 0xb98113a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54001340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001140
.word 0xf100003f
.word 0x10000011
.word 0x54001140
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000f60
.word 0x1ac10c00
.word 0x910083a1
.word 0xf900aba1
bl _p_52
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400006d
.loc 4 1783 0
.word 0x3400013a
.loc 4 1787 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000064
.loc 4 1790 0
.word 0x34000539
.loc 4 1792 0
.word 0xf9401ba0
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94023a1
.word 0xf9007ba1
.word 0xf94027a1
.word 0xf9007fa1
.word 0xb980f3a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_53
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf90077a0
.loc 4 1793 0
.word 0xb980e3a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf94023a2
.word 0xf9006ba2
.word 0xf94027a2
.word 0xf9006fa2
.word 0xb980d3a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
bl _p_40
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0x1400003b
.loc 4 1796 0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb9801800
.word 0xf94023a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf94057a1
.word 0xb9801821
.word 0x6b01001f
.word 0x5400012a
.loc 4 1798 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x14000025
.loc 4 1802 0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf94023a1
.word 0xf90043a1
.word 0xf94027a1
.word 0xf90047a1
.word 0xf94047a1
bl _p_54
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.loc 4 1803 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xf94023a2
.word 0xf90033a2
.word 0xf94027a2
.word 0xf90037a2
.word 0xb98063a2
.word 0x6b1f005f
.word 0x9a9fa7e2
.word 0x4a020002
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_40
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_4
.word 0xd2801500
.word 0xaa1103e1
bl _p_4

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 4 1812 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x9a9f17fa
.loc 4 1813 0
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94027a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x9a9f17f9
.loc 4 1815 0
.word 0xa190340
.word 0x34000660
.loc 4 1817 0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9007fa0
.word 0xb980f3a0
.word 0xf94023a1
.word 0xf90073a1
.word 0xf94027a1
.word 0xf90077a1
.word 0xb980e3a1
.word 0x6b1f003f
.word 0x10000011
.word 0x54001160
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000f60
.word 0xf100003f
.word 0x10000011
.word 0x54000f60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d80
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x910083a1
.word 0xf90093a1
bl _p_52
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400005d
.loc 4 1820 0
.word 0x340000da
.loc 4 1824 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x14000057
.loc 4 1827 0
.word 0x340004f9
.loc 4 1829 0
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf94023a1
.word 0xf90063a1
.word 0xf94027a1
.word 0xf90067a1
.word 0xb980c3a1
.word 0x131f7c22
.word 0x4a020021
.word 0x4b020021
bl _p_55
.word 0xaa0003fa
.loc 4 1830 0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xb980b3a0
.word 0x6b1f001f
.word 0x5400006b
.word 0x2a1a03fa
.word 0x14000007
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0x2a1a03e1
.word 0x9b017c1a
.word 0x910083a0
.word 0xf90093a0
.word 0xaa1a03e0
bl _p_38
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000030
.loc 4 1833 0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xb9801800
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf94027a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x540000ca
.loc 4 1835 0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x1400001d
.loc 4 1837 0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf94027a1
.word 0xf9003fa1
.word 0xf9403fa1
bl _p_56
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.loc 4 1838 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x9a9fa7e2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_40
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_4
.word 0xd2801500
.word 0xaa1103e1
bl _p_4

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long:
.loc 4 1872 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_57
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long:
.loc 4 1882 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_57
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long:
.loc 4 1897 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_58
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetDiffLength_uint___uint___int
System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
.loc 4 2038 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb9802bb7
.word 0x14000017
.loc 4 2040 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000060
.loc 4 2041 0
.word 0x110006e0
.word 0x14000007
.loc 4 2038 0
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fffcca
.loc 4 2043 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Numerics_BigInteger__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__cctor
System_Numerics_BigInteger__cctor:
.loc 4 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800021
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540010a9
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900203e
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf90047a0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xd2800021
bl _p_47
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 31 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
bl _p_47
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf94013a1
.word 0xf9000001
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 32 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_47
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Add_uint___uint
System_Numerics_BigIntegerCalculator_Add_uint___uint:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.AddSub.cs"
.loc 5 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f8
.loc 5 23 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000749
.word 0xb9402320
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0x8b01001a
.loc 5 24 0
.word 0xaa1a03e0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000629
.word 0xb9002300
.loc 5 25 0
.word 0x9360ff57
.loc 5 27 0
.word 0xd2800036
.word 0x14000018
.loc 5 29 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b17001a
.loc 5 30 0
.word 0xaa1a03e1
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 31 0
.word 0x9360ff57
.loc 5 27 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffceb
.loc 5 33 0
.word 0xb9801b20
.word 0xaa1703e1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 35 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Add_uint___uint__
System_Numerics_BigIntegerCalculator_Add_uint___uint__:
.loc 5 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f8
.loc 5 50 0
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.word 0xf9401fb6
.word 0xf9401fa0
.word 0xb4000060
.word 0xb9801ac0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008016
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b000300
.word 0x91008015
.loc 5 52 0
.word 0xb9801b21
.word 0xf9401fa0
.word 0xb9801803
.word 0xb9801b05
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_59
.word 0xd2800000
.word 0x2a0003f7
.word 0xd2800000
.word 0x2a0003f6
.word 0xd2800000
.word 0x2a0003f5
.loc 5 57 0
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_30:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int:
.loc 5 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90027a5
.word 0xd2800015
.loc 5 76 0
.word 0xd2800014
.word 0x14000017
.loc 5 80 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140000
.word 0x93407ea1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010301
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010014
.loc 5 81 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000340
.word 0xaa1403e1
.word 0xb9000001
.loc 5 82 0
.word 0x9360fe94
.loc 5 78 0
.word 0x110006b5
.word 0x6b1902bf
.word 0x54fffd2b
.word 0x14000010
.loc 5 86 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140019
.loc 5 87 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000340
.word 0xaa1903e1
.word 0xb9000001
.loc 5 88 0
.word 0x9360ff34
.loc 5 84 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe0b
.loc 5 90 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000340
.word 0xaa1403e1
.word 0xb9000001
.loc 5 91 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int
System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int:
.loc 5 105 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.loc 5 106 0
.word 0xd2800015
.word 0x14000017
.loc 5 110 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b150000
.word 0x93407ec1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010321
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010015
.loc 5 111 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000001
.loc 5 112 0
.word 0x9360feb5
.loc 5 108 0
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffd2b
.word 0x14000010
.loc 5 116 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b15001a
.loc 5 117 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb9000001
.loc 5 118 0
.word 0x9360ff55
.loc 5 114 0
.word 0x110006d6
.word 0xb4000075
.word 0x6b1802df
.word 0x54fffdeb
.loc 5 122 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Subtract_uint___uint
System_Numerics_BigIntegerCalculator_Subtract_uint___uint:
.loc 5 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f8
.loc 5 136 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e9
.word 0xb9402320
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0xcb01001a
.loc 5 137 0
.word 0xaa1a03e0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c9
.word 0xb9002300
.loc 5 138 0
.word 0x9360ff57
.loc 5 140 0
.word 0xd2800036
.word 0x14000018
.loc 5 142 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b17001a
.loc 5 143 0
.word 0xaa1a03e1
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000229
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 144 0
.word 0x9360ff57
.loc 5 140 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffceb
.loc 5 147 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_33:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Subtract_uint___uint__
System_Numerics_BigIntegerCalculator_Subtract_uint___uint__:
.loc 5 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xb9801b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f8
.loc 5 163 0
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.word 0xf9401fb6
.word 0xf9401fa0
.word 0xb4000060
.word 0xb9801ac0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008016
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f5
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008015
.loc 5 165 0
.word 0xb9801b21
.word 0xf9401fa0
.word 0xb9801803
.word 0xb9801b05
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_60
.word 0xd2800000
.word 0x2a0003f7
.word 0xd2800000
.word 0x2a0003f6
.word 0xd2800000
.word 0x2a0003f5
.loc 5 170 0
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_34:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int:
.loc 5 189 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90027a5
.word 0xd2800015
.loc 5 190 0
.word 0xd2800014
.word 0x14000017
.loc 5 194 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140000
.word 0x93407ea1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010301
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010014
.loc 5 195 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000340
.word 0xaa1403e1
.word 0xb9000001
.loc 5 196 0
.word 0x9360fe94
.loc 5 192 0
.word 0x110006b5
.word 0x6b1902bf
.word 0x54fffd2b
.word 0x14000010
.loc 5 200 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002c0
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140019
.loc 5 201 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000340
.word 0xaa1903e1
.word 0xb9000001
.loc 5 202 0
.word 0x9360ff34
.loc 5 198 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe0b
.loc 5 206 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Compare_uint___uint__
System_Numerics_BigIntegerCalculator_Compare_uint___uint__:
.loc 5 245 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400008a
.loc 5 246 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400003b
.loc 5 247 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400006d
.loc 5 248 0
.word 0xd2800020
.word 0x14000035
.loc 5 250 0
.word 0xb9801b20
.word 0x51000418
.word 0x1400002f
.loc 5 252 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.loc 5 253 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400001b
.loc 5 254 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000069
.loc 5 255 0
.word 0xd2800020
.word 0x14000005
.loc 5 250 0
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffa2a
.loc 5 258 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_36:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint___uint
System_Numerics_BigIntegerCalculator_Divide_uint___uint:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.DivRem.cs"
.loc 6 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f8
.loc 6 46 0
.word 0xd2800017
.loc 6 47 0
.word 0xb9801b20
.word 0x51000416
.word 0x14000024
.loc 6 49 0
.word 0xd3607ee0
.word 0x93407ec1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010001
.loc 6 50 0
.word 0xaa0103e0
.word 0x2a1a03e2
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e0
.word 0xf100005f
.word 0x10000011
.word 0x54000380
.word 0x9ac20837
.loc 6 51 0
.word 0xaa1703e2
.word 0x93407ec1
.word 0xb9801b03
.word 0xeb01007f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9000022
.loc 6 52 0
.word 0x2a1a03e1
.word 0x9b017ee1
.word 0xcb010017
.loc 6 47 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffb8a
.loc 6 55 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4
.word 0xd2801500
.word 0xaa1103e1
bl _p_4

Lme_37:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Remainder_uint___uint
System_Numerics_BigIntegerCalculator_Remainder_uint___uint:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 6 66 0
.word 0xb9801b20
.word 0x51000417
.word 0x14000017
.loc 6 68 0
.word 0xd3607f00
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010000
.loc 6 69 0
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540001e0
.word 0xf100003f
.word 0x10000011
.word 0x54000180
.word 0x9ac1081e
.word 0x9b0183d8
.loc 6 66 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x54fffd2a
.loc 6 72 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_4
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_38:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint___uint__
System_Numerics_BigIntegerCalculator_Divide_uint___uint__:
.loc 6 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_61
.word 0xf90017a0
.loc 6 119 0
.word 0xf9400fa0
.word 0xb9801800
.word 0xb9801b41
.word 0x4b010000
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003e5
.word 0xf94017a1
.loc 6 121 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801822
.word 0xeb00005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef400
.word 0x8b000020
.word 0x91008000
.word 0xd2800002
.word 0x93407c42
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020342
.word 0x91008042
.word 0xd2800003
.word 0x93407c63
.word 0xb98018a4
.word 0xeb03009f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef463
.word 0x8b0300a3
.word 0x91008064
.loc 6 123 0
.word 0xb9801821
.word 0xb9801b43
.word 0xf90013a5
.word 0xb98018a5
bl _p_62
.word 0xf94013a0
.loc 6 128 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_39:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Remainder_uint___uint__
System_Numerics_BigIntegerCalculator_Remainder_uint___uint__:
.loc 6 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_61
.word 0xaa0003e1
.loc 6 146 0
.word 0xaa0103e0
.word 0xd2800002
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000329
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xd2800002
.word 0x93407c42
.word 0xf9400fa3
.word 0xb9801864
.word 0xeb02009f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef442
.word 0x8b020062
.word 0x91008042
.loc 6 148 0
.word 0xf90013a1
.word 0xb9801821
.word 0xb9801863
.word 0xd2800004
.word 0x2a0403e4
.word 0xd2800005
bl _p_62
.word 0xf94013a0
.loc 6 153 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int:
.loc 6 172 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xb9805ba0
.word 0x51000401
.word 0x93407c21
.word 0xd2800082
.word 0x9b027c22
.word 0xf9402ba1
.word 0x8b020021
.word 0xb9400034
.loc 6 173 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800013
.word 0x14000009
.word 0xb9805ba0
.word 0x51000800
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c01
.word 0xf9402ba0
.word 0x8b010000
.word 0xb9400013
.word 0xb90073b3
.loc 6 176 0
.word 0xaa1403e0
bl _p_63
.word 0x93407c00
.word 0xaa0003fa
.loc 6 177 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xb9007ba0
.loc 6 180 0
.word 0x6b1f035f
.word 0x5400042d
.loc 6 182 0
.word 0xb9805ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800013
.word 0x14000009
.word 0xb9805ba0
.word 0x51000c00
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c01
.word 0xf9402ba0
.word 0x8b010000
.word 0xb9400013
.word 0xaa1303f9
.loc 6 184 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x1ac02282
.word 0xb9807ba1
.word 0xd28003fe
.word 0xa1e0023
.word 0xb94073a0
.word 0x1ac32403
.word 0x2a030054
.loc 6 185 0
.word 0xd28003fe
.word 0xa1e0342
.word 0x1ac22000
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12661
.word 0x2a010000
.word 0xb90073a0
.loc 6 190 0
.word 0xaa1603f9
.word 0x14000089
.loc 6 192 0
.word 0xb9805ba0
.word 0x4b000320
.word 0xb90083a0
.loc 6 193 0
.word 0x6b16033f
.word 0x5400006b
.word 0xd2800013
.word 0x14000006
.word 0x93407f20
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002a0
.word 0xb9400013
.word 0xaa1303f8
.loc 6 195 0
.word 0x2a1303e0
.word 0xd3607c00
.word 0x51000721
.word 0x93407c21
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010000
.word 0xf90047a0
.loc 6 196 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800013
.word 0x14000007
.word 0x51000b20
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002a0
.word 0xb9400013
.word 0xaa1303f7
.loc 6 199 0
.word 0x6b1f035f
.word 0x540003ed
.loc 6 201 0
.word 0xd280005e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800013
.word 0x14000007
.word 0x51000f20
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002a0
.word 0xb9400013
.word 0xb90093b3
.loc 6 203 0
.word 0xd28007fe
.word 0xa1e0341
.word 0xf94047a0
.word 0x9ac12000
.word 0xb9807ba1
.word 0xd28003fe
.word 0xa1e0022
.word 0x1ac226e2
.word 0x2a0203e2
.word 0xaa020000
.word 0xf90047a0
.loc 6 204 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x1ac022e0
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12661
.word 0x2a010017
.loc 6 209 0
.word 0x2a1403e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000960
.word 0xf94047a0
.word 0xf100003f
.word 0x10000011
.word 0x540008e0
.word 0x9ac10813
.loc 6 210 0
.word 0xaa1303e0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x540000a9
.loc 6 211 0
.word 0xd29ffff3
.word 0xf2bffff3
.word 0x14000002
.loc 6 215 0
.word 0xd1000673
.loc 6 214 0
.word 0xaa1303e0
.word 0xf94047a1
.word 0xaa1703e2
.word 0xaa1403e3
.word 0xb94073a4
bl _p_64
.word 0x53001c00
.word 0x35ffff00
.loc 6 217 0
.word 0xeb1f027f
.word 0x540002e9
.loc 6 220 0
.word 0xb98083a1
.word 0x93407c20
.word 0xd2800082
.word 0x9b027c00
.word 0x8b0002a0
.word 0x4b0102c1
.word 0xf9402ba2
.word 0xb9805ba3
.word 0xaa1303e4
bl _p_65
.loc 6 222 0
.word 0x6b18001f
.word 0x54000160
.loc 6 227 0
.word 0xb98083a1
.word 0x93407c20
.word 0xd2800082
.word 0x9b027c00
.word 0x8b0002a0
.word 0x4b0102c1
.word 0xf9402ba2
.word 0xb9805ba3
bl _p_66
.loc 6 229 0
.word 0xd1000673
.loc 6 236 0
.word 0xb9806ba0
.word 0x34000120
.loc 6 237 0
.word 0xb98083a0
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c01
.word 0xf94033a0
.word 0x8b010000
.word 0xaa1303e1
.word 0xb9000001
.loc 6 238 0
.word 0x6b16033f
.word 0x540000ca
.loc 6 239 0
.word 0x93407f20
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002a0
.word 0xb900001f
.loc 6 190 0
.word 0x51000739
.word 0xb9805ba0
.word 0x6b00033f
.word 0x54ffeeca
.loc 6 241 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_4

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int
System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int:
.loc 6 253 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800017
.loc 6 255 0
.word 0xd2800016
.word 0x14000017
.loc 6 257 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000300
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b170000
.word 0x93407ec1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010321
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010017
.loc 6 258 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000300
.word 0xaa1703e1
.word 0xb9000001
.loc 6 259 0
.word 0xd360fef7
.loc 6 255 0
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffd2b
.loc 6 262 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong
System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong:
.loc 6 278 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xf90027a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800016
.loc 6 280 0
.word 0xd2800015
.word 0x14000020
.loc 6 282 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000300
.word 0xb9400000
.word 0x2a0003e0
.word 0x9b1a7c00
.word 0x8b0002d6
.loc 6 283 0
.word 0xaa1603e0
.word 0xaa0003f4
.loc 6 284 0
.word 0xd360fed6
.loc 6 285 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9400000
.word 0x6b14001f
.word 0x54000042
.loc 6 286 0
.word 0x910006d6
.loc 6 287 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0x93407ea1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102e1
.word 0xb9400021
.word 0x4b140021
.word 0xb9000001
.loc 6 280 0
.word 0x110006b5
.word 0x6b1902bf
.word 0x54fffc0b
.loc 6 290 0
.word 0xaa1603e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint
System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint:
.loc 6 303 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x2a1903e0
.word 0xf94013a1
.word 0x9b017c19
.loc 6 304 0
.word 0x2a1a03e0
.word 0x9b017c1a
.loc 6 306 0
.word 0xd360ff40
.word 0x8b000339
.loc 6 307 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0x8a00035a
.loc 6 309 0
.word 0xf94017a0
.word 0xeb00033f
.word 0x54000062
.loc 6 310 0
.word 0xd2800000
.word 0x14000013
.loc 6 311 0
.word 0xf94017a0
.word 0xeb00033f
.word 0x54000069
.loc 6 312 0
.word 0xd2800020
.word 0x1400000e
.loc 6 314 0
.word 0xb94033a0
.word 0x2a0003e0
.word 0xeb00035f
.word 0x54000062
.loc 6 315 0
.word 0xd2800000
.word 0x14000008
.loc 6 316 0
.word 0xb94033a0
.word 0x2a0003e0
.word 0xeb00035f
.word 0x54000069
.loc 6 317 0
.word 0xd2800020
.word 0x14000002
.loc 6 319 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_CreateCopy_uint__
System_Numerics_BigIntegerCalculator_CreateCopy_uint__:
.loc 6 327 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801801

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003e2
.loc 6 328 0
.word 0xb9801844
.word 0xf9400ba0
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800003
bl _p_30
.word 0xf94013a0
.loc 6 329 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_LeadingZeros_uint
System_Numerics_BigIntegerCalculator_LeadingZeros_uint:
.loc 6 334 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3500007a
.loc 6 335 0
.word 0xd2800400
.word 0x14000020
.loc 6 337 0
.word 0xd2800019
.loc 6 338 0
.word 0x929ffffe
.word 0xf2bffffe
.word 0xa1e0340
.word 0x35000060
.loc 6 340 0
.word 0x11004339
.loc 6 341 0
.word 0x53103f5a
.loc 6 343 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x35000060
.loc 6 345 0
.word 0x11002339
.loc 6 346 0
.word 0x53185f5a
.loc 6 348 0
.word 0x929ffffe
.word 0xf2be001e
.word 0xa1e0340
.word 0x35000060
.loc 6 350 0
.word 0x11001339
.loc 6 351 0
.word 0x531c6f5a
.loc 6 353 0
.word 0x929ffffe
.word 0xf2b8001e
.word 0xa1e0340
.word 0x35000060
.loc 6 355 0
.word 0x11000b39
.loc 6 356 0
.word 0x531e775a
.loc 6 358 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0340
.word 0x35000040
.loc 6 360 0
.word 0x11000739
.loc 6 363 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Square_uint__
System_Numerics_BigIntegerCalculator_Square_uint__:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigIntegerCalculator.SquMul.cs"
.loc 7 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9801b40
.word 0xb9801b41
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f9
.loc 7 22 0
.word 0xaa1a03f8
.word 0xb400007a
.word 0xb9801b00
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37ef400
.word 0x8b000300
.word 0x91008018
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.loc 7 24 0
.word 0xb9801b41
.word 0xb9801b23
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_67
.word 0xd2800000
.word 0x2a0003f8
.word 0xd2800000
.word 0x2a0003f7
.loc 7 28 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_41:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int:
.loc 7 51 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xb9800000
.word 0x6b00031f
.word 0x5400098a
.loc 7 65 0
.word 0xd280001a
.word 0x14000047
.loc 7 67 0
.word 0xd2800016
.loc 7 68 0
.word 0xd2800015
.word 0x14000023
.loc 7 70 0
.word 0xb150340
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b160014
.loc 7 71 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f41
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102e1
.word 0xb9400021
.word 0x2a0103e1
.word 0x9b017c16
.loc 7 72 0
.word 0xb150340
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xd37ffac1
.word 0x8b010281
.word 0xaa0103e1
.word 0xb9000001
.loc 7 73 0
.word 0xd341fe80
.word 0x8b0002c0
.word 0xd35ffc16
.loc 7 68 0
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffbab
.loc 7 75 0
.word 0x93407f40
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f41
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102e1
.word 0xb9400021
.word 0x2a0103e1
.word 0x9b017c00
.word 0x8b160015
.loc 7 76 0
.word 0xb1a0340
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xaa1503e1
.word 0xb9000001
.loc 7 77 0
.word 0xb1a0340
.word 0x11000400
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xd360fea1
.word 0xaa0103e1
.word 0xb9000001
.loc 7 65 0
.word 0x1100075a
.word 0x6b18035f
.word 0x54fff72b
.word 0x140000d5
.loc 7 94 0
.word 0x13017f16
.loc 7 95 0
.word 0xaa1603e0
.word 0x531f7815
.loc 7 98 0
.word 0xaa1703f4
.loc 7 99 0
.word 0xaa1603f3
.loc 7 100 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xf9002fa0
.loc 7 101 0
.word 0x4b16031a
.loc 7 104 0
.word 0xaa1903f8
.loc 7 105 0
.word 0xb90063b5
.loc 7 106 0
.word 0x93407ea0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xf90037a0
.loc 7 107 0
.word 0xb98053a0
.word 0x4b150000
.word 0xb90073a0
.loc 7 110 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1503e3
bl _p_67
.loc 7 114 0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xf94037a2
.word 0xb98073a3
bl _p_67
.loc 7 117 0
.word 0x11000757
.loc 7 118 0
.word 0xaa1703e0
.word 0xb170015
.loc 7 120 0
.word 0xaa1503e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xb9800021
.word 0x6b01001f
.word 0x54000a8a
.loc 7 122 0
.word 0x2a1703e0
.word 0xd2800081
.word 0x93407c21
bl _p_19
.word 0xf90043a0
.word 0xf94043a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94043a0
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.loc 7 123 0
.word 0x2a1503e0
.word 0xd2800081
.word 0x93407c21
bl _p_19
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb5000060
.word 0xf90053bf
.word 0x14000011
.word 0xf9404fa0
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
.word 0x910003e0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004fa0
.loc 7 126 0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf94043a4
.word 0xaa1703e5
bl _p_59
.loc 7 131 0
.word 0xf94043a0
.word 0xaa1703e1
.word 0xf94053a2
.word 0xaa1503e3
bl _p_67
.loc 7 133 0
.word 0xf94037a0
.word 0xb98073a1
.word 0xaa1803e2
.word 0xb98063a3
.word 0xf94053a4
.word 0xaa1503e5
bl _p_68
.loc 7 138 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb98053a1
.word 0x4b160021
.word 0xf94053a2
.word 0xaa1503e3
bl _p_69
.loc 7 139 0
.word 0x14000059
.loc 7 142 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1703e1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xb4000080
.word 0xf9403fa0
.word 0xb9801800
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90043a0
.word 0x1400000c
.word 0xd2800000
.word 0x93407c01
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90043a0
.loc 7 143 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1503e1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xb4000080
.word 0xf94047a0
.word 0xb9801800
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9004ba0
.word 0x1400000c
.word 0xd2800000
.word 0x93407c01
.word 0xf94047a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9004ba0
.loc 7 146 0
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf94043a4
.word 0xaa1703e5
bl _p_59
.loc 7 151 0
.word 0xf94043a0
.word 0xaa1703e1
.word 0xf9404ba2
.word 0xaa1503e3
bl _p_67
.loc 7 153 0
.word 0xf94037a0
.word 0xb98073a1
.word 0xaa1803e2
.word 0xb98063a3
.word 0xf9404ba4
.word 0xaa1503e5
bl _p_68
.loc 7 158 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb98053a1
.word 0x4b160021
.word 0xf9404ba2
.word 0xaa1503e3
bl _p_69
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90043a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9004ba0
.loc 7 162 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_42:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Multiply_uint___uint
System_Numerics_BigIntegerCalculator_Multiply_uint___uint:
.loc 7 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 7 174 0
.word 0xd2800017
.loc 7 175 0
.word 0xb9801b20
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f6
.word 0x1400001a
.loc 7 179 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0x9b017c00
.word 0x8b170015
.loc 7 180 0
.word 0xaa1503e1
.word 0x93407f00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 7 181 0
.word 0xd360feb7
.loc 7 177 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffcab
.loc 7 183 0
.word 0xaa1703e1
.word 0x93407f00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 7 185 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_43:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Multiply_uint___uint__
System_Numerics_BigIntegerCalculator_Multiply_uint___uint__:
.loc 7 198 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0xb9801b41
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_27
.word 0xaa0003f8
.loc 7 200 0
.word 0xaa1903f7
.word 0xb4000079
.word 0xb9801ae0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f7
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008017
.word 0xaa1a03f6
.word 0xb400007a
.word 0xb9801ac0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008016
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f5
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008015
.loc 7 202 0
.word 0xb9801b21
.word 0xb9801b43
.word 0xb9801b05
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_70
.word 0xd2800000
.word 0x2a0003f7
.word 0xd2800000
.word 0x2a0003f6
.word 0xd2800000
.word 0x2a0003f5
.loc 7 207 0
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_44:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int:
.loc 7 232 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9800000
.word 0x6b00031f
.word 0x5400064a
.loc 7 241 0
.word 0xd280001a
.word 0x1400002d
.loc 7 243 0
.word 0xd2800014
.loc 7 244 0
.word 0xd2800013
.word 0x14000020
.loc 7 246 0
.word 0xb130340
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b140000
.word 0x93407e61
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0x93407f42
.word 0xd2800083
.word 0x9b037c42
.word 0x8b0202e2
.word 0xb9400042
.word 0x2a0203e2
.word 0x9b027c21
.word 0x8b010014
.loc 7 248 0
.word 0xb130340
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xaa1403e1
.word 0xb9000001
.loc 7 249 0
.word 0xd360fe94
.loc 7 244 0
.word 0x11000673
.word 0x6b16027f
.word 0x54fffc0b
.loc 7 251 0
.word 0xb160340
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xaa1403e1
.word 0xb9000001
.loc 7 241 0
.word 0x1100075a
.word 0x6b18035f
.word 0x54fffa6b
.word 0x1400012e
.loc 7 268 0
.word 0x13017f14
.loc 7 269 0
.word 0xaa1403e0
.word 0x531f7813
.loc 7 272 0
.word 0xf9002fb5
.loc 7 273 0
.word 0xb90063b4
.loc 7 274 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002a0
.word 0xf90037a0
.loc 7 275 0
.word 0x4b1402da
.loc 7 278 0
.word 0xaa1703f6
.loc 7 279 0
.word 0xb90073b4
.loc 7 280 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002e0
.word 0xf9003fa0
.loc 7 281 0
.word 0x4b140300
.word 0xb90083a0
.loc 7 284 0
.word 0xaa1903f8
.loc 7 285 0
.word 0xb9008bb3
.loc 7 286 0
.word 0x93407e60
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xf9004ba0
.loc 7 287 0
.word 0xb98053a0
.word 0x4b130000
.word 0xb9009ba0
.loc 7 290 0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xaa1403e3
.word 0xaa1903e4
.word 0xaa1303e5
bl _p_70
.loc 7 295 0
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf9403fa2
.word 0xb98083a3
.word 0xf9404ba4
.word 0xb9809ba5
bl _p_70
.loc 7 299 0
.word 0x11000757
.loc 7 300 0
.word 0xb98083a0
.word 0x11000415
.loc 7 301 0
.word 0xb1502f3
.loc 7 303 0
.word 0xaa1303e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xb9800021
.word 0x6b01001f
.word 0x54000f0a
.loc 7 305 0
.word 0x2a1703e0
.word 0xd2800081
.word 0x93407c21
bl _p_19
.word 0xf90057a0
.word 0xf94057a0
.word 0xb5000060
.word 0xf9005fbf
.word 0x14000011
.word 0xf94057a0
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
.word 0x910003e0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.loc 7 306 0
.word 0x2a1503e0
.word 0xd2800081
.word 0x93407c21
bl _p_19
.word 0xf90067a0
.word 0xf94067a0
.word 0xb5000060
.word 0xf9006bbf
.word 0x14000011
.word 0xf94067a0
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
.word 0x910003e0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90067a0
.loc 7 307 0
.word 0x2a1303e0
.word 0xd2800081
.word 0x93407c21
bl _p_19
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb5000060
.word 0xf90073bf
.word 0x14000011
.word 0xf9406fa0
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
.word 0x910003e0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9006fa0
.loc 7 310 0
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf9402fa2
.word 0xb98063a3
.word 0xf94057a4
.word 0xaa1703e5
bl _p_59
.loc 7 315 0
.word 0xf9403fa0
.word 0xb98083a1
.word 0xaa1603e2
.word 0xb98073a3
.word 0xf94067a4
.word 0xaa1503e5
bl _p_59
.loc 7 320 0
.word 0xf94057a0
.word 0xaa1703e1
.word 0xf94067a2
.word 0xaa1503e3
.word 0xf94073a4
.word 0xaa1303e5
bl _p_70
.loc 7 323 0
.word 0xf9404ba0
.word 0xb9809ba1
.word 0xaa1803e2
.word 0xb9808ba3
.word 0xf94073a4
.word 0xaa1303e5
bl _p_68
.loc 7 328 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb98053a1
.word 0x4b140021
.word 0xf94073a2
.word 0xaa1303e3
bl _p_69
.loc 7 329 0
.word 0x14000080
.loc 7 332 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1703e1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90053a1
.word 0xb4000080
.word 0xf94053a0
.word 0xb9801800
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90057a0
.word 0x1400000c
.word 0xd2800000
.word 0x93407c01
.word 0xf94053a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90057a0
.loc 7 333 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1503e1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xb4000080
.word 0xf9405ba0
.word 0xb9801800
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9005fa0
.word 0x1400000c
.word 0xd2800000
.word 0x93407c01
.word 0xf9405ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9005fa0
.loc 7 334 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1303e1
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90063a1
.word 0xb4000080
.word 0xf94063a0
.word 0xb9801800
.word 0x350000a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90067a0
.word 0x1400000c
.word 0xd2800000
.word 0x93407c01
.word 0xf94063a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf90067a0
.loc 7 337 0
.word 0xf94037a0
.word 0xaa1a03e1
.word 0xf9402fa2
.word 0xb98063a3
.word 0xf94057a4
.word 0xaa1703e5
bl _p_59
.loc 7 342 0
.word 0xf9403fa0
.word 0xb98083a1
.word 0xaa1603e2
.word 0xb98073a3
.word 0xf9405fa4
.word 0xaa1503e5
bl _p_59
.loc 7 347 0
.word 0xf94057a0
.word 0xaa1703e1
.word 0xf9405fa2
.word 0xaa1503e3
.word 0xf94067a4
.word 0xaa1303e5
bl _p_70
.loc 7 350 0
.word 0xf9404ba0
.word 0xb9809ba1
.word 0xaa1803e2
.word 0xb9808ba3
.word 0xf94067a4
.word 0xaa1303e5
bl _p_68
.loc 7 355 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb98053a1
.word 0x4b140021
.word 0xf94067a2
.word 0xaa1303e3
bl _p_69
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90057a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9005fa0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90067a0
.loc 7 359 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_45:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int
System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int:
.loc 7 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xd2800014
.loc 7 380 0
.word 0xd2800013
.word 0x1400001e
.loc 7 384 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b130000
.word 0x93407e81
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010000
.word 0x93407e81
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102e1
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010013
.loc 7 385 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xaa1303e1
.word 0xb9000001
.loc 7 386 0
.word 0x9360fe73
.loc 7 382 0
.word 0x11000694
.word 0x6b18029f
.word 0x54fffc4b
.word 0x14000017
.loc 7 390 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b130000
.word 0x93407e81
.word 0xd2800082
.word 0x9b027c21
.word 0x8b0102a1
.word 0xb9400021
.word 0x2a0103e1
.word 0xcb010018
.loc 7 391 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xaa1803e1
.word 0xb9000001
.loc 7 392 0
.word 0x9360ff13
.loc 7 388 0
.word 0x11000694
.word 0x6b16029f
.word 0x54fffd2b
.word 0x14000010
.loc 7 396 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xb9400000
.word 0x2a0003e0
.word 0x8b130018
.loc 7 397 0
.word 0x93407e80
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000320
.word 0xaa1803e1
.word 0xb9000001
.loc 7 398 0
.word 0x9360ff13
.loc 7 394 0
.word 0x11000694
.word 0xb4000073
.word 0x6b1a029f
.word 0x54fffdeb
.loc 7 400 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerCalculator__cctor
System_Numerics_BigIntegerCalculator__cctor:
.loc 7 229 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd280041e
.word 0xb900001e
.loc 7 32 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd280041e
.word 0xb900001e
.loc 7 33 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd280201e
.word 0xb900001e
.loc 7 211 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd280041e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/BigNumber.cs"
.loc 8 457 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 8 458 0
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x34000078
.loc 8 460 0
.word 0xd2800a40
.word 0x1400007c
.loc 8 463 0
.word 0xd2800018
.loc 8 464 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402817
.loc 8 465 0
.word 0xaa1703e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e02ff
.word 0x54000ceb
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x54000c8c
.loc 8 467 0
.word 0x11000718
.loc 8 468 0
.word 0x92800016
.word 0xf2bffff6
.loc 8 470 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540009ca
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400086b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400070c
.loc 8 472 0
.word 0xaa1803e0
.word 0x11000718
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x5100c016
.word 0x14000013
.loc 8 475 0
.word 0xd280015e
.word 0x1b1e7ec0
.word 0xaa1803e1
.word 0x11000718
.word 0x93407c21
.word 0xb9801322
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x5100c021
.word 0xb010016
.loc 8 476 0
.word 0xaa1603e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400034a
.loc 8 473 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540002ea
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400018b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffacd
.loc 8 480 0
.word 0xb9801320
.word 0x6b00031f
.word 0x5400014a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x350000a0
.loc 8 482 0
.word 0xf9401ba0
.word 0xb9000016
.loc 8 483 0
.word 0xaa1703e0
.word 0x14000002
.loc 8 486 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_48:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
.loc 8 491 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0x3901a3bf

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800601
bl _p_5
.word 0xf9005ba0
bl _p_71
.word 0xf9405ba0
.word 0xaa0003f7
.loc 8 492 0
.word 0x910103a0
bl _p_72
.word 0xaa0003f6
.loc 8 494 0
.word 0xb9801ac0
.word 0x51000415
.loc 8 496 0
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400078d
.loc 8 501 0
.word 0xd2800014
.loc 8 502 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x3901a3a0
.loc 8 503 0
.word 0x3941a3a0
.word 0xd2801efe
.word 0x6b1e001f
.word 0x540000ad
.loc 8 505 0
.word 0x3941a3a0
.word 0x5103c000
.word 0x3901a3a0
.loc 8 506 0
.word 0xd2800034
.loc 8 508 0
.word 0x3941a3a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x2a140000
.word 0x34000480
.loc 8 512 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x79002058
bl _p_74
.word 0xaa0003f4
.loc 8 513 0
.word 0x9101a3a0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_75
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.loc 8 514 0
.word 0x510006b5
.loc 8 517 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x5400060d
.loc 8 519 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x79002058
bl _p_74
.word 0xaa0003f4
.word 0x14000011
.loc 8 522 0
.word 0xaa1503e0
.word 0x510006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_75
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_9
.loc 8 520 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fffdac
.loc 8 525 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x5400054d
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x6b01001f
.word 0x5400046d
.loc 8 528 0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xb9805ba0
.word 0xaa1703fa
.word 0xd2800016
.word 0x6b1f001f
.word 0x5400018a
.word 0xd2800f1e
.word 0x6b1e031f
.word 0x540000a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #792]
.word 0x14000008

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #800]
.word 0x14000004

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #808]
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x4b010003
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_76
.loc 8 530 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_49:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
.loc 8 536 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xf90033a3
.word 0xb900dbbf
.word 0xb900e3bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xb900dbbf
.loc 8 537 0
.word 0x910363a1
.word 0xaa1903e0
bl _p_77
.word 0x53003c18
.loc 8 538 0
.word 0xaa1803e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e031f
.word 0x54000101
.loc 8 539 0
.word 0xb980dba3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xf94033a4
bl _p_78
.word 0x14000210
.loc 8 541 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000220
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540001c0
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54000160
.word 0xd280089e
.word 0x6b1e031f
.word 0x54000100
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.loc 8 543 0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb5000820
.loc 8 545 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000140
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540000e0
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x54000541
.loc 8 547 0
.word 0xb980dba0
.word 0x6b1f001f
.word 0x5400048d
.loc 8 548 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf900d7a0
.word 0x910363a0
.word 0xf900dba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf940dba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
bl _p_79
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xf940d7a1
bl _p_74
.word 0xaa0003f9
.word 0x14000004
.loc 8 550 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x25, [x16, #824]
.loc 8 552 0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xb980bba0
.word 0xb900e3a0
.word 0x910383a0
.word 0xaa1903e1
.word 0xf94033a2
bl _p_80
.word 0x140001b5
.loc 8 560 0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb9801818
.loc 8 564 0
.word 0xaa1803e0
.word 0xd2800141
bl _p_34
.word 0x93407c00
.word 0xd291c721
.word 0xf2a71c61
.word 0x93407c00
.word 0x9b017c00
.word 0x9361fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x540035a6
.word 0xaa0003f7
.loc 8 565 0
.word 0x14000014
.word 0xf9008fa0
.word 0xf9408fa0
.loc 8 566 0
.word 0xf90077a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
bl _p_15
.word 0xf900d7a0
.word 0xf94077a0
.word 0xf900dba0
.word 0xd2801740
bl _p_81
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf900d3a0
bl _p_82
.word 0xf940d3a0
bl _p_16
.loc 8 567 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xaa1703e1
bl _p_27
.word 0xaa0003f7
.loc 8 568 0
.word 0xd2800015
.loc 8 570 0
.word 0xaa1803f4
.word 0x14000066
.loc 8 572 0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002fe9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400018
.loc 8 573 0
.word 0xd2800013
.word 0x1400002d
.loc 8 576 0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002e89
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a1803e1
.word 0xaa010018
.loc 8 577 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d40
.word 0xf100001f
.word 0x10000011
.word 0x54002ce0
.word 0x9ac00b1e
.word 0x9b00e3c0
.word 0xaa0003e1
.word 0x93407e60
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54002b89
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 8 578 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ac0
.word 0xf100001f
.word 0x10000011
.word 0x54002a60
.word 0x9ac00b00
.word 0xaa0003f8
.loc 8 573 0
.word 0x11000673
.word 0x6b15027f
.word 0x54fffa6b
.loc 8 580 0
.word 0x340004f8
.loc 8 582 0
.word 0xaa1503e0
.word 0x110006b5
.word 0xd2994001
.word 0xf2a77341
.word 0xf100003f
.word 0x10000011
.word 0x540028c0
.word 0x1ac10b1e
.word 0x1b01e3c1
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54002789
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 8 583 0
.word 0xd297d060
.word 0xf2a25c00
.word 0x2a1803e1
.word 0x9b007c20
.word 0xd360fc00
.word 0x8b010000
.word 0xd35efc18
.loc 8 584 0
.word 0xaa1803e0
.word 0x34000180
.loc 8 585 0
.word 0xaa1503e0
.word 0x110006b5
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002509
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.loc 8 570 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0x6b1f001f
.word 0x54fff2ea
.loc 8 593 0
.word 0xaa1503e0
.word 0xd2800121
bl _p_34
.word 0x93407c00
.word 0xaa0003f8
.loc 8 594 0
.word 0x14000014
.word 0xf90093a0
.word 0xf94093a0
.loc 8 595 0
.word 0xf9007ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
bl _p_15
.word 0xf900d7a0
.word 0xf9407ba0
.word 0xf900dba0
.word 0xd2801740
bl _p_81
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf900d3a0
bl _p_82
.word 0xf940d3a0
bl _p_16
.loc 8 597 0
.word 0x34000576
.loc 8 599 0
.word 0xb980dba0
.word 0x6b1f001f
.word 0x540000ad
.word 0xb980dba0
.word 0x6b18001f
.word 0x5400004d
.loc 8 600 0
.word 0xb980dbb8
.loc 8 601 0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xb9808ba0
.word 0x6b1f001f
.word 0x540003aa
.loc 8 606 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x2b000300
.word 0x10000011
.word 0x54001ec6
.word 0xaa0003f8
.loc 8 607 0
.word 0x14000014
.word 0xf90097a0
.word 0xf94097a0
.loc 8 608 0
.word 0xf9007fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
bl _p_15
.word 0xf900d7a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xd2801740
bl _p_81
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf900d3a0
bl _p_82
.word 0xf940d3a0
bl _p_16
.loc 8 618 0
.word 0xd2800020
.word 0x2b000300
.word 0x10000011
.word 0x54001ba6
.word 0xaa0003f4
.loc 8 619 0
.word 0x14000014
.word 0xf9009ba0
.word 0xf9409ba0
.loc 8 620 0
.word 0xf90083a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
bl _p_15
.word 0xf900d7a0
.word 0xf94083a0
.word 0xf900dba0
.word 0xd2801740
bl _p_81
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf900d3a0
bl _p_82
.word 0xf940d3a0
bl _p_16
.loc 8 622 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa1403e1
bl _p_27
.word 0xaa0003f4
.loc 8 624 0
.word 0xaa1803f3
.loc 8 626 0
.word 0xb9010bbf
.word 0x14000030
.loc 8 628 0
.word 0xb9810ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001669
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0xb90113a0
.loc 8 630 0
.word 0xd280013a
.word 0x1400001b
.loc 8 632 0
.word 0x51000660
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb94113a0
.word 0xd2800142
.word 0xf100005f
.word 0x10000011
.word 0x540014e0
.word 0x1ac2081e
.word 0x1b0283c2
.word 0x1100c042
.word 0x93407c21
.word 0xb9801a83
.word 0xeb01007f
.word 0x10000011
.word 0x54001389
.word 0xd37ff821
.word 0x8b010281
.word 0x91008021
.word 0x79000022
.loc 8 633 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a0003e0
.word 0x9b017c00
.word 0xd363fc00
.word 0xb90113a0
.loc 8 630 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffc4a
.loc 8 626 0
.word 0xb9810ba0
.word 0x11000400
.word 0xb9010ba0
.word 0x510006a1
.word 0xb9810ba0
.word 0x6b01001f
.word 0x54fff9cb
.loc 8 636 0
.word 0x510006a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001009
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb940001a
.word 0x14000019
.loc 8 638 0
.word 0x51000661
.word 0xaa0103e0
.word 0xaa0103f3
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54000ee0
.word 0x1ac10b5e
.word 0x1b01ebc1
.word 0x1100c021
.word 0x93407c00
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000d89
.word 0xd37ff800
.word 0x8b000280
.word 0x91008000
.word 0x79000001
.loc 8 639 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a1a03e0
.word 0x9b017c00
.word 0xd363fc1a
.loc 8 636 0
.word 0x35fffd1a
.loc 8 642 0
.word 0x35000256
.loc 8 645 0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x9a9fa7fa
.loc 8 648 0
.word 0x4b130317
.loc 8 650 0
.word 0xaa1703e1
.word 0xd28003a0
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xf94033a4
.word 0xaa1403e5
.word 0xaa1303e6
bl _p_83
.word 0x14000049
.loc 8 659 0
.word 0x4b13031a
.word 0x14000011
.loc 8 663 0
.word 0x51000661
.word 0xaa0103e0
.word 0xaa0103f3
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ff800
.word 0x8b000280
.word 0x91008000
.word 0xd280061e
.word 0x7900001e
.loc 8 664 0
.word 0xb980dba0
.word 0x51000400
.word 0xb900dba0
.loc 8 660 0
.word 0xb980dba0
.word 0x6b1f001f
.word 0x5400008d
.word 0xb980dba0
.word 0x6b1a001f
.word 0x54fffd6c
.loc 8 666 0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x540004aa
.loc 8 668 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401801
.loc 8 669 0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x5100041a
.word 0x14000019
.loc 8 670 0
.word 0x51000661
.word 0xaa0103e0
.word 0xaa0103f3
.word 0xf94033a1
.word 0xf940003e
.word 0xf9401822
.word 0x93407f41
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x93407c00
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ff800
.word 0x8b000280
.word 0x91008000
.word 0x79000001
.loc 8 669 0
.word 0x5100075a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54fffcac
.loc 8 672 0
.word 0x4b130303
.word 0xd2800000
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_84
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4
.word 0xd2801500
.word 0xaa1103e1
bl _p_4
.word 0xd2801f00
.word 0xaa1103e1
bl _p_4

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Runtime.Numerics/src/System/Numerics/NumericsHelpers.cs"
.loc 9 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb400099a
.word 0xb9801b40
.word 0x34000940
.loc 9 117 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000949
.word 0xb9402340
.word 0x2a2003e0
.word 0x11000400
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000869
.word 0xb9002340
.loc 9 119 0
.word 0xd2800039
.word 0x14000016
.loc 9 123 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e0
.word 0x11000401
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000609
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 9 121 0
.word 0x11000739
.word 0x51000720
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x35000320
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffbcb
.word 0x14000015
.loc 9 128 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e1
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 9 126 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffd4b
.loc 9 131 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_4

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_MakeUlong_uint_uint
System_Numerics_NumericsHelpers_MakeUlong_uint_uint:
.loc 9 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a0
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9401ba1
.word 0x2a0103e1
.word 0xaa010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_Abs_int
System_Numerics_NumericsHelpers_Abs_int:
.loc 9 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x131f7c01
.loc 9 143 0
.word 0x4a010000
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_uint_uint
System_Numerics_NumericsHelpers_CombineHash_uint_uint:
.loc 9 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9401ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_int_int
System_Numerics_NumericsHelpers_CombineHash_int_int:
.loc 9 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_83:
add x0, x0, 16
b wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xb9801002
.word 0xf9400fa0
.word 0xb9000002
.word 0x91001021
.word 0x91001000
.word 0xb9800022
.word 0xb9000002
.word 0x91001021
.word 0x91001000
.word 0x39400022
.word 0xb9000002
.word 0x91002021
.word 0x91002000
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object
wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0x91004358
.word 0xb9800320
.word 0xb9000300
.word 0x9100133a
.word 0x91001318
.word 0xb9800340
.word 0xb9000300
.word 0x9100135a
.word 0x91001318
.word 0xaa1a03f9
.word 0xf90017b8
.word 0xb9800340
.word 0xaa1803fa
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x39000358
.word 0x9100233a
.word 0xf94017a0
.word 0x91002018
.word 0xf9400340
.word 0xf9000300
.word 0x9100235a
.word 0x91002318
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_4

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_INT_T_INT____int
System_Array_Resize_T_INT_T_INT____int:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/corert/Array.Portable.cs"
.loc 10 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400078b
.loc 10 58 0
.word 0xf9400338
.loc 10 59 0
.word 0xaa1803e0
.word 0xb5000220
.loc 10 61 0
.word 0xf9401ba0
bl _p_85
.word 0xaa1a03e1
bl _p_27
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 62 0
.word 0x14000024
.loc 10 65 0
.word 0xb9801b00
.word 0x6b1a001f
.word 0x54000420
.loc 10 67 0
.word 0xf9401ba0
bl _p_85
.word 0xaa1a03e1
bl _p_27
.word 0xaa0003f7
.loc 10 68 0
.word 0xb9801b00
.word 0xf9001fb8
.word 0xb90043bf
.word 0xf90027b7
.word 0xb90053bf
.word 0x6b1a001f
.word 0x5400006c
.word 0xb9801b18
.word 0x14000002
.word 0xaa1a03f8
.word 0xf9401fa0
.word 0xb98043a1
.word 0xf94027a2
.word 0xb98053a3
.word 0xaa1803e4
bl _p_30
.loc 10 69 0
.word 0xf9000337
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 71 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 10 56 0
.word 0xd299e8c0
bl _p_86
.word 0xf90033a0
.word 0xd2853480
bl _p_86
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_55:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int
bl System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int
bl System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_
bl System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool
bl System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
bl System_Globalization_FormatProvider_Number_wcslen_char_
bl System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string
bl System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
bl System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char
bl System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool
bl System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool
bl System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
bl System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int
bl System_Globalization_FormatProvider_Number_FindSection_string_int
bl System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo
bl System_Globalization_FormatProvider_Number__cctor
bl System_Globalization_FormatProvider_Number_NumberBuffer_get_digits
bl System_Numerics_BigInteger__ctor_int
bl System_Numerics_BigInteger__ctor_long
bl System_Numerics_BigInteger__ctor_byte__
bl System_Numerics_BigInteger__ctor_int_uint__
bl System_Numerics_BigInteger__ctor_uint___bool
bl System_Numerics_BigInteger_GetHashCode
bl System_Numerics_BigInteger_Equals_object
bl System_Numerics_BigInteger_Equals_long
bl System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_long
bl System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_object
bl System_Numerics_BigInteger_ToByteArray
bl System_Numerics_BigInteger_ToString
bl System_Numerics_BigInteger_ToString_string_System_IFormatProvider
bl System_Numerics_BigInteger_Add_uint___int_uint___int
bl System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_Subtract_uint___int_uint___int
bl System_Numerics_BigInteger_op_Implicit_int
bl System_Numerics_BigInteger_op_Implicit_long
bl System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
bl System_Numerics_BigInteger__cctor
bl System_Numerics_BigIntegerCalculator_Add_uint___uint
bl System_Numerics_BigIntegerCalculator_Add_uint___uint__
bl System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator_Subtract_uint___uint
bl System_Numerics_BigIntegerCalculator_Subtract_uint___uint__
bl System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator_Compare_uint___uint__
bl System_Numerics_BigIntegerCalculator_Divide_uint___uint
bl System_Numerics_BigIntegerCalculator_Remainder_uint___uint
bl System_Numerics_BigIntegerCalculator_Divide_uint___uint__
bl System_Numerics_BigIntegerCalculator_Remainder_uint___uint__
bl System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong
bl System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint
bl System_Numerics_BigIntegerCalculator_CreateCopy_uint__
bl System_Numerics_BigIntegerCalculator_LeadingZeros_uint
bl System_Numerics_BigIntegerCalculator_Square_uint__
bl System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator_Multiply_uint___uint
bl System_Numerics_BigIntegerCalculator_Multiply_uint___uint__
bl System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int
bl System_Numerics_BigIntegerCalculator__cctor
bl System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
bl System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
bl System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
bl System_Numerics_NumericsHelpers_MakeUlong_uint_uint
bl System_Numerics_NumericsHelpers_Abs_int
bl System_Numerics_NumericsHelpers_CombineHash_uint_uint
bl System_Numerics_NumericsHelpers_CombineHash_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object
bl System_Array_Resize_T_INT_T_INT____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 16,17,18,19,20,21,22,23
	.long 24,25,26,27,28,29,30,31
	.long 32,33,34,35,36,37,38,39
	.long 40,41,42,43,44,45,46,83
	.long 84
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
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
bl ut_83
bl ut_84

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,20,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,68,154,25,26,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,68,152,4,153,3,32,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,148,70,149,69,68,150,68
	.byte 151,67,68,152,66,153,65,68,154,64,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150
	.byte 12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,34,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154
	.byte 19,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,32,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10,23,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,34,12,31,0,68,14,192,3,157,56,158,55
	.byte 68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48,154,47,14,12,31,0,68,14,224,2,157
	.byte 44,158,43,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,34,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,26,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,68,154,2,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.byte 21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,19,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,153,14,154,13,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,19,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,68,154,7,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,27,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,14,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,84,14,240,4,157,78,158,77
	.byte 68,13,29,68,153,76,154,75,19,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43,19,12,31,0
	.byte 68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151
	.byte 4,152,3,68,153,2,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,26,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148
	.byte 8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149
	.byte 6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,34,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154
	.byte 11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,34,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,34,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,33,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0
	.byte 68,14,16,157,2,158,1,68,13,29,30,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150
	.byte 20,151,19,68,152,18,68,154,17,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154
	.byte 9

.text
	.align 4
plt:
mono_aot_System_Numerics_plt:
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_
plt_System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_:
_p_1:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1182
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool
plt_System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool:
_p_2:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1184
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo
plt_System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo:
_p_3:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1186
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1188
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1223
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_6:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1231
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int
plt_System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int:
_p_7:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1236
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
plt_System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo:
_p_8:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1238
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_9:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1240
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string
plt_System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string:
_p_10:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1245
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
plt_System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo:
_p_11:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1247
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char
plt_System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char:
_p_12:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1249
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool
plt_System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool:
_p_13:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1251
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
plt_System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo:
_p_14:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1253
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1255
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1275
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_CurrencyGroupSizes
plt_System_Globalization_NumberFormatInfo_get_CurrencyGroupSizes:
_p_17:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1303
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_18:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1308
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_19:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1313
	.no_dead_strip plt_System_Text_StringBuilder_Append_char__int
plt_System_Text_StringBuilder_Append_char__int:
_p_20:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1334
	.no_dead_strip plt_System_Text_StringBuilder_Append_char_int
plt_System_Text_StringBuilder_Append_char_int:
_p_21:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1339
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_NumberGroupSizes
plt_System_Globalization_NumberFormatInfo_get_NumberGroupSizes:
_p_22:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1344
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool
plt_System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool:
_p_23:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1349
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int
plt_System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int:
_p_24:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1351
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_PercentGroupSizes
plt_System_Globalization_NumberFormatInfo_get_PercentGroupSizes:
_p_25:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1353
	.no_dead_strip plt_System_Globalization_FormatProvider_Number_FindSection_string_int
plt_System_Globalization_FormatProvider_Number_FindSection_string_int:
_p_26:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1358
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1360
	.no_dead_strip plt_System_Array_Resize_int_int____int
plt_System_Array_Resize_int_int____int:
_p_28:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1368
	.no_dead_strip plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
_p_29:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1380
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_30:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1382
	.no_dead_strip plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
_p_31:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1387
	.no_dead_strip plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int
plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
_p_32:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1389
	.no_dead_strip plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
_p_33:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1391
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_34:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1393
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_CurrentInfo
plt_System_Globalization_NumberFormatInfo_get_CurrentInfo:
_p_35:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1414
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
_p_36:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1419
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_37:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1421
	.no_dead_strip plt_System_Numerics_BigInteger_op_Implicit_long
plt_System_Numerics_BigInteger_op_Implicit_long:
_p_38:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1426
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Add_uint___uint
plt_System_Numerics_BigIntegerCalculator_Add_uint___uint:
_p_39:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1428
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_uint___bool
plt_System_Numerics_BigInteger__ctor_uint___bool:
_p_40:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1430
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Add_uint___uint__
plt_System_Numerics_BigIntegerCalculator_Add_uint___uint__:
_p_41:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1432
	.no_dead_strip plt_System_Numerics_BigInteger_Add_uint___int_uint___int
plt_System_Numerics_BigInteger_Add_uint___int_uint___int:
_p_42:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1434
	.no_dead_strip plt_System_Numerics_BigInteger_Subtract_uint___int_uint___int
plt_System_Numerics_BigInteger_Subtract_uint___int_uint___int:
_p_43:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1436
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Subtract_uint___uint
plt_System_Numerics_BigIntegerCalculator_Subtract_uint___uint:
_p_44:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1438
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Compare_uint___uint__
plt_System_Numerics_BigIntegerCalculator_Compare_uint___uint__:
_p_45:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1440
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Subtract_uint___uint__
plt_System_Numerics_BigIntegerCalculator_Subtract_uint___uint__:
_p_46:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1442
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_int
plt_System_Numerics_BigInteger__ctor_int:
_p_47:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1444
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_long
plt_System_Numerics_BigInteger__ctor_long:
_p_48:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1446
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Multiply_uint___uint
plt_System_Numerics_BigIntegerCalculator_Multiply_uint___uint:
_p_49:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1448
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Square_uint__
plt_System_Numerics_BigIntegerCalculator_Square_uint__:
_p_50:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1450
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Multiply_uint___uint__
plt_System_Numerics_BigIntegerCalculator_Multiply_uint___uint__:
_p_51:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1452
	.no_dead_strip plt_System_Numerics_BigInteger_op_Implicit_int
plt_System_Numerics_BigInteger_op_Implicit_int:
_p_52:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1454
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Divide_uint___uint
plt_System_Numerics_BigIntegerCalculator_Divide_uint___uint:
_p_53:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1456
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Divide_uint___uint__
plt_System_Numerics_BigIntegerCalculator_Divide_uint___uint__:
_p_54:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1458
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Remainder_uint___uint
plt_System_Numerics_BigIntegerCalculator_Remainder_uint___uint:
_p_55:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1460
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Remainder_uint___uint__
plt_System_Numerics_BigIntegerCalculator_Remainder_uint___uint__:
_p_56:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1462
	.no_dead_strip plt_System_Numerics_BigInteger_CompareTo_long
plt_System_Numerics_BigInteger_CompareTo_long:
_p_57:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1464
	.no_dead_strip plt_System_Numerics_BigInteger_Equals_long
plt_System_Numerics_BigInteger_Equals_long:
_p_58:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1466
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int:
_p_59:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1468
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int:
_p_60:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1470
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_CreateCopy_uint__
plt_System_Numerics_BigIntegerCalculator_CreateCopy_uint__:
_p_61:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1472
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int:
_p_62:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1474
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_LeadingZeros_uint
plt_System_Numerics_BigIntegerCalculator_LeadingZeros_uint:
_p_63:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1476
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint
plt_System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint:
_p_64:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1478
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong
plt_System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong:
_p_65:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1480
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int:
_p_66:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1482
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int:
_p_67:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1484
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int:
_p_68:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1486
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int:
_p_69:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1488
	.no_dead_strip plt_System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int
plt_System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int:
_p_70:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1490
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_71:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1492
	.no_dead_strip plt_System_Numerics_BigInteger_ToByteArray
plt_System_Numerics_BigInteger_ToByteArray:
_p_72:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1497
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_73:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1499
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_74:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1525
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_75:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1530
	.no_dead_strip plt_System_Text_StringBuilder_Insert_int_string_int
plt_System_Text_StringBuilder_Insert_int_string_int:
_p_76:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1535
	.no_dead_strip plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
_p_77:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1540
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
_p_78:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1542
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_79:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1544
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_80:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1549
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_81:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1554
	.no_dead_strip plt_System_FormatException__ctor_string_System_Exception
plt_System_FormatException__ctor_string_System_Exception:
_p_82:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1584
	.no_dead_strip plt_System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int
plt_System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int:
_p_83:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1589
	.no_dead_strip plt_string__ctor_char___int_int
plt_string__ctor_char___int_int:
_p_84:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1591
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_85:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1615
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_86:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1625
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Numerics_got, 1544
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
	.asciz "9BCCA31A-F33F-48FF-A805-B9EAC665DD1B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Numerics"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_System_Numerics_got
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

	.long 106,1544,87,86,66,391195135,0,22112
	.long 128,8,8,10,0,25,23096,976
	.long 784,320,0,568,752,408,0,272
	.long 128,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 160,110,240,26,239,92,12,222,245,194,255,24,212,223,180,137
	.globl _mono_aot_module_System_Numerics_info
	.align 3
_mono_aot_module_System_Numerics_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_4:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM22=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM40=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "System.Globalization.FormatProvider:FormatBigInteger"
	.asciz "System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int"

	.byte 1,18
	.quad System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "precision"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,32,3
	.asciz "scale"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,40,3
	.asciz "sign"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,48,3
	.asciz "format"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,56,3
	.asciz "numberFormatInfo"

LDIFF_SYM68=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,192,0,3
	.asciz "digits"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,200,0,3
	.asciz "startIndex"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,208,0,11
	.asciz "maxDigits"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,141,208,1,11
	.asciz "fmt"

LDIFF_SYM72=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,99,11
	.asciz "overrideDigits"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 3,141,216,1,11
	.asciz "numberBuffer"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde0_end - Lfde0_start
	.long LDIFF_SYM76
Lfde0_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int

LDIFF_SYM77=Lme_0 - System_Globalization_FormatProvider_FormatBigInteger_int_int_bool_string_System_Globalization_NumberFormatInfo_char___int
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,68,154,25
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM79=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:Int32ToDecChars"
	.asciz "System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int"

	.byte 2,0
	.quad System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM85=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "digits"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde1_end - Lfde1_start
	.long LDIFF_SYM88
Lfde1_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int

LDIFF_SYM89=Lme_1 - System_Globalization_FormatProvider_Number_Int32ToDecChars_char__int__uint_int
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:ParseFormatSpecifier"
	.asciz "System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_"

	.byte 2,252,4
	.quad System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,3
	.asciz "digits"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,48,11
	.asciz "pFormat"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,11
	.asciz "ch"

LDIFF_SYM95=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde2_end - Lfde2_start
	.long LDIFF_SYM97
Lfde2_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_

LDIFF_SYM98=Lme_2 - System_Globalization_FormatProvider_Number_ParseFormatSpecifier_string_int_
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM101=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:NumberToString"
	.asciz "System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool"

	.byte 2,165,5
	.quad System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,80,3
	.asciz "format"

LDIFF_SYM109=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,103,3
	.asciz "nMaxDigits"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,3
	.asciz "info"

LDIFF_SYM111=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,105,3
	.asciz "isDecimal"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "nMinDigits"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,101,11
	.asciz "sb"

LDIFF_SYM114=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,102,11
	.asciz "enableRounding"

LDIFF_SYM115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde3_end - Lfde3_start
	.long LDIFF_SYM116
Lfde3_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool

LDIFF_SYM117=Lme_3 - System_Globalization_FormatProvider_Number_NumberToString_System_Globalization_FormatProvider_Number_NumberBuffer_char_int_System_Globalization_NumberFormatInfo_bool
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,148,70,149,69,68,150,68,151,67,68,152,66,153,65,68,154,64
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FormatCurrency"
	.asciz "System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo"

	.byte 2,175,6
	.quad System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM118=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,103,3
	.asciz "number"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,80,3
	.asciz "nMinDigits"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,3
	.asciz "nMaxDigits"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM122=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,102,11
	.asciz "ch"

LDIFF_SYM125=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde4_end - Lfde4_start
	.long LDIFF_SYM126
Lfde4_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo

LDIFF_SYM127=Lme_4 - System_Globalization_FormatProvider_Number_FormatCurrency_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:wcslen"
	.asciz "System_Globalization_FormatProvider_Number_wcslen_char_"

	.byte 2,201,6
	.quad System_Globalization_FormatProvider_Number_wcslen_char_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde5_end - Lfde5_start
	.long LDIFF_SYM130
Lfde5_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_wcslen_char_

LDIFF_SYM131=Lme_5 - System_Globalization_FormatProvider_Number_wcslen_char_
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FormatFixed"
	.asciz "System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string"

	.byte 2,209,6
	.quad System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM132=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,208,0,3
	.asciz "number"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,80,3
	.asciz "nMinDigits"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,3
	.asciz "nMaxDigits"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,232,0,3
	.asciz "info"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,3
	.asciz "groupDigits"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,104,3
	.asciz "sDecimal"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,105,3
	.asciz "sGroup"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "digPos"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,101,11
	.asciz "dig"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,144,1,11
	.asciz "digLength"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,99,11
	.asciz "groupSizeIndex"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,152,1,11
	.asciz "groupSizeCount"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,103,11
	.asciz "groupSizeLen"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,160,1,11
	.asciz "bufferSize"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,168,1,11
	.asciz "groupSeparatorLen"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,141,176,1,11
	.asciz "groupSize"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,184,1,11
	.asciz "tmpBuffer"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,103,11
	.asciz "digitCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,102,11
	.asciz "digStart"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,192,1,11
	.asciz "p"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,200,1,11
	.asciz "i"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,100,11
	.asciz "j"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,102,11
	.asciz "digits"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,11
	.asciz "zeroes"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde6_end - Lfde6_start
	.long LDIFF_SYM157
Lfde6_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string

LDIFF_SYM158=Lme_6 - System_Globalization_FormatProvider_Number_FormatFixed_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_int___string_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FormatNumber"
	.asciz "System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo"

	.byte 2,185,7
	.quad System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM159=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,103,3
	.asciz "number"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,80,3
	.asciz "nMinDigits"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,104,3
	.asciz "nMaxDigits"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM163=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,102,11
	.asciz "ch"

LDIFF_SYM166=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde7_end - Lfde7_start
	.long LDIFF_SYM167
Lfde7_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo

LDIFF_SYM168=Lme_7 - System_Globalization_FormatProvider_Number_FormatNumber_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FormatScientific"
	.asciz "System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char"

	.byte 2,208,7
	.quad System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM169=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,103,3
	.asciz "number"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,80,3
	.asciz "nMinDigits"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,3
	.asciz "nMaxDigits"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,104,3
	.asciz "info"

LDIFF_SYM173=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,3
	.asciz "expChar"

LDIFF_SYM174=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,208,0,11
	.asciz "dig"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde8_end - Lfde8_start
	.long LDIFF_SYM177
Lfde8_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char

LDIFF_SYM178=Lme_8 - System_Globalization_FormatProvider_Number_FormatScientific_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FormatExponent"
	.asciz "System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool"

	.byte 2,224,7
	.quad System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM179=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,101,3
	.asciz "info"

LDIFF_SYM180=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,102,3
	.asciz "value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,103,3
	.asciz "expChar"

LDIFF_SYM182=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,104,3
	.asciz "minDigits"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,3
	.asciz "positiveSign"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,11
	.asciz "digits"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "index"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,192,0,11
	.asciz "i"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde9_end - Lfde9_start
	.long LDIFF_SYM188
Lfde9_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool

LDIFF_SYM189=Lme_9 - System_Globalization_FormatProvider_Number_FormatExponent_System_Text_StringBuilder_System_Globalization_NumberFormatInfo_int_char_int_bool
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FormatGeneral"
	.asciz "System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool"

	.byte 2,247,7
	.quad System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM190=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,102,3
	.asciz "number"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,80,3
	.asciz "nMinDigits"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,3
	.asciz "nMaxDigits"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,103,3
	.asciz "info"

LDIFF_SYM194=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,104,3
	.asciz "expChar"

LDIFF_SYM195=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,141,216,0,3
	.asciz "bSuppressScientific"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "digPos"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,101,11
	.asciz "scientific"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,100,11
	.asciz "dig"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde10_end - Lfde10_start
	.long LDIFF_SYM200
Lfde10_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool

LDIFF_SYM201=Lme_a - System_Globalization_FormatProvider_Number_FormatGeneral_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo_char_bool
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FormatPercent"
	.asciz "System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo"

	.byte 2,166,8
	.quad System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM202=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,103,3
	.asciz "number"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,80,3
	.asciz "nMinDigits"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,104,3
	.asciz "nMaxDigits"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM206=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,102,11
	.asciz "ch"

LDIFF_SYM209=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde11_end - Lfde11_start
	.long LDIFF_SYM210
Lfde11_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo

LDIFF_SYM211=Lme_b - System_Globalization_FormatProvider_Number_FormatPercent_System_Text_StringBuilder_System_Globalization_FormatProvider_Number_NumberBuffer_int_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "_NumberBuffer"

	.byte 40,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "precision"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "scale"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,4,6
	.asciz "sign"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,6
	.asciz "overrideDigits"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "_NumberBuffer"

LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:RoundNumber"
	.asciz "System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int"

	.byte 2,192,8
	.quad System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,3
	.asciz "pos"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "dig"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde12_end - Lfde12_start
	.long LDIFF_SYM224
Lfde12_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int

LDIFF_SYM225=Lme_c - System_Globalization_FormatProvider_Number_RoundNumber_System_Globalization_FormatProvider_Number_NumberBuffer__int
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:FindSection"
	.asciz "System_Globalization_FormatProvider_Number_FindSection_string_int"

	.byte 2,232,8
	.quad System_Globalization_FormatProvider_Number_FindSection_string_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,11
	.asciz "src"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,105,11
	.asciz "ch"

LDIFF_SYM229=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,104,11
	.asciz "pFormat"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM232=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde13_end - Lfde13_start
	.long LDIFF_SYM233
Lfde13_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_FindSection_string_int

LDIFF_SYM234=Lme_d - System_Globalization_FormatProvider_Number_FindSection_string_int
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:NumberToStringFormat"
	.asciz "System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo"

	.byte 2,145,9
	.quad System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,80,3
	.asciz "format"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,216,0,3
	.asciz "info"

LDIFF_SYM237=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,224,0,11
	.asciz "digitCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,100,11
	.asciz "decimalPos"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,99,11
	.asciz "firstDigit"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,168,2,11
	.asciz "lastDigit"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,176,2,11
	.asciz "digPos"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,104,11
	.asciz "scientific"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,184,2,11
	.asciz "thousandPos"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,101,11
	.asciz "thousandCount"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,104,11
	.asciz "thousandSeps"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,192,2,11
	.asciz "scaleAdjust"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,200,2,11
	.asciz "adjust"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,224,2,11
	.asciz "section"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,160,2,11
	.asciz "src"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,208,2,11
	.asciz "dig"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,152,2,11
	.asciz "ch"

LDIFF_SYM252=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,11
	.asciz "thousandsSepPos"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,144,2,11
	.asciz "thousandsSepCtr"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,103,11
	.asciz "sb"

LDIFF_SYM255=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,232,2,11
	.asciz "decimalWritten"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,240,2,11
	.asciz "pFormat"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,216,2,11
	.asciz "V_20"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "pos"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "groupDigits"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "groupSizeIndex"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,102,11
	.asciz "groupTotalSizeCount"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,136,3,11
	.asciz "groupSizeLen"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,144,3,11
	.asciz "groupSize"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,141,152,3,11
	.asciz "totalDigits"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,160,3,11
	.asciz "numDigits"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,101,11
	.asciz "pFormat"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,248,2,11
	.asciz "cur"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,128,3,11
	.asciz "positiveSign"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,101,11
	.asciz "exp"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,136,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde14_end - Lfde14_start
	.long LDIFF_SYM272
Lfde14_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo

LDIFF_SYM273=Lme_e - System_Globalization_FormatProvider_Number_NumberToStringFormat_System_Globalization_FormatProvider_Number_NumberBuffer_string_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number:.cctor"
	.asciz "System_Globalization_FormatProvider_Number__cctor"

	.byte 2,207,4
	.quad System_Globalization_FormatProvider_Number__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde15_end - Lfde15_start
	.long LDIFF_SYM274
Lfde15_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number__cctor

LDIFF_SYM275=Lme_f - System_Globalization_FormatProvider_Number__cctor
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Globalization.FormatProvider/Number/NumberBuffer:get_digits"
	.asciz "System_Globalization_FormatProvider_Number_NumberBuffer_get_digits"

	.byte 3,26
	.quad System_Globalization_FormatProvider_Number_NumberBuffer_get_digits
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde16_end - Lfde16_start
	.long LDIFF_SYM277
Lfde16_start:

	.long 0
	.align 3
	.quad System_Globalization_FormatProvider_Number_NumberBuffer_get_digits

LDIFF_SYM278=Lme_10 - System_Globalization_FormatProvider_Number_NumberBuffer_get_digits
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Numerics_BigInteger"

	.byte 32,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_sign"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_bits"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,0,7
	.asciz "System_Numerics_BigInteger"

LDIFF_SYM282=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int"

	.byte 4,36
	.quad System_Numerics_BigInteger__ctor_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde17_end - Lfde17_start
	.long LDIFF_SYM287
Lfde17_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int

LDIFF_SYM288=Lme_11 - System_Numerics_BigInteger__ctor_int
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM290=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM291=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_11:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM295=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM296=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_long"

	.byte 4,65
	.quad System_Numerics_BigInteger__ctor_long
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM300=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM301=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde18_end - Lfde18_start
	.long LDIFF_SYM302
Lfde18_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_long

LDIFF_SYM303=Lme_12 - System_Numerics_BigInteger__ctor_long
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_byte__"

	.byte 4,248,1
	.quad System_Numerics_BigInteger__ctor_byte__
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,208,0,3
	.asciz "value"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,216,0,11
	.asciz "byteCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,104,11
	.asciz "isNegative"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "unalignedBytes"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,101,11
	.asciz "dwordCount"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,99,11
	.asciz "isZero"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,160,1,11
	.asciz "val"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,141,168,1,11
	.asciz "curDword"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,176,1,11
	.asciz "curByte"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "byteInDword"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde19_end - Lfde19_start
	.long LDIFF_SYM317
Lfde19_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_byte__

LDIFF_SYM318=Lme_13 - System_Numerics_BigInteger__ctor_byte__
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int_uint__"

	.byte 4,252,2
	.quad System_Numerics_BigInteger__ctor_int_uint__
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,3
	.asciz "rgu"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde20_end - Lfde20_start
	.long LDIFF_SYM322
Lfde20_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int_uint__

LDIFF_SYM323=Lme_14 - System_Numerics_BigInteger__ctor_int_uint__
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_uint___bool"

	.byte 4,137,3
	.quad System_Numerics_BigInteger__ctor_uint___bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "negative"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,11
	.asciz "len"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde21_end - Lfde21_start
	.long LDIFF_SYM328
Lfde21_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_uint___bool

LDIFF_SYM329=Lme_15 - System_Numerics_BigInteger__ctor_uint___bool
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetHashCode"
	.asciz "System_Numerics_BigInteger_GetHashCode"

	.byte 4,229,6
	.quad System_Numerics_BigInteger_GetHashCode
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "hash"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,11
	.asciz "iv"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde22_end - Lfde22_start
	.long LDIFF_SYM333
Lfde22_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetHashCode

LDIFF_SYM334=Lme_16 - System_Numerics_BigInteger_GetHashCode
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_object"

	.byte 4,241,6
	.quad System_Numerics_BigInteger_Equals_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde23_end - Lfde23_start
	.long LDIFF_SYM337
Lfde23_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_object

LDIFF_SYM338=Lme_17 - System_Numerics_BigInteger_Equals_object
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_long"

	.byte 4,250,6
	.quad System_Numerics_BigInteger_Equals_long
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM340=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "cu"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,40,11
	.asciz "uu"

LDIFF_SYM342=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde24_end - Lfde24_start
	.long LDIFF_SYM343
Lfde24_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_long

LDIFF_SYM344=Lme_18 - System_Numerics_BigInteger_Equals_long
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_System_Numerics_BigInteger"

	.byte 4,159,7
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,11
	.asciz "cu"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde25_end - Lfde25_start
	.long LDIFF_SYM348
Lfde25_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger

LDIFF_SYM349=Lme_19 - System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_long"

	.byte 4,178,7
	.quad System_Numerics_BigInteger_CompareTo_long
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM351=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "cu"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,104,11
	.asciz "uu"

LDIFF_SYM353=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,11
	.asciz "uuTmp"

LDIFF_SYM354=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM355=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde26_end - Lfde26_start
	.long LDIFF_SYM356
Lfde26_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_long

LDIFF_SYM357=Lme_1a - System_Numerics_BigInteger_CompareTo_long
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger"

	.byte 4,209,7
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,32,11
	.asciz "cuThis"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,11
	.asciz "cuOther"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,192,1,11
	.asciz "cuDiff"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde27_end - Lfde27_start
	.long LDIFF_SYM363
Lfde27_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger

LDIFF_SYM364=Lme_1b - System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_object"

	.byte 4,236,7
	.quad System_Numerics_BigInteger_CompareTo_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde28_end - Lfde28_start
	.long LDIFF_SYM367
Lfde28_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_object

LDIFF_SYM368=Lme_1c - System_Numerics_BigInteger_CompareTo_object
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM370=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM371=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "System.Numerics.BigInteger:ToByteArray"
	.asciz "System_Numerics_BigInteger_ToByteArray"

	.byte 4,251,7
	.quad System_Numerics_BigInteger_ToByteArray
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,11
	.asciz "sign"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,208,0,11
	.asciz "highByte"

LDIFF_SYM376=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "nonZeroDwordIndex"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,141,216,0,11
	.asciz "highDword"

LDIFF_SYM378=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,102,11
	.asciz "bits"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,103,11
	.asciz "msb"

LDIFF_SYM380=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,101,11
	.asciz "msbIndex"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,100,11
	.asciz "needExtraByte"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,101,11
	.asciz "bytes"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,240,0,11
	.asciz "curByte"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,11
	.asciz "dword"

LDIFF_SYM386=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,248,0,11
	.asciz "j"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,104,11
	.asciz "j"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde29_end - Lfde29_start
	.long LDIFF_SYM389
Lfde29_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToByteArray

LDIFF_SYM390=Lme_1d - System_Numerics_BigInteger_ToByteArray
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString"

	.byte 4,157,9
	.quad System_Numerics_BigInteger_ToString
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde30_end - Lfde30_start
	.long LDIFF_SYM392
Lfde30_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString

LDIFF_SYM393=Lme_1e - System_Numerics_BigInteger_ToString
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM394=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString_string_System_IFormatProvider"

	.byte 4,172,9
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,3
	.asciz "provider"

LDIFF_SYM399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde31_end - Lfde31_start
	.long LDIFF_SYM400
Lfde31_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider

LDIFF_SYM401=Lme_1f - System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Add"
	.asciz "System_Numerics_BigInteger_Add_uint___int_uint___int"

	.byte 4,177,9
	.quad System_Numerics_BigInteger_Add_uint___int_uint___int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "leftBits"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,103,3
	.asciz "leftSign"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,104,3
	.asciz "rightBits"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,3
	.asciz "rightSign"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,200,0,11
	.asciz "trivialLeft"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,102,11
	.asciz "trivialRight"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde32_end - Lfde32_start
	.long LDIFF_SYM408
Lfde32_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Add_uint___int_uint___int

LDIFF_SYM409=Lme_20 - System_Numerics_BigInteger_Add_uint___int_uint___int
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Subtraction"
	.asciz "System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 4,214,9
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde33_end - Lfde33_start
	.long LDIFF_SYM412
Lfde33_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM413=Lme_21 - System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Subtract"
	.asciz "System_Numerics_BigInteger_Subtract_uint___int_uint___int"

	.byte 4,221,9
	.quad System_Numerics_BigInteger_Subtract_uint___int_uint___int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "leftBits"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,103,3
	.asciz "leftSign"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,3
	.asciz "rightBits"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,3
	.asciz "rightSign"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,200,0,11
	.asciz "trivialLeft"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,102,11
	.asciz "trivialRight"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde34_end - Lfde34_start
	.long LDIFF_SYM420
Lfde34_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Subtract_uint___int_uint___int

LDIFF_SYM421=Lme_22 - System_Numerics_BigInteger_Subtract_uint___int_uint___int
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_int"

	.byte 4,149,10
	.quad System_Numerics_BigInteger_op_Implicit_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde35_end - Lfde35_start
	.long LDIFF_SYM423
Lfde35_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_int

LDIFF_SYM424=Lme_23 - System_Numerics_BigInteger_op_Implicit_int
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_long"

	.byte 4,160,10
	.quad System_Numerics_BigInteger_op_Implicit_long
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM425=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde36_end - Lfde36_start
	.long LDIFF_SYM426
Lfde36_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_long

LDIFF_SYM427=Lme_24 - System_Numerics_BigInteger_op_Implicit_long
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_UnaryNegation"
	.asciz "System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger"

	.byte 4,162,13
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde37_end - Lfde37_start
	.long LDIFF_SYM429
Lfde37_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger

LDIFF_SYM430=Lme_25 - System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Addition"
	.asciz "System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 4,186,13
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde38_end - Lfde38_start
	.long LDIFF_SYM433
Lfde38_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM434=Lme_26 - System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Multiply"
	.asciz "System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 4,196,13
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,48,3
	.asciz "right"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,141,192,0,11
	.asciz "trivialLeft"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "trivialRight"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde39_end - Lfde39_start
	.long LDIFF_SYM439
Lfde39_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM440=Lme_27 - System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,84,14,240,4,157,78,158,77,68,13,29,68,153,76,154,75
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Division"
	.asciz "System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 4,239,13
	.quad System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "dividend"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,48,3
	.asciz "divisor"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,192,0,11
	.asciz "trivialDividend"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "trivialDivisor"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde40_end - Lfde40_start
	.long LDIFF_SYM445
Lfde40_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM446=Lme_28 - System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Modulus"
	.asciz "System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 4,148,14
	.quad System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "dividend"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,48,3
	.asciz "divisor"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,192,0,11
	.asciz "trivialDividend"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,11
	.asciz "trivialDivisor"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,11
	.asciz "remainder"

LDIFF_SYM451=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde41_end - Lfde41_start
	.long LDIFF_SYM452
Lfde41_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM453=Lme_29 - System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_LessThan"
	.asciz "System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long"

	.byte 4,208,14
	.quad System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM455=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde42_end - Lfde42_start
	.long LDIFF_SYM456
Lfde42_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long

LDIFF_SYM457=Lme_2a - System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_GreaterThan"
	.asciz "System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long"

	.byte 4,218,14
	.quad System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM459=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde43_end - Lfde43_start
	.long LDIFF_SYM460
Lfde43_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long

LDIFF_SYM461=Lme_2b - System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Inequality"
	.asciz "System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long"

	.byte 4,233,14
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM463=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde44_end - Lfde44_start
	.long LDIFF_SYM464
Lfde44_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long

LDIFF_SYM465=Lme_2c - System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetDiffLength"
	.asciz "System_Numerics_BigInteger_GetDiffLength_uint___uint___int"

	.byte 4,246,15
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "rgu1"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,3
	.asciz "rgu2"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,3
	.asciz "cu"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,40,11
	.asciz "iv"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde45_end - Lfde45_start
	.long LDIFF_SYM470
Lfde45_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int

LDIFF_SYM471=Lme_2d - System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.cctor"
	.asciz "System_Numerics_BigInteger__cctor"

	.byte 4,29
	.quad System_Numerics_BigInteger__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde46_end - Lfde46_start
	.long LDIFF_SYM472
Lfde46_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__cctor

LDIFF_SYM473=Lme_2e - System_Numerics_BigInteger__cctor
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Add"
	.asciz "System_Numerics_BigIntegerCalculator_Add_uint___uint"

	.byte 5,21
	.quad System_Numerics_BigIntegerCalculator_Add_uint___uint
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM475=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,11
	.asciz "bits"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,104,11
	.asciz "digit"

LDIFF_SYM477=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "carry"

LDIFF_SYM478=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde47_end - Lfde47_start
	.long LDIFF_SYM480
Lfde47_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Add_uint___uint

LDIFF_SYM481=Lme_2f - System_Numerics_BigIntegerCalculator_Add_uint___uint
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Add"
	.asciz "System_Numerics_BigIntegerCalculator_Add_uint___uint__"

	.byte 5,48
	.quad System_Numerics_BigIntegerCalculator_Add_uint___uint__
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM482=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,56,11
	.asciz "bits"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "l"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,102,11
	.asciz "b"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde48_end - Lfde48_start
	.long LDIFF_SYM490
Lfde48_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Add_uint___uint__

LDIFF_SYM491=Lme_30 - System_Numerics_BigIntegerCalculator_Add_uint___uint__
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Add"
	.asciz "System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int"

	.byte 5,75
	.quad System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,102,3
	.asciz "leftLength"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,103,3
	.asciz "right"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,104,3
	.asciz "rightLength"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,3
	.asciz "bits"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,3
	.asciz "bitsLength"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz "i"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,101,11
	.asciz "carry"

LDIFF_SYM499=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,100,11
	.asciz "digit"

LDIFF_SYM500=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,100,11
	.asciz "digit"

LDIFF_SYM501=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde49_end - Lfde49_start
	.long LDIFF_SYM502
Lfde49_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int

LDIFF_SYM503=Lme_31 - System_Numerics_BigIntegerCalculator_Add_uint__int_uint__int_uint__int
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:AddSelf"
	.asciz "System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int"

	.byte 5,105
	.quad System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,3
	.asciz "leftLength"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,3
	.asciz "right"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "rightLength"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,102,11
	.asciz "carry"

LDIFF_SYM509=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,101,11
	.asciz "digit"

LDIFF_SYM510=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,101,11
	.asciz "digit"

LDIFF_SYM511=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde50_end - Lfde50_start
	.long LDIFF_SYM512
Lfde50_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int

LDIFF_SYM513=Lme_32 - System_Numerics_BigIntegerCalculator_AddSelf_uint__int_uint__int
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Subtract"
	.asciz "System_Numerics_BigIntegerCalculator_Subtract_uint___uint"

	.byte 5,134,1
	.quad System_Numerics_BigIntegerCalculator_Subtract_uint___uint
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM515=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "bits"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,11
	.asciz "digit"

LDIFF_SYM517=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "carry"

LDIFF_SYM518=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde51_end - Lfde51_start
	.long LDIFF_SYM520
Lfde51_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Subtract_uint___uint

LDIFF_SYM521=Lme_33 - System_Numerics_BigIntegerCalculator_Subtract_uint___uint
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Subtract"
	.asciz "System_Numerics_BigIntegerCalculator_Subtract_uint___uint__"

	.byte 5,161,1
	.quad System_Numerics_BigIntegerCalculator_Subtract_uint___uint__
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,56,11
	.asciz "bits"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,11
	.asciz "l"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,102,11
	.asciz "b"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde52_end - Lfde52_start
	.long LDIFF_SYM531
Lfde52_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Subtract_uint___uint__

LDIFF_SYM532=Lme_34 - System_Numerics_BigIntegerCalculator_Subtract_uint___uint__
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Subtract"
	.asciz "System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int"

	.byte 5,189,1
	.quad System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,102,3
	.asciz "leftLength"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,103,3
	.asciz "right"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,3
	.asciz "rightLength"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "bits"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,3
	.asciz "bitsLength"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,11
	.asciz "i"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,101,11
	.asciz "carry"

LDIFF_SYM540=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,100,11
	.asciz "digit"

LDIFF_SYM541=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,100,11
	.asciz "digit"

LDIFF_SYM542=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde53_end - Lfde53_start
	.long LDIFF_SYM543
Lfde53_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int

LDIFF_SYM544=Lme_35 - System_Numerics_BigIntegerCalculator_Subtract_uint__int_uint__int_uint__int
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Compare"
	.asciz "System_Numerics_BigIntegerCalculator_Compare_uint___uint__"

	.byte 5,245,1
	.quad System_Numerics_BigIntegerCalculator_Compare_uint___uint__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde54_end - Lfde54_start
	.long LDIFF_SYM548
Lfde54_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Compare_uint___uint__

LDIFF_SYM549=Lme_36 - System_Numerics_BigIntegerCalculator_Compare_uint___uint__
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Divide"
	.asciz "System_Numerics_BigIntegerCalculator_Divide_uint___uint"

	.byte 6,44
	.quad System_Numerics_BigIntegerCalculator_Divide_uint___uint
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM551=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,11
	.asciz "quotient"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,104,11
	.asciz "carry"

LDIFF_SYM553=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,102,11
	.asciz "digit"

LDIFF_SYM555=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde55_end - Lfde55_start
	.long LDIFF_SYM556
Lfde55_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Divide_uint___uint

LDIFF_SYM557=Lme_37 - System_Numerics_BigIntegerCalculator_Divide_uint___uint
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Remainder"
	.asciz "System_Numerics_BigIntegerCalculator_Remainder_uint___uint"

	.byte 6,65
	.quad System_Numerics_BigIntegerCalculator_Remainder_uint___uint
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM559=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,11
	.asciz "carry"

LDIFF_SYM560=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde56_end - Lfde56_start
	.long LDIFF_SYM562
Lfde56_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Remainder_uint___uint

LDIFF_SYM563=Lme_38 - System_Numerics_BigIntegerCalculator_Remainder_uint___uint
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Divide"
	.asciz "System_Numerics_BigIntegerCalculator_Divide_uint___uint__"

	.byte 6,118
	.quad System_Numerics_BigIntegerCalculator_Divide_uint___uint__
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "localLeft"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,11
	.asciz "bits"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,11
	.asciz "l"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,11
	.asciz "r"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,11
	.asciz "b"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde57_end - Lfde57_start
	.long LDIFF_SYM571
Lfde57_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Divide_uint___uint__

LDIFF_SYM572=Lme_39 - System_Numerics_BigIntegerCalculator_Divide_uint___uint__
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Remainder"
	.asciz "System_Numerics_BigIntegerCalculator_Remainder_uint___uint__"

	.byte 6,144,1
	.quad System_Numerics_BigIntegerCalculator_Remainder_uint___uint__
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,11
	.asciz "localLeft"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 0,11
	.asciz "l"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,11
	.asciz "r"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde58_end - Lfde58_start
	.long LDIFF_SYM578
Lfde58_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Remainder_uint___uint__

LDIFF_SYM579=Lme_3a - System_Numerics_BigIntegerCalculator_Remainder_uint___uint__
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Divide"
	.asciz "System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int"

	.byte 6,172,1
	.quad System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,101,3
	.asciz "leftLength"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,102,3
	.asciz "right"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,208,0,3
	.asciz "rightLength"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,216,0,3
	.asciz "bits"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,224,0,3
	.asciz "bitsLength"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,232,0,11
	.asciz "divHi"

LDIFF_SYM586=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,100,11
	.asciz "divLo"

LDIFF_SYM587=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,240,0,11
	.asciz "shift"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "backShift"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,248,0,11
	.asciz "divNx"

LDIFF_SYM590=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,11
	.asciz "n"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,128,1,11
	.asciz "t"

LDIFF_SYM593=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "valHi"

LDIFF_SYM594=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,141,136,1,11
	.asciz "valLo"

LDIFF_SYM595=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,103,11
	.asciz "digit"

LDIFF_SYM596=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,99,11
	.asciz "valNx"

LDIFF_SYM597=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde59_end - Lfde59_start
	.long LDIFF_SYM598
Lfde59_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int

LDIFF_SYM599=Lme_3b - System_Numerics_BigIntegerCalculator_Divide_uint__int_uint__int_uint__int
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:AddDivisor"
	.asciz "System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int"

	.byte 6,253,1
	.quad System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,3
	.asciz "leftLength"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,3
	.asciz "right"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,3
	.asciz "rightLength"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "carry"

LDIFF_SYM604=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,102,11
	.asciz "digit"

LDIFF_SYM606=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde60_end - Lfde60_start
	.long LDIFF_SYM607
Lfde60_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int

LDIFF_SYM608=Lme_3c - System_Numerics_BigIntegerCalculator_AddDivisor_uint__int_uint__int
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:SubtractDivisor"
	.asciz "System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong"

	.byte 6,150,2
	.quad System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,103,3
	.asciz "leftLength"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,3
	.asciz "right"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,3
	.asciz "rightLength"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,105,3
	.asciz "q"

LDIFF_SYM613=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "carry"

LDIFF_SYM614=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,101,11
	.asciz "digit"

LDIFF_SYM616=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde61_end - Lfde61_start
	.long LDIFF_SYM617
Lfde61_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong

LDIFF_SYM618=Lme_3d - System_Numerics_BigIntegerCalculator_SubtractDivisor_uint__int_uint__int_ulong
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:DivideGuessTooBig"
	.asciz "System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint"

	.byte 6,175,2
	.quad System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "q"

LDIFF_SYM619=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,3
	.asciz "valHi"

LDIFF_SYM620=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,40,3
	.asciz "valLo"

LDIFF_SYM621=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,48,3
	.asciz "divHi"

LDIFF_SYM622=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,3
	.asciz "divLo"

LDIFF_SYM623=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "chkHi"

LDIFF_SYM624=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "chkLo"

LDIFF_SYM625=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde62_end - Lfde62_start
	.long LDIFF_SYM626
Lfde62_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint

LDIFF_SYM627=Lme_3e - System_Numerics_BigIntegerCalculator_DivideGuessTooBig_ulong_ulong_uint_uint_uint
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:CreateCopy"
	.asciz "System_Numerics_BigIntegerCalculator_CreateCopy_uint__"

	.byte 6,199,2
	.quad System_Numerics_BigIntegerCalculator_CreateCopy_uint__
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,11
	.asciz "bits"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde63_end - Lfde63_start
	.long LDIFF_SYM630
Lfde63_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_CreateCopy_uint__

LDIFF_SYM631=Lme_3f - System_Numerics_BigIntegerCalculator_CreateCopy_uint__
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:LeadingZeros"
	.asciz "System_Numerics_BigIntegerCalculator_LeadingZeros_uint"

	.byte 6,206,2
	.quad System_Numerics_BigIntegerCalculator_LeadingZeros_uint
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM632=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde64_end - Lfde64_start
	.long LDIFF_SYM634
Lfde64_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_LeadingZeros_uint

LDIFF_SYM635=Lme_40 - System_Numerics_BigIntegerCalculator_LeadingZeros_uint
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Square"
	.asciz "System_Numerics_BigIntegerCalculator_Square_uint__"

	.byte 7,20
	.quad System_Numerics_BigIntegerCalculator_Square_uint__
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "bits"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,11
	.asciz "v"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,11
	.asciz "b"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde65_end - Lfde65_start
	.long LDIFF_SYM642
Lfde65_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Square_uint__

LDIFF_SYM643=Lme_41 - System_Numerics_BigIntegerCalculator_Square_uint__
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Square"
	.asciz "System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int"

	.byte 7,51
	.quad System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,3
	.asciz "valueLength"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,104,3
	.asciz "bits"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,3
	.asciz "bitsLength"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "carry"

LDIFF_SYM649=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,102,11
	.asciz "digits"

LDIFF_SYM650=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,101,11
	.asciz "digit1"

LDIFF_SYM652=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,100,11
	.asciz "digit2"

LDIFF_SYM653=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,102,11
	.asciz "n"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,11
	.asciz "n2"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,101,11
	.asciz "valueLow"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,100,11
	.asciz "valueLowLength"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,99,11
	.asciz "valueHigh"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,141,216,0,11
	.asciz "valueHighLength"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "bitsLow"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,104,11
	.asciz "bitsLowLength"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,224,0,11
	.asciz "bitsHigh"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,232,0,11
	.asciz "bitsHighLength"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,240,0,11
	.asciz "foldLength"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,103,11
	.asciz "coreLength"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,101,11
	.asciz "fold"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,128,1,11
	.asciz "core"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,152,1,11
	.asciz "fold"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,128,1,11
	.asciz "core"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,144,1,11
	.asciz "V_22"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,248,0,11
	.asciz "V_23"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde66_end - Lfde66_start
	.long LDIFF_SYM672
Lfde66_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int

LDIFF_SYM673=Lme_42 - System_Numerics_BigIntegerCalculator_Square_uint__int_uint__int
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Multiply"
	.asciz "System_Numerics_BigIntegerCalculator_Multiply_uint___uint"

	.byte 7,173,1
	.quad System_Numerics_BigIntegerCalculator_Multiply_uint___uint
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM675=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,11
	.asciz "carry"

LDIFF_SYM677=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,103,11
	.asciz "bits"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,102,11
	.asciz "digits"

LDIFF_SYM679=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde67_end - Lfde67_start
	.long LDIFF_SYM680
Lfde67_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Multiply_uint___uint

LDIFF_SYM681=Lme_43 - System_Numerics_BigIntegerCalculator_Multiply_uint___uint
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Multiply"
	.asciz "System_Numerics_BigIntegerCalculator_Multiply_uint___uint__"

	.byte 7,198,1
	.quad System_Numerics_BigIntegerCalculator_Multiply_uint___uint__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,3
	.asciz "right"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "bits"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,11
	.asciz "l"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,102,11
	.asciz "b"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde68_end - Lfde68_start
	.long LDIFF_SYM691
Lfde68_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Multiply_uint___uint__

LDIFF_SYM692=Lme_44 - System_Numerics_BigIntegerCalculator_Multiply_uint___uint__
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:Multiply"
	.asciz "System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int"

	.byte 7,232,1
	.quad System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,101,3
	.asciz "leftLength"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,102,3
	.asciz "right"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,103,3
	.asciz "rightLength"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,3
	.asciz "bits"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "bitsLength"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "carry"

LDIFF_SYM700=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,100,11
	.asciz "j"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,99,11
	.asciz "digits"

LDIFF_SYM702=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,100,11
	.asciz "n"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,100,11
	.asciz "n2"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,99,11
	.asciz "leftLow"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,216,0,11
	.asciz "leftLowLength"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,224,0,11
	.asciz "leftHigh"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,232,0,11
	.asciz "leftHighLength"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "rightLow"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,102,11
	.asciz "rightLowLength"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,240,0,11
	.asciz "rightHigh"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,248,0,11
	.asciz "rightHighLength"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,128,1,11
	.asciz "bitsLow"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,11
	.asciz "bitsLowLength"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,136,1,11
	.asciz "bitsHigh"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,144,1,11
	.asciz "bitsHighLength"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,152,1,11
	.asciz "leftFoldLength"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,103,11
	.asciz "rightFoldLength"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,101,11
	.asciz "coreLength"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,99,11
	.asciz "leftFold"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,168,1,11
	.asciz "rightFold"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,200,1,11
	.asciz "core"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,216,1,11
	.asciz "leftFold"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,168,1,11
	.asciz "rightFold"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,184,1,11
	.asciz "core"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,200,1,11
	.asciz "V_27"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,160,1,11
	.asciz "V_28"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,176,1,11
	.asciz "V_29"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde69_end - Lfde69_start
	.long LDIFF_SYM729
Lfde69_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int

LDIFF_SYM730=Lme_45 - System_Numerics_BigIntegerCalculator_Multiply_uint__int_uint__int_uint__int
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:SubtractCore"
	.asciz "System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int"

	.byte 7,251,2
	.quad System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,101,3
	.asciz "leftLength"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,102,3
	.asciz "right"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,103,3
	.asciz "rightLength"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,3
	.asciz "core"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "coreLength"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,100,11
	.asciz "carry"

LDIFF_SYM738=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,99,11
	.asciz "digit"

LDIFF_SYM739=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,99,11
	.asciz "digit"

LDIFF_SYM740=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,11
	.asciz "digit"

LDIFF_SYM741=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde70_end - Lfde70_start
	.long LDIFF_SYM742
Lfde70_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int

LDIFF_SYM743=Lme_46 - System_Numerics_BigIntegerCalculator_SubtractCore_uint__int_uint__int_uint__int
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154
	.byte 1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerCalculator:.cctor"
	.asciz "System_Numerics_BigIntegerCalculator__cctor"

	.byte 7,229,1
	.quad System_Numerics_BigIntegerCalculator__cctor
	.quad Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde71_end - Lfde71_start
	.long LDIFF_SYM744
Lfde71_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerCalculator__cctor

LDIFF_SYM745=Lme_47 - System_Numerics_BigIntegerCalculator__cctor
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:ParseFormatSpecifier"
	.asciz "System_Numerics_BigNumber_ParseFormatSpecifier_string_int_"

	.byte 8,201,3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,105,3
	.asciz "digits"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,104,11
	.asciz "ch"

LDIFF_SYM749=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde72_end - Lfde72_start
	.long LDIFF_SYM751
Lfde72_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_

LDIFF_SYM752=Lme_48 - System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigIntegerToHexString"
	.asciz "System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo"

	.byte 8,235,3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,192,0,3
	.asciz "format"

LDIFF_SYM754=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,3
	.asciz "digits"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,208,0,3
	.asciz "info"

LDIFF_SYM756=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM757=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,103,11
	.asciz "bits"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,102,11
	.asciz "fmt"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,100,11
	.asciz "cur"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,101,11
	.asciz "clearHighF"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,100,11
	.asciz "head"

LDIFF_SYM762=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde73_end - Lfde73_start
	.long LDIFF_SYM763
Lfde73_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo

LDIFF_SYM764=Lme_49 - System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,68,154,17
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM765=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM768=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM771=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM774=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM775=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM776=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM779=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM780=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM781=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM784=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM791=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM792=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM793=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM795=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_26:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM798=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM801=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM802=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM805=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM807=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM811=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM814=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM816=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM819=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM823=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM826=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM827=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM830=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM831=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM834=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM835=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM838=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM839=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM842=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM845=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM846=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_31:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM849=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM851=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM852=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_29:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM855=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM856=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM858=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM859=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM862=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM863=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM866=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM867=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM870=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM873=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM881=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM882=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM883=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM885=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM888=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM890=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM893=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM894=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM897=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM898=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM899=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM901=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM902=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM903=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM906=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM909=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM910=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM919=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM922=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_16:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM925=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM926=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_15:

	.byte 5
	.asciz "System_ArithmeticException"

	.byte 136,1,16
LDIFF_SYM929=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_ArithmeticException"

LDIFF_SYM930=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_14:

	.byte 5
	.asciz "System_OverflowException"

	.byte 136,1,16
LDIFF_SYM933=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "System_OverflowException"

LDIFF_SYM934=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigInteger"
	.asciz "System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo"

	.byte 8,152,4
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,208,0,3
	.asciz "format"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM939=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,224,0,11
	.asciz "digits"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,216,1,11
	.asciz "fmt"

LDIFF_SYM941=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,11
	.asciz "decimalFmt"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,102,11
	.asciz "cuSrc"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,11
	.asciz "cuMax"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,11
	.asciz "rguDst"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,103,11
	.asciz "cuDst"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,101,11
	.asciz "cchMax"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "rgchBufSize"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,100,11
	.asciz "rgch"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,100,11
	.asciz "ichDst"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,99,11
	.asciz "numDigitsPrinted"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,224,1,11
	.asciz "e"

LDIFF_SYM953=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,232,1,11
	.asciz "iuSrc"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,100,11
	.asciz "uCarry"

LDIFF_SYM955=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,104,11
	.asciz "iuDst"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,99,11
	.asciz "uuRes"

LDIFF_SYM957=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM958=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,240,1,11
	.asciz "e"

LDIFF_SYM959=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,248,1,11
	.asciz "e"

LDIFF_SYM960=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,128,2,11
	.asciz "iuDst"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,136,2,11
	.asciz "uDig"

LDIFF_SYM962=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,144,2,11
	.asciz "cch"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,11
	.asciz "uDig"

LDIFF_SYM964=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "sign"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "scale"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde74_end - Lfde74_start
	.long LDIFF_SYM968
Lfde74_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo

LDIFF_SYM969=Lme_4a - System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:DangerousMakeTwosComplement"
	.asciz "System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__"

	.byte 9,115
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "d"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde75_end - Lfde75_start
	.long LDIFF_SYM972
Lfde75_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__

LDIFF_SYM973=Lme_4b - System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:MakeUlong"
	.asciz "System_Numerics_NumericsHelpers_MakeUlong_uint_uint"

	.byte 9,135,1
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "uHi"

LDIFF_SYM974=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "uLo"

LDIFF_SYM975=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde76_end - Lfde76_start
	.long LDIFF_SYM976
Lfde76_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint

LDIFF_SYM977=Lme_4c - System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Abs"
	.asciz "System_Numerics_NumericsHelpers_Abs_int"

	.byte 9,142,1
	.quad System_Numerics_NumericsHelpers_Abs_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,11
	.asciz "mask"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde77_end - Lfde77_start
	.long LDIFF_SYM980
Lfde77_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_Abs_int

LDIFF_SYM981=Lme_4d - System_Numerics_NumericsHelpers_Abs_int
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_uint_uint"

	.byte 9,149,1
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM982=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM983=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde78_end - Lfde78_start
	.long LDIFF_SYM984
Lfde78_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint

LDIFF_SYM985=Lme_4e - System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_int_int"

	.byte 9,154,1
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "n1"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "n2"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde79_end - Lfde79_start
	.long LDIFF_SYM988
Lfde79_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int

LDIFF_SYM989=Lme_4f - System_Numerics_NumericsHelpers_CombineHash_int_int
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Globalization.FormatProvider/Number/NumberBuffer:StructureToPtr"
	.asciz "wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde80_end - Lfde80_start
	.long LDIFF_SYM998
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM999=Lme_53 - wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Globalization.FormatProvider/Number/NumberBuffer:PtrToStructure"
	.asciz "wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1006
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object

LDIFF_SYM1007=Lme_54 - wrapper_unknown_System_Globalization_FormatProvider_Number_NumberBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_INT>"
	.asciz "System_Array_Resize_T_INT_T_INT____int"

	.byte 10,55
	.quad System_Array_Resize_T_INT_T_INT____int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,11
	.asciz "larray"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,11
	.asciz "newArray"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1012
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_INT_T_INT____int

LDIFF_SYM1013=Lme_55 - System_Array_Resize_T_INT_T_INT____int
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
