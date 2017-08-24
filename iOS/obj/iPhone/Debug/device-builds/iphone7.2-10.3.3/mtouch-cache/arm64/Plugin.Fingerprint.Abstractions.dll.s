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
	.asciz "Plugin.Fingerprint.Abstractions.dll"
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
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400800
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

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400c00
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

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_CancelTitle_string
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_CancelTitle_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9401000
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

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_FallbackTitle_string
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_FallbackTitle_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_UseDialog
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_UseDialog:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x3940a000
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

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_UseDialog_bool
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_UseDialog_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x3940a400
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

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_AllowAlternativeAuthentication_bool
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_AllowAlternativeAuthentication_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900a401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string
Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900a33e
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Authenticated
Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Authenticated:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_1
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status
Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xb9801800
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

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus
Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_ErrorMessage
Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_ErrorMessage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400800
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

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string
Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor
Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_string_System_Threading_CancellationToken
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_string_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
bl _p_3
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0x910123a2
.word 0xf94027a2
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910383a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_5
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf9400ba0
.word 0xf90083a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf9400fa0
.word 0xf90087a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910083a1
.word 0x910183a1
.word 0xf94013a1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x9102c3a0
.word 0xaa0003e8
bl _p_6
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x9102c3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900e3be
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0x9101a3a0
.word 0xd2800902
.word 0xd2800902
bl _p_7
.word 0x9101a3a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910323a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_8
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_9
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x394063a0
.word 0x390383a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9007fa0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x910223a0
.word 0xaa0003e8
bl _p_10
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910143a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910283a0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_11
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_12
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9102c3a0
.word 0xf9005bbf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340010fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
bl _p_14
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_16
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000ce0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102c3a1
.word 0x910243a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0x910243a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9102c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_17
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x9102c3a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_18
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9102c3a1
.word 0xf9005bbf
.word 0x35000540
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9007fa0
bl _p_19
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xd28000e0
.word 0xaa1503e0
.word 0xd28000e1
.word 0xf94002be
bl _p_20
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0x9100c000
.word 0x910203a2
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1903e0
.word 0x910203a2
.word 0xf94043a2
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910263a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_22
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000d00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x9101e3a1
.word 0xf94057a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9102a3a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_23
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102a3a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_24
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9102a3a1
.word 0xf90057bf
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_25
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_27
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e1
bl _p_28
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_29
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000e5a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0x3940a001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf94043be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_31
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_32
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100c000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_33
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x9101c3a1
.word 0xf9003bbf
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf9403fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_34
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_27
.word 0x1400001f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1803e1
bl _p_35
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_36
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_27
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
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
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_27
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_27
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_27
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_27
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
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
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_27
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_39
.loc 2 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000599
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_40
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94023a0
bl _p_40
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf94023a0
bl _p_42
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000558
.loc 2 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_43
.word 0xf9002fa0
.word 0xf940033e
.word 0xf94023a0
bl _p_44
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 2 599 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 2 600 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_46
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_47
.loc 2 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_46
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_48
.loc 2 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_49
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf940031e
.word 0xf94023a0
bl _p_50
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 2 610 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b520
.word 0xf2a00020
.word 0xd296b520
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 613 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 2 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 2 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_53
.word 0xf9002ba0
.word 0xf940033e
.word 0xf94023a0
bl _p_54
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 2 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29651e0
.word 0xf2a00020
.word 0xd29651e0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 2 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_55
.word 0xf90047a0
.word 0xf940033e
.word 0xf94037a0
bl _p_56
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000315
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_57
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf940031e
.word 0xf94037a0
bl _p_58
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_59
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a0
bl _p_57
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf940031e
.word 0xf94037a0
bl _p_60
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 2 675 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296b520
.word 0xf2a00020
.word 0xd296b520
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801c40
.word 0xf2a04000
.word 0xd2801c40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 677 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 2 737 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 2 752 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340007c0
.loc 2 754 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540055a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xeb02003f
.word 0x10000011
.word 0x540054a1
.word 0x91004001
.word 0x39404000
.word 0xf90043a0
.loc 2 755 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0003f7
.loc 2 756 0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_63
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_64
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000277
.loc 2 759 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a40
.loc 2 764 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004bc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xeb02003f
.word 0x10000011
.word 0x54004ac1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 2 765 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x5400442a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x5400434b
.loc 2 768 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540046a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90047a0
.loc 2 769 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_63
.word 0xaa0003ef
.word 0xf94047a0
bl _p_64
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000214
.loc 2 773 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ee1
.word 0x91004001
.word 0xb9401000
.word 0x340034e0
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a41
.word 0x91004001
.word 0x39404000
.word 0x34003040
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540036a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x540035a1
.word 0x91004001
.word 0x39804000
.word 0x34002ba0
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xeb02003f
.word 0x10000011
.word 0x54003101
.word 0x91004001
.word 0x79402000
.word 0x34002700
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000640

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b61
.word 0x91004000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910183a0
.word 0xf94033a0
.word 0xf94037a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_65
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f20
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x54002481
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b41
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540017a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540016a1
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001261
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #880]
.word 0xeb03005f
.word 0x10000011
.word 0x54001161
.word 0x91004022
.word 0xf9400821
bl _p_66
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000660
.word 0xf9403ba0
bl _p_61

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_62
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000c21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #896]
.word 0xeb03005f
.word 0x10000011
.word 0x54000b21
.word 0x91004022
.word 0xf9400821
bl _p_67
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.loc 2 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9403ba0
bl _p_69
.word 0xf9400000
.word 0x14000034
.loc 2 789 0
.word 0xf9401fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 2 791 0
.word 0xf9401fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9403ba0
bl _p_69
.word 0xf9400000
.word 0x14000021
.loc 2 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9403ba0
bl _p_70
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
.word 0xf9403ba0
bl _p_71
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_38
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_72
.word 0xf90027a0
.word 0xf9401ba0
bl _p_73
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_74
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_75
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_76
.loc 3 99 0
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

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_77
.loc 3 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 107 0
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

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90023b0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_77
.loc 3 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_80
.loc 3 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_80
.loc 3 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_82
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf9003ba0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 3 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_80
.loc 3 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_82
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf90043a0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959d80
.word 0xf2a00020
.word 0xd2959d80
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959fc0
.word 0xf2a00020
.word 0xd2959fc0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf90043a0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_84
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_85
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_86
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 3 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959d80
.word 0xf2a00020
.word 0xd2959d80
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959fc0
.word 0xf2a00020
.word 0xd2959fc0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf9004ba0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_87
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90053a0
.word 0xf94043a0
bl _p_88
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 3 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_86
.loc 3 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 3 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_92
.loc 3 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_38

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 3 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 3 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 3 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 3 519 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_94
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_89
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_96
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_97
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_98
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_99
.loc 3 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2800019
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_100
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 3 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_101
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_102
.loc 3 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xd2800019
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_90
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_104
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_105
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_106
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94017a0
bl _p_107
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_109
.word 0xaa0003fa
.loc 3 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_109
.word 0xaa0003f9
.loc 3 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_111
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_113
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_114
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_115
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd280003e
.word 0xb90053be
.loc 3 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
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
.word 0xaa1703e0
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd295a240
.word 0xf2a00020
.word 0xd295a240
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959fc0
.word 0xf2a00020
.word 0xd2959fc0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_119
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_120
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_122
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 3 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_123
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0xf94017a0
bl _p_124
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_125
.word 0xf94027a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_126
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94017a0
bl _p_127
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_128
bl _p_129
.word 0xf90023a0
.word 0xf94017a0
bl _p_130
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_131
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_125
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_38

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90023b0
.word 0xf9400a11
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
.word 0xf94013a0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_134
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 4 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 4 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 4 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 4 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90073a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x3901c3a0
.loc 4 551 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 4 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x14000156
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 4 557 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_27
.word 0x94000017
.word 0x14000141
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 4 558 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_27
.word 0x94000002
.word 0x1400012c
.word 0xf90063be
.loc 4 561 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 4 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_137
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_138
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40009a0
.loc 4 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_137
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_139
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 4 568 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340017a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001500
.loc 4 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_140
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 4 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_47
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_48
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 4 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_137
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_141
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0x3941c3a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_137
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_142
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 4 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 4 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x3901c3bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_145
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90057a0
.word 0xf94033a0
bl _p_146
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd295ac40
.word 0xf2a00020
.word 0xd295ac40
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd295af40
.word 0xf2a00020
.word 0xd295af40
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_147
.loc 4 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94033a0
bl _p_148
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9005fa0
.word 0xf94033a0
bl _p_149
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_150
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_151
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_152
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000240
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_153
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_154
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90073a0
.word 0xf94033a0
bl _p_155
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf90067a0
bl _p_156
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_157
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_158
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40010e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d00
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_160
.word 0xf9005fa0
.word 0xf94033a0
bl _p_161
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 857 0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_162
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_163
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 4 867 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.loc 4 869 0
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_47
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_48
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_164
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_165
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_38

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 5 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_166
.loc 5 337 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_166
.loc 5 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_167
.loc 5 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_168
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_169
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_75
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_76
.loc 3 99 0
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

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_77
.loc 3 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 3 107 0
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

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90023b0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_77
.loc 3 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 3 116 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_170
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_80
.loc 3 327 0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_80
.loc 3 337 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_82
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf9003ba0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910303bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94017a1
.word 0xf9004ba1
.word 0xf9401ba1
.word 0xf9004fa1
.word 0x9100e3a1
.word 0x9101e3a1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xb9804ba1
.word 0xf90053a1
.word 0xb98053a1
.word 0xf90057a1
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_172
.word 0xaa0003e9
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba7
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xd63f0120
.loc 3 365 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400381
bl _p_80
.loc 3 366 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_82
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf90043a0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
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
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959d80
.word 0xf2a00020
.word 0xd2959d80
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959fc0
.word 0xf2a00020
.word 0xd2959fc0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf90043a0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_173
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_174
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf9405ba7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_86
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf90043af
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 3 422 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959d80
.word 0xf2a00020
.word 0xd2959d80
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 424 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 426 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959fc0
.word 0xf2a00020
.word 0xd2959fc0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 428 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 430 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29584e0
.word 0xf2a00020
.word 0xd29584e0
.word 0xf2a00020
bl _p_51
.word 0xf9004ba0
.word 0xd29588e0
.word 0xf2a00020
.word 0xd29588e0
.word 0xf2a00020
bl _p_51
bl _p_52
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd28010e0
.word 0xf2a04000
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_27
.loc 3 434 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf94043a0
bl _p_175
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90053a0
.word 0xf94043a0
bl _p_176
.word 0xaa0003e9
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405fa5
.word 0xf94063a6
.word 0xf94067aa
.word 0xf9004fa0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003ea
.word 0xd63f0120
.loc 3 436 0
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_86
.loc 3 437 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 3 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 3 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 3 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 3 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 3 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_91
.loc 3 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_92
.loc 3 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_38

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 3 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 3 509 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 513 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 3 516 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xb900481a
.loc 3 517 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94023a0
.word 0xb9004401
.loc 3 519 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_94
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_178
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_89
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_96
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_97
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_98
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_99
.loc 3 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2800019
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_100
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 3 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_101
.loc 3 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_102
.loc 3 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xd2800019
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_90
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_104
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_105
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_180
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94017a0
bl _p_181
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_109
.word 0xaa0003fa
.loc 3 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 3 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_183
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_109
.word 0xaa0003f9
.loc 3 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 3 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_184
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_187
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 3 737 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_115
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x910123a1
.word 0xf9003ba1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_188
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd280003e
.word 0xb90053be
.loc 3 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x910143a1
.word 0xf90043a1
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00c0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf9004ba1
.word 0x910183a1
.word 0xf9004fa1
.word 0xf940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_190
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xf9404fa5
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
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
.word 0xaa1703e0
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd295a240
.word 0xf2a00020
.word 0xd295a240
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2959fc0
.word 0xf2a00020
.word 0xd2959fc0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_119
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf9004fa0
.word 0xb9807ba0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_191
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_192
.word 0xaa0003e7
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd2800003
.word 0xd63f00e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1803e1
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xaa1903e1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_122
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 3 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_193
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0xf94017a0
bl _p_194
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_195
.word 0xf94027a1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_196
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94017a0
bl _p_197
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf94017a0
bl _p_198
bl _p_129
.word 0xf90023a0
.word 0xf94017a0
bl _p_199
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_200
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_195
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_38

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_201
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90023b0
.word 0xf9400a11
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
.word 0xf94013a0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_134
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9401fa0
.word 0xf90047a0
.word 0x910183a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_202
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9400fa0
.word 0xf9400000
bl _p_202
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_203
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a5
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 4 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 4 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.loc 4 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 4 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb90073a0
.loc 4 551 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 4 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400002c
.word 0x14000156
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 4 557 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_27
.word 0x94000017
.word 0x14000141
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 4 558 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_27
.word 0x94000002
.word 0x1400012c
.word 0xf90063be
.loc 4 561 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000660
.loc 4 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf94047be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_204
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_205
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0x910143a1
.word 0xf9402ba1
.word 0xd63f0060
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40009a0
.loc 4 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0xf94033a0
.word 0xf9007ba0
.word 0xf9402fa0
bl _p_204
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407fa0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9402fa0
bl _p_206
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90073a0
.loc 4 568 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340017a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4001500
.loc 4 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_140
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000320
.loc 4 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_47
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_48
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340004a0
.loc 4 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb98073a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_204
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_207
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb98073a0
.word 0xf90077a0
.word 0xf9402fa0
bl _p_204
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_208
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 4 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 4 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 4 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_209
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xb90073bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_211
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90057a0
.word 0xf94033a0
bl _p_212
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd295ac40
.word 0xf2a00020
.word 0xd295ac40
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd295af40
.word 0xf2a00020
.word 0xd295af40
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_147
.loc 4 826 0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_213
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf94033a0
bl _p_213
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9005fa0
.word 0xf94033a0
bl _p_214
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_150
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_151
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_152
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000240
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_153
.word 0x53001c00
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x39400000
.word 0x340019c0
.word 0xf94033a0
bl _p_215
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90073a0
.word 0xf94033a0
bl _p_216
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 844 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf90067a0
bl _p_156
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_217
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_218
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb40010e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d00
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400800
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_219
.word 0xf9005fa0
.word 0xf94033a0
bl _p_220
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 857 0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
bl _p_221
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94033a0
bl _p_222
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf9003fa0
.word 0xf9403fa0
.loc 4 867 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.loc 4 869 0
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_47
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_48
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xb90073bf
.word 0xb98073a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_213
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_223
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_165
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_38

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_27
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_38

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 5 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action:
.loc 5 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_166
.loc 5 337 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_166
.loc 5 348 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_167
.loc 5 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_224
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_225
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
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
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800901
.word 0xaa1a03e1
.word 0xd2800902
bl _p_7
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c9ce0
.word 0xf2a00020
.word 0xd29c9ce0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_226
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_227
.loc 2 471 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_228
.loc 2 472 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9005bbe
.loc 2 475 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_229
.loc 2 476 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_:
.loc 2 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
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
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29c9ce0
.word 0xf2a00020
.word 0xd29c9ce0
.word 0xf2a00020
bl _p_51
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_27
.loc 2 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 2 467 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_226
.loc 2 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_227
.loc 2 471 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_230
.loc 2 472 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90053be
.loc 2 475 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_229
.loc 2 476 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 2 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf9005bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_9
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_231
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_9
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800902
.word 0xd2800902
bl _p_7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc2
.word 0xd2800902
.word 0xd2803fc3
bl _p_232
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_233
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #432]
.word 0xaa1703e1
bl _p_234
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_235
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_27
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005bbf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf9005bbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_9
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102c3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_231
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000680
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1803e0
bl _p_9
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800902
.word 0xd2800902
bl _p_7

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800b01
.word 0xd2800b01
bl _p_2
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800902
.word 0xd2803fc2
.word 0xd2800902
.word 0xd2803fc3
bl _p_232
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_233
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1703e1
bl _p_236
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_235
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_27
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90053bf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf90053bf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1803e0
bl _p_12
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910283a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_231
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007e0
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1803e0
bl _p_12
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401800
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800702
.word 0xd2800bc2
.word 0xd2800702
.word 0xd2800bc3
bl _p_232
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_233
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1703e1
bl _p_237
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_235
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_27
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 2 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_238
.word 0x3980b410
.word 0xb5000050
bl _p_41
.word 0xf9401fa0
bl _p_238
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_239
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_240
.word 0xf9004ba0
.word 0xf94033a0
bl _p_241
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 6 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_78
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_82
.loc 6 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_80
.loc 6 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 5 466 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_242
.word 0xf9004ba0
.word 0xf94033a0
bl _p_243
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 467 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 6 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_78
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x9101a3a4
.word 0xf90037bf
.word 0x9101a3a4
.word 0x910183a4
.word 0xf94037a4
.word 0xf90033a4
.word 0xaa1803e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_82
.loc 6 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94023a1
bl _p_80
.loc 6 137 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 5 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 5 494 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 495 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 5 496 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_CancelTitle_string
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_FallbackTitle_string
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_UseDialog
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_UseDialog_bool
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_AllowAlternativeAuthentication_bool
bl Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string
bl Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Authenticated
bl Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status
bl Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus
bl Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_ErrorMessage
bl Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string
bl Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_string_System_Threading_CancellationToken
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool
bl method_addresses
bl method_addresses
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext
bl Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,24,25,43,44,45,46
	.long 47,48,49,50,86,87,88,89
	.long 90,126,127,128,129,130,131,132
	.long 133,134,135,137,141,145,146
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_137
bl ut_141
bl ut_145
bl ut_146

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0
	.byte 68,14,192,2,157,40,158,39,68,13,29,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,34,12,31,0,68,14
	.byte 144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,27,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151
	.byte 13,68,152,12,153,11,68,154,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.byte 154,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,154,18,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,153,14,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152
	.byte 20,153,19,25,12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151
	.byte 19,68,152,18,153,17,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,128,2
	.byte 157,32,158,31,68,13,29,68,152,30,153,29,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27
	.byte 68,150,26,68,153,25,154,24,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,29,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,29,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,152,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_Plugin_Fingerprint_Abstractions_plt:
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status
plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status:
_p_1:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4076
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4081
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string
plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string:
_p_3:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4089
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken:
_p_4:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4094
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_5:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4099
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Create:
_p_6:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4102
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_7:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4113
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_:
_p_8:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4116
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Task:
_p_9:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4128
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_10:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4139
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_:
_p_11:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4150
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_12:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4162
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication
plt_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication:
_p_13:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4173
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool
plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool:
_p_14:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4178
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_15:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4183
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_16:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4194
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_:
_p_17:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4205
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_18:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4217
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor
plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor:
_p_19:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4228
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus
plt_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus:
_p_20:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4233
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_GetAwaiter:
_p_21:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4238
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_IsCompleted:
_p_22:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4249
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_:
_p_23:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4260
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_GetResult:
_p_24:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4272
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetException_System_Exception:
_p_25:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4283
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_26:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4294
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_27:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4333
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult:
_p_28:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4361
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_29:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4372
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetAwaiter:
_p_30:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4383
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_IsCompleted:
_p_31:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4394
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_:
_p_32:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4405
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_GetResult:
_p_33:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4417
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_34:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4428
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_35:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4439
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_36:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4450
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_37:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4461
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4499
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_39:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4534
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_40:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4563
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_41:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4571
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_42:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4597
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_43:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4638
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_44:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4646
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_45:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4669
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_46:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4672
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_47:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4675
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_48:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4678
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_49:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4681
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_50:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4689
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_51:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4712
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_52:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4741
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_53:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4762
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_54:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4770
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_55:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4811
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_56:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4819
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_57:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4842
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_58:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4850
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_59:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4873
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_60:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4876
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_61:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4917
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_62:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4925
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_63:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4933
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_64:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4956
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_65:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4975
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_66:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4978
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_67:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4981
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_68:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4984
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_69:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4992
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_70:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5000
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_71:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5008
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_72:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5049
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_73:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5072
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_74:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5095
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_75:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5103
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_76:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5106
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_77:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5109
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_78:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5112
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_79:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5133
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_80:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5156
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_81:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5177
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_82:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5200
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_83:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5221
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_84:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5262
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_85:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5270
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_86:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5293
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_87:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5314
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_88:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5322
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_89:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5345
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_90:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5348
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_91:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5351
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_92:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5354
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_93:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5375
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_94:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5398
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_95:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5419
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_96:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5442
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_97:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5445
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_98:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5448
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_99:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5451
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_100:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5454
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_101:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5457
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_102:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5460
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_103:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5481
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_104:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5504
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_105:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5507
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_106:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5528
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_107:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5536
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_108:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5569
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_109:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5577
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_110:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5595
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_111:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5629
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_112:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5637
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_113:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5686
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_114:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5694
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_115:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5717
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_116:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5738
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_117:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5779
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_118:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5820
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_119:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5843
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_120:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5872
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_121:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5880
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_122:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5903
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_123:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5932
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_124:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5940
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_125:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5963
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_126:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5979
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_127:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5987
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_128:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5995
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_129:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6018
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_130:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6041
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_131:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6049
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_132:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6089
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_133:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6112
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_134:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6115
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_135:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6144
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_136:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6152
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_137:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6193
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_138:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6201
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_139:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6224
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_140:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6247
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_141:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6250
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_142:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6273
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_143:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6314
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_144:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6322
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_145:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6371
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_146:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6379
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_147:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6402
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_148:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6405
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_149:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6413
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_150:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6436
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_151:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6439
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_152:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6442
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_153:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6445
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_154:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6456
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_155:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6464
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_156:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6487
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_157:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6490
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_158:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6513
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_159:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6536
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_160:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6539
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_161:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6547
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_162:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6570
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_163:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6593
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_164:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6616
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_165:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6639
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_166:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6669
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_167:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6672
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_168:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6701
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_169:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6709
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_170:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6750
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_171:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6791
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_172:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6832
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_173:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6873
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_174:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6881
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_175:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6922
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_176:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6930
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_177:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6971
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_178:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7012
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_179:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7053
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_180:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7094
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_181:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7102
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_182:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7135
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_183:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7153
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_184:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7187
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_185:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7195
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_186:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7244
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_187:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7252
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_188:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7293
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_189:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7334
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_190:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7375
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_191:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7424
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_192:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7432
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_193:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7481
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_194:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7489
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_195:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7512
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_196:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7528
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_197:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7536
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_198:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7544
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_199:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7577
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_200:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7585
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_201:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7625
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_202:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7674
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_203:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7682
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_204:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7723
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_205:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7731
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_206:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 7754
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_207:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 7777
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_208:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 7800
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_209:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 7841
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_210:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 7849
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_211:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 7898
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_212:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 7906
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_213:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 7929
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_214:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 7937
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_215:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 7968
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_216:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 7976
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_217:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 7999
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_218:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8022
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_219:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8045
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_220:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8053
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_221:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8076
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_222:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8099
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_223:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8122
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_224:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8171
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_225:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8179
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_226:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 8202
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_227:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 8205
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext
plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext:
_p_228:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 8208
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_229:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8213
	.no_dead_strip plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext
plt_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext:
_p_230:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8216
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_231:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8221
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_232:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8224
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_233:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8261
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_UnsafeOnCompleted_System_Action:
_p_234:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8264
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_235:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8285
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_236:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8288
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_UnsafeOnCompleted_System_Action:
_p_237:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8309
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_238:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8356
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_239:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8364
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_240:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8413
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_241:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 8421
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_242:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 8470
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_243:
adrp x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_Abstractions_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 8478
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Fingerprint_Abstractions_got, 3704
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
	.asciz "41C81BFC-1161-4401-9E1F-D965F64E5F70"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Fingerprint.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Plugin_Fingerprint_Abstractions_got
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

	.long 219,3704,244,147,70,391195135,0,33122
	.long 128,8,8,10,0,25,38928,5800
	.long 5608,4872,0,5272,5576,4968,0,3936
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 168,72,150,35,47,155,118,108,255,167,164,16,6,171,236,73
	.globl _mono_aot_module_Plugin_Fingerprint_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Fingerprint_Abstractions_info:
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
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

	.byte 48,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Reason>k__BackingField"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<CancelTitle>k__BackingField"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "<FallbackTitle>k__BackingField"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,32,6
	.asciz "<UseDialog>k__BackingField"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,40,6
	.asciz "<AllowAlternativeAuthentication>k__BackingField"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,41,0,7
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:get_Reason"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason

LDIFF_SYM27=Lme_0 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_Reason
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:get_CancelTitle"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle

LDIFF_SYM30=Lme_1 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_CancelTitle
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:set_CancelTitle"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_CancelTitle_string"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_CancelTitle_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_CancelTitle_string

LDIFF_SYM34=Lme_2 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_CancelTitle_string
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:get_FallbackTitle"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle

LDIFF_SYM37=Lme_3 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_FallbackTitle
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:set_FallbackTitle"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_FallbackTitle_string"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_FallbackTitle_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_FallbackTitle_string

LDIFF_SYM41=Lme_4 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_FallbackTitle_string
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:get_UseDialog"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_UseDialog"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_UseDialog
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde5_end - Lfde5_start
	.long LDIFF_SYM43
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_UseDialog

LDIFF_SYM44=Lme_5 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_UseDialog
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:set_UseDialog"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_UseDialog_bool"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_UseDialog_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde6_end - Lfde6_start
	.long LDIFF_SYM47
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_UseDialog_bool

LDIFF_SYM48=Lme_6 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_UseDialog_bool
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:get_AllowAlternativeAuthentication"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde7_end - Lfde7_start
	.long LDIFF_SYM50
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication

LDIFF_SYM51=Lme_7 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_get_AllowAlternativeAuthentication
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:set_AllowAlternativeAuthentication"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_AllowAlternativeAuthentication_bool"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_AllowAlternativeAuthentication_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde8_end - Lfde8_start
	.long LDIFF_SYM54
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_AllowAlternativeAuthentication_bool

LDIFF_SYM55=Lme_8 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_set_AllowAlternativeAuthentication_bool
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.AuthenticationRequestConfiguration:.ctor"
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,105,3
	.asciz "reason"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde9_end - Lfde9_start
	.long LDIFF_SYM58
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string

LDIFF_SYM59=Lme_9 - Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration__ctor_string
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus"

	.byte 4
LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Succeeded"

	.byte 1,9
	.asciz "FallbackRequested"

	.byte 2,9
	.asciz "Failed"

	.byte 3,9
	.asciz "Canceled"

	.byte 4,9
	.asciz "TooManyAttempts"

	.byte 5,9
	.asciz "UnknownError"

	.byte 6,9
	.asciz "NotAvailable"

	.byte 7,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus"

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
LTDIE_4:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

	.byte 32,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM65=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "<ErrorMessage>k__BackingField"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult:get_Authenticated"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Authenticated"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Authenticated
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Authenticated

LDIFF_SYM72=Lme_a - Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Authenticated
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult:get_Status"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status
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
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status

LDIFF_SYM75=Lme_b - Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Status
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult:set_Status"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde12_end - Lfde12_start
	.long LDIFF_SYM78
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus

LDIFF_SYM79=Lme_c - Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_Status_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult:get_ErrorMessage"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_ErrorMessage"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_ErrorMessage
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde13_end - Lfde13_start
	.long LDIFF_SYM81
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_ErrorMessage

LDIFF_SYM82=Lme_d - Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_ErrorMessage
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult:set_ErrorMessage"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde14_end - Lfde14_start
	.long LDIFF_SYM85
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string

LDIFF_SYM86=Lme_e - Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_set_ErrorMessage_string
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult:.ctor"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde15_end - Lfde15_start
	.long LDIFF_SYM88
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor

LDIFF_SYM89=Lme_f - Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__ctor
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase"

LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase:AuthenticateAsync"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_string_System_Threading_CancellationToken"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_string_System_Threading_CancellationToken
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "reason"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde16_end - Lfde16_start
	.long LDIFF_SYM97
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_string_System_Threading_CancellationToken

LDIFF_SYM98=Lme_10 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_string_System_Threading_CancellationToken
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase:AuthenticateAsync"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "authRequestConfig"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde17_end - Lfde17_start
	.long LDIFF_SYM104
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken

LDIFF_SYM105=Lme_11 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_AuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase:IsAvailableAsync"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde18_end - Lfde18_start
	.long LDIFF_SYM110
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool

LDIFF_SYM111=Lme_12 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase_IsAvailableAsync_bool
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase:.ctor"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde19_end - Lfde19_start
	.long LDIFF_SYM113
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor

LDIFF_SYM114=Lme_15 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__ctor
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_7:

	.byte 5
	.asciz "_<AuthenticateAsync>d__1"

	.byte 88,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM123=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,32,6
	.asciz "authRequestConfig"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "cancellationToken"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,0,7
	.asciz "_<AuthenticateAsync>d__1"

LDIFF_SYM128=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_10:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM141=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM146=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM158=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM159=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM161=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_18:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM180=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM189=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM196=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM197=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM201=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM205=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM208=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM217=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM218=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM221=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM224=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM225=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM247=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM248=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM249=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM256=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM260=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM264=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM267=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM268=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM269=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_9:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM275=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM276=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM285=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM288=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<AuthenticateAsync>d__1:MoveNext"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM293=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM294=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM297=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde20_end - Lfde20_start
	.long LDIFF_SYM298
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext

LDIFF_SYM299=Lme_16 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_MoveNext
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM300=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<AuthenticateAsync>d__1:SetStateMachine"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM304=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde21_end - Lfde21_start
	.long LDIFF_SYM305
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM306=Lme_17 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<IsAvailableAsync>d__2"

	.byte 72,16
LDIFF_SYM307=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM310=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,0,7
	.asciz "_<IsAvailableAsync>d__2"

LDIFF_SYM313=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<IsAvailableAsync>d__2:MoveNext"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM318=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM321=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde22_end - Lfde22_start
	.long LDIFF_SYM322
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext

LDIFF_SYM323=Lme_18 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_MoveNext
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<IsAvailableAsync>d__2:SetStateMachine"
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM325=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde23_end - Lfde23_start
	.long LDIFF_SYM326
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM327=Lme_19 - Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM328=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM329=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM340=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM341=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM343=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde24_end - Lfde24_start
	.long LDIFF_SYM344
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object

LDIFF_SYM345=Lme_1f - wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM346=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM347=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM353=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM354=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM356=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde25_end - Lfde25_start
	.long LDIFF_SYM357
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult

LDIFF_SYM358=Lme_20 - wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM359=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM360=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM365=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM369=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM372=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM373=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM374=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM377=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM380=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM388=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM391=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM392=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM393=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM395=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM403=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM407=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM408=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM409=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM412=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM416=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
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

LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM423=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM427=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM428=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM432=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM433=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM444=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM445=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM447=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM455=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM459=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM460=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM461=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM462=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM463=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM464=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM465=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM466=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM471=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM475=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM478=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM486=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM487=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM494=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM496=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM498=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM501=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM502=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM505=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM506=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM511=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM513=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM525=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM527=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM531=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM532=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM533=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM535=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM538=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM540=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM548=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM551=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM552=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM553=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM554=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM556=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM559=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM560=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM567=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM568=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM571=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM572=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM575=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM576=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM577=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM581=LTDIE_39_REFERENCE - Ldebug_info_start
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

LDIFF_SYM584=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde26_end - Lfde26_start
	.long LDIFF_SYM587
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult

LDIFF_SYM588=Lme_21 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM589=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM590=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_74:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM593=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM597=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM600=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM601=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM603=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde27_end - Lfde27_start
	.long LDIFF_SYM604
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM605=Lme_22 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM606=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM607=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM611=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM614=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM615=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde28_end - Lfde28_start
	.long LDIFF_SYM617
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM618=Lme_23 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM619=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM620=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_77:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM623=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM624=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM628=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM632=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM633=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM635=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde29_end - Lfde29_start
	.long LDIFF_SYM636
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM637=Lme_24 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM638=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM639=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM646=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM647=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM649=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde30_end - Lfde30_start
	.long LDIFF_SYM650
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM651=Lme_25 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM653=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM659=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM660=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM662=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde31_end - Lfde31_start
	.long LDIFF_SYM663
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM664=Lme_26 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM665=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM666=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM669=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM670=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM671=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM675=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM678=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM679=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde32_end - Lfde32_start
	.long LDIFF_SYM681
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM682=Lme_27 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM683=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM684=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM688=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM691=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM692=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM694=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde33_end - Lfde33_start
	.long LDIFF_SYM695
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM696=Lme_28 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM697=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM698=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM702=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM705=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM706=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM708=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde34_end - Lfde34_start
	.long LDIFF_SYM709
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM710=Lme_29 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM711=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM712=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM716=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM719=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM720=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM722=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde35_end - Lfde35_start
	.long LDIFF_SYM723
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM724=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_2b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde36_end - Lfde36_start
	.long LDIFF_SYM726
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM727=Lme_2b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM728=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM730=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM733=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM735=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM736=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM740=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde37_end - Lfde37_start
	.long LDIFF_SYM741
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM742=Lme_2c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM744=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde38_end - Lfde38_start
	.long LDIFF_SYM745
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM746=Lme_2d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM749=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde39_end - Lfde39_start
	.long LDIFF_SYM750
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM751=Lme_2e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM753=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde40_end - Lfde40_start
	.long LDIFF_SYM755
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM756=Lme_2f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM757=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM758=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_87:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM761=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM763=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM767=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM768=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM769=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde41_end - Lfde41_start
	.long LDIFF_SYM770
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM771=Lme_30 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 1,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,48,3
	.asciz "result"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde42_end - Lfde42_start
	.long LDIFF_SYM776
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM777=Lme_31 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_32

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde43_end - Lfde43_start
	.long LDIFF_SYM779
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM780=Lme_32 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM781=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM783=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde44_end - Lfde44_start
	.long LDIFF_SYM787
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM788=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM790=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM795=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde45_end - Lfde45_start
	.long LDIFF_SYM796
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM797=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde46_end - Lfde46_start
	.long LDIFF_SYM801
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM802=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM806=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde47_end - Lfde47_start
	.long LDIFF_SYM808
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM809=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM810=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM811=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_92:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM815=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM819=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM822=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM823=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde48_end - Lfde48_start
	.long LDIFF_SYM824
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM825=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM826=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM827=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_94:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM831=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_95:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM835=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM839=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM840=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM842=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM843=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM844=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde49_end - Lfde49_start
	.long LDIFF_SYM846
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM847=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM849=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM850=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM852=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM853=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM854=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde50_end - Lfde50_start
	.long LDIFF_SYM855
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM856=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM858=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM860=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM862=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM863=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM864=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde51_end - Lfde51_start
	.long LDIFF_SYM866
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM867=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM869=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM871=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM873=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM874=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM875=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde52_end - Lfde52_start
	.long LDIFF_SYM876
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM877=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM878=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM879=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM881=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM882=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM883=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde53_end - Lfde53_start
	.long LDIFF_SYM885
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM886=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM887=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM888=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM891=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM892=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM893=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde54_end - Lfde54_start
	.long LDIFF_SYM895
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM896=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM899=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde55_end - Lfde55_start
	.long LDIFF_SYM900
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM901=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde56_end - Lfde56_start
	.long LDIFF_SYM904
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM905=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde57_end - Lfde57_start
	.long LDIFF_SYM907
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM908=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde58_end - Lfde58_start
	.long LDIFF_SYM910
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM911=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde59_end - Lfde59_start
	.long LDIFF_SYM915
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM916=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde60_end - Lfde60_start
	.long LDIFF_SYM920
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM921=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde61_end - Lfde61_start
	.long LDIFF_SYM924
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM925=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde62_end - Lfde62_start
	.long LDIFF_SYM930
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM931=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde63_end - Lfde63_start
	.long LDIFF_SYM932
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM933=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM935=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM936=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde64_end - Lfde64_start
	.long LDIFF_SYM937
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM938=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde65_end - Lfde65_start
	.long LDIFF_SYM940
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM941=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde66_end - Lfde66_start
	.long LDIFF_SYM944
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM945=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM946=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM947=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM951=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM952=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde67_end - Lfde67_start
	.long LDIFF_SYM954
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM955=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM957=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM958=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM959=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde68_end - Lfde68_start
	.long LDIFF_SYM961
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM962=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM964=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM968=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM970=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM971=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM972=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde69_end - Lfde69_start
	.long LDIFF_SYM973
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM974=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM976=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM977=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM979=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM981=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM983=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde70_end - Lfde70_start
	.long LDIFF_SYM984
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM985=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde71_end - Lfde71_start
	.long LDIFF_SYM986
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM987=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM988=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM990=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM991=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM992=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM993=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde72_end - Lfde72_start
	.long LDIFF_SYM998
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM999=Lme_4f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1002=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1003=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1004=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1005
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1006=Lme_50 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1007=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1008=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1012=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1014=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1015=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1016=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1017
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1018=Lme_51 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1019=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1020=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1023=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1025=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1028=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1029=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1030=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1031=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1033=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1034=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1036
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1037=Lme_52 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1039=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1040=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1042
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1043=Lme_53 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1044=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1045=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1046=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1047=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1048=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_104:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1051=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1053=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_103:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1056=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1057=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1058=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1059=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1062=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1063=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1064=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1066=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1067=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1068=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1069=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1071
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1072=Lme_54 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1073=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1074=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1077=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1079=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1083=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1086=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1087=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1089=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1090
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1091=Lme_55 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1092=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1094=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1097=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1098=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1099=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1103=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1104
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1105=Lme_56 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 4,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1107
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1108=Lme_57 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1109=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1110=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 4,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1114=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1115
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1116=Lme_58 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1118=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1119
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1120=Lme_59 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 4,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1122
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1123=Lme_5a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1124=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1126=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1130
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1131=Lme_5b - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1134=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1135
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1136=Lme_5c - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1140
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1141=Lme_5d - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1145=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1147
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1148=Lme_5e - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1150=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1154=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1157=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1158=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1159
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1160=Lme_5f - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1162=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1166=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1167=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1169=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1170=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1171=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1173
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1174=Lme_60 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1176=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1177=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1179=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1180=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1181=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1182
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1183=Lme_61 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1185=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1187=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1189=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1190=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1191=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1193
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1194=Lme_62 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,156,22
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1196=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1198=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1200=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1201=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1202=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1203
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1204=Lme_63 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1206=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1208=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1209=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1210=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1212
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1213=Lme_64 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,152,20,153,19
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1214=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1215=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1218=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1219=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1220=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1222
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1223=Lme_65 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,84,147,24,68,149,23,68,152,22,153,21
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1226=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1227
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1228=Lme_66 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1231
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1232=Lme_67 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1234
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1235=Lme_68 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1237
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1238=Lme_69 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1242
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1243=Lme_6a - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1247
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1248=Lme_6b - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1251
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1252=Lme_6c - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1257
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1258=Lme_6d - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1259
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1260=Lme_6e - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1262=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1263=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1264
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1265=Lme_6f - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1267
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1268=Lme_70 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1271
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1272=Lme_71 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1273=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1274=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1278=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1279=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1281
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1282=Lme_72 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1284=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1285=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1286=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1288
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1289=Lme_73 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1291=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1293=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1294=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1295=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1296
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1297=Lme_74 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1299=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1300=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1302=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1304=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1305=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1306=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1307
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1308=Lme_75 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1309
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1310=Lme_76 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1313=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1314=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1315=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1316=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1321
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1322=Lme_77 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1325=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1326=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1327=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1328
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1329=Lme_78 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1330=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1331=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1335=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1337=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1338=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1339=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1340
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1341=Lme_79 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1342=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1343=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1346=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1348=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1351=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1352=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1353=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1354=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1356=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1357=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1359
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1360=Lme_7a - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1362=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1363=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1365
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1366=Lme_7b - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1368=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1369=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1370=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1371=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_119:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1375=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1376=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1377=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1380=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1381=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1382=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1384=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1385=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1386=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1389
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1390=Lme_7c - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,153,25,154,24
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1391=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1392=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_122:

	.byte 8
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAvailability"

	.byte 4
LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 9
	.asciz "Available"

	.byte 0,9
	.asciz "NoImplementation"

	.byte 1,9
	.asciz "NoApi"

	.byte 2,9
	.asciz "NoPermission"

	.byte 3,9
	.asciz "NoSensor"

	.byte 4,9
	.asciz "NoFingerprint"

	.byte 5,9
	.asciz "Unknown"

	.byte 6,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAvailability"

LDIFF_SYM1396=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1399=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1400=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1401=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAvailability>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1408=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1409=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1411=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1412
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1413=Lme_7d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1414=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1416=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1419=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1420=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1421=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1425=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1426
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1427=Lme_7e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted"

	.byte 4,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1429
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted

LDIFF_SYM1430=Lme_7f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_get_IsCompleted
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action"

	.byte 4,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1432=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1433
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action

LDIFF_SYM1434=Lme_80 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_OnCompleted_System_Action
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1436=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1437
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action

LDIFF_SYM1438=Lme_81 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult"

	.byte 4,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1440
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult

LDIFF_SYM1441=Lme_82 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT_GetResult
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1444=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1445=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1446=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1447=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:Start<Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<AuthenticateAsync>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1451
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_

LDIFF_SYM1452=Lme_83 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1453=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1455=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1456=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<IsAvailableAsync>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1462
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_

LDIFF_SYM1463=Lme_84 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1464=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1465=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1466=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_128:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1470=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1471=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1472=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>,_Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<AuthenticateAsync>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1478=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,176,1,11
	.asciz "continuation"

LDIFF_SYM1479=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1480=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1481
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_

LDIFF_SYM1482=Lme_85 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1483=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1484=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1485=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<AuthenticateAsync>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1491=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,141,176,1,11
	.asciz "continuation"

LDIFF_SYM1492=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1493=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1494
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_

LDIFF_SYM1495=Lme_86 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__AuthenticateAsyncd__1_
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1496=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1497=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1498=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Fingerprint.Abstractions.FingerprintAvailability>,_Plugin.Fingerprint.Abstractions.FingerprintImplementationBase/<IsAvailableAsync>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1504=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1505=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1506=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1507
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_

LDIFF_SYM1508=Lme_87 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability__Plugin_Fingerprint_Abstractions_FingerprintImplementationBase__IsAvailableAsyncd__2_
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 1,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1511
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1512=Lme_88 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1513=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1515=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1518=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1520=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1524=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1526
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1527=Lme_89 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1528=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1530=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_133:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1533=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1534=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1535=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1539=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1540=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1543=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1546
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1547=Lme_8a - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1548=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1549=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1554=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_136:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1557=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1558=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1559=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1560=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1561=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_135:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1565=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1566=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1567=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1571
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1572=Lme_8b - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1573=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1574=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_141:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1577=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1579=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_139:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1583=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1584=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1585=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1586=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1590
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1591=Lme_8c - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1592=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1594=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1597=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1599=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1603=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1605
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1606=Lme_8d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1607=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1609=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1612=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1613=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1614=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1618=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1619=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1621=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1622=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1625
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1626=Lme_8e - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1627=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1628=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1631=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1633=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_147:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1637=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1638=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1639=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1640=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_146:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1644=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1645=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1646=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1650
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor

LDIFF_SYM1651=Lme_8f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1652=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1653=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1656=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1658=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_150:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1662=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1663=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1664=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1665=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1669
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor

LDIFF_SYM1670=Lme_90 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1671=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1673=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_153:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1676=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1677=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1679=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1683=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1685
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1686=Lme_91 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1687=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1689=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_155:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1692=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1693=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1695=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1699=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1701
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1702=Lme_92 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
