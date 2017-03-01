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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Thu Feb 16 17:29:27 EST 2017)"
	.asciz "HelloForms.dll"
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
	.no_dead_strip HelloForms_App__ctor
HelloForms_App__ctor:
.file 1 "/Users/apvmm06/Documents/me/leothihaaung/myXamarin/HelloForms/HelloForms/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_2
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip HelloForms_App_OnStart
HelloForms_App_OnStart:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #136]
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
.loc 1 17 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip HelloForms_App_OnSleep
HelloForms_App_OnSleep:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #144]
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
.loc 1 22 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip HelloForms_App_OnResume
HelloForms_App_OnResume:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #152]
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
.loc 1 27 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip HelloForms_App_InitializeComponent
HelloForms_App_InitializeComponent:
.file 2 "/Users/apvmm06/Documents/me/leothihaaung/myXamarin/HelloForms/HelloForms/obj/Debug/HelloForms.App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #160]
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
.loc 2 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_6
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HelloForms_HelloFormsPage__ctor
HelloForms_HelloFormsPage__ctor:
.file 3 "/Users/apvmm06/Documents/me/leothihaaung/myXamarin/HelloForms/HelloForms/HelloFormsPage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
bl _p_7
.loc 3 8 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_8
.loc 3 11 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_3
.word 0xf90053a0
bl _p_10
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 3 13 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_11
.loc 3 14 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
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
.word 0xf940005e
bl _p_12
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.loc 3 11 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 18 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip HelloForms_HelloFormsPage_didTapOnShowMsgButton_object_System_EventArgs
HelloForms_HelloFormsPage_didTapOnShowMsgButton_object_System_EventArgs:
.loc 3 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 3 22 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e800
.word 0xf90027a0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 23 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HelloForms_HelloFormsPage_InitializeComponent
HelloForms_HelloFormsPage_InitializeComponent:
.file 4 "/Users/apvmm06/Documents/me/leothihaaung/myXamarin/HelloForms/HelloForms/obj/Debug/HelloForms.HelloFormsPage.xaml.g.cs"
.loc 4 32 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 4 33 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1a03e0
bl _p_15
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900e740
.word 0x91072340
bl _p_16
.word 0xf9403fa0
.loc 4 35 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_17
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900eb40
.word 0x91074340
bl _p_16
.word 0xf94033a0
.loc 4 36 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900ef40
.word 0x91076340
bl _p_16
.word 0xf94027a0
.loc 4 37 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_18
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900f340
.word 0x91078340
bl _p_16
.word 0xf9401ba0
.loc 4 38 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HelloForms_Employee__ctor
HelloForms_Employee__ctor:
.file 5 "<unknown>"
.loc 5 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #320]
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

Lme_8:
.text
	.align 4
	.no_dead_strip HelloForms_Employee_get_Name
HelloForms_Employee_get_Name:
.file 6 "/Users/apvmm06/Documents/me/leothihaaung/myXamarin/HelloForms/HelloForms/MyListView.xaml.cs"
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HelloForms_Employee_set_Name_string
HelloForms_Employee_set_Name_string:
.loc 6 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_16
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView__ctor
HelloForms_MyListView__ctor:
.loc 6 21 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.loc 6 22 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.loc 6 25 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xf900a3a0
bl _p_20
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f9
.loc 6 27 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf9009fa0
bl _p_21
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 6 28 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf9008fa0
bl _p_21
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 6 29 0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90077a0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf9007fa0
bl _p_21
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 6 30 0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf9006fa0
bl _p_21
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 6 31 0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf9005fa0
bl _p_21
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 6 32 0
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf9004fa0
bl _p_21
.word 0xf94017b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf94017b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.loc 6 34 0
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.loc 6 37 0
.word 0xf94017b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_3
.word 0xf900101a
.word 0xf90037a0
.word 0x91008000
bl _p_16
.word 0xf94037a0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.loc 6 48 0
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_3
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_16
.word 0xf9402ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_26
.word 0xf94017b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_27
.loc 6 49 0
.word 0xf94017b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_28

Lme_b:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView_get_tappedName
HelloForms_MyListView_get_tappedName:
.loc 6 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf940e400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView_set_tappedName_string
HelloForms_MyListView_set_tappedName_string:
.loc 6 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf900e401
.word 0x91072000
bl _p_16
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView_get_tapCommand
HelloForms_MyListView_get_tapCommand:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf940e800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command
HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf900e801
.word 0x91074000
bl _p_16
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView_InitializeComponent
HelloForms_MyListView_InitializeComponent:
.file 7 "/Users/apvmm06/Documents/me/leothihaaung/myXamarin/HelloForms/HelloForms/obj/Debug/HelloForms.MyListView.xaml.g.cs"
.loc 7 29 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #520]
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
.loc 7 30 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1a03e0
bl _p_15
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900ef40
.word 0x91076340
bl _p_16
.word 0xf94033a0
.loc 7 32 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900f340
.word 0x91078340
bl _p_16
.word 0xf94027a0
.loc 7 33 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900f740
.word 0x9107a340
bl _p_16
.word 0xf9401ba0
.loc 7 34 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView__MyListViewm__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
HelloForms_MyListView__MyListViewm__0_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 6 37 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9400a11
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
.loc 6 39 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b7
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000dc3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_31
.loc 6 41 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50000c0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000033
.loc 6 43 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_33
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_34
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9401fb1
.word 0xf9400231
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
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_28

Lme_11:
.text
	.align 4
	.no_dead_strip HelloForms_MyListView__MyListViewm__1_string
HelloForms_MyListView__MyListViewm__1_string:
.loc 6 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf940f000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
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

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Array.cs"
.loc 8 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_35
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_36
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_35
bl _p_37
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_16
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 8 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xd29eb7c0
.word 0xf2a00020
.word 0xd29eb7c0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 8 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xd29eb7c0
.word 0xf2a00020
.word 0xd29eb7c0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 8 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ebf40
.word 0xf2a00020
.word 0xd29ebf40
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 173 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 8 174 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.loc 8 176 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_41
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 8 177 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 8 178 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.loc 8 179 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.loc 8 181 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 8 183 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 8 186 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 8 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.loc 8 191 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 8 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_38
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_42
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 8 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 8 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_38
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 8 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 8 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 8 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 8 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_43
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_16
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xd29eb1c0
.word 0xf2a00020
.word 0xd29eb1c0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xd29eb7c0
.word 0xf2a00020
.word 0xd29eb7c0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xd29eb7c0
.word 0xf2a00020
.word 0xd29eb7c0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ebf40
.word 0xf2a00020
.word 0xd29ebf40
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 8 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 8 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_44
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 8 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 8 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 8 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 8 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 8 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 8 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.loc 8 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a1a0
.word 0xd285a1a0
bl _p_38
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ebf40
.word 0xf2a00020
.word 0xd29ebf40
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 8 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eca40
.word 0xf2a00020
.word 0xd29eca40
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ebf40
.word 0xf2a00020
.word 0xd29ebf40
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 8 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_38
.word 0xf90073a0
.word 0xd29ee2a0
.word 0xf2a00020
.word 0xd29ee2a0
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 8 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_45
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_20:
.text
ut_34:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_34
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 8 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf94023a0
.loc 8 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 8 251 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.loc 8 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 8 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fefc0
.word 0xf2a00020
.word 0xd29fefc0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802a60
.word 0xf2a04000
.word 0xd2802a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 260 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 8 261 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffa80
.word 0xf2a00020
.word 0xd29ffa80
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802a60
.word 0xf2a04000
.word 0xd2802a60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 263 0
.word 0xf94017b1
.word 0xf9413a31
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
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_46
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_47
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
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 8 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 8 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf90043a0
.word 0xf94023a0
bl _p_48
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_49
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_50
bl _p_37
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_16
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_16
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_51
.word 0xf90047a0
.word 0xf9402ba0
bl _p_52
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_51
bl _p_37
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_16
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/tuple.cs"
.loc 9 164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #792]
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
.loc 9 165 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 9 166 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.loc 9 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 9 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 9 170 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_53
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 9 174 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 9 176 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf94023a0
.word 0xf9400000
bl _p_54
.word 0xf90033a0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 9 178 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 9 179 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000058
.loc 9 182 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_55
bl _p_37
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_55
bl _p_37
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_56
bl _p_37
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_56
bl _p_37
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 9 186 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_57
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 9 190 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000ca
.loc 9 192 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94027a0
.word 0xf9400000
bl _p_58
.word 0xf90037a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 9 194 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50008b4
.loc 9 195 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28f0420
.word 0xf2a00020
.word 0xd28f0420
.word 0xf2a00020
bl _p_38
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800021
bl _p_59
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_60
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28246a0
.word 0xf2a00020
.word 0xd28246a0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 9 198 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 9 200 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_61
bl _p_37
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_61
bl _p_37
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 9 202 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002b
.loc 9 204 0
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_62
bl _p_37
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_62
bl _p_37
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 9 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf90023a0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_53
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
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
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 9 212 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_63
bl _p_37
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #928]
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
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
bl _p_37
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_65
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 9 219 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_3
.word 0xf90027a0
bl _p_66
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 9 220 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 221 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder:
.loc 9 225 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_68
bl _p_37
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 226 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 227 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
bl _p_37
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 9 228 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 9 229 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.loc 5 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
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
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
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
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 5 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
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
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
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
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 8 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xd29eb7c0
.word 0xf2a00020
.word 0xd29eb7c0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 8 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xd29eb7c0
.word 0xf2a00020
.word 0xd29eb7c0
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 8 98 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 99 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ebf40
.word 0xf2a00020
.word 0xd29ebf40
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 101 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 8 102 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000aa
.loc 8 104 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf9007fa0
.word 0xf94063a0
bl _p_72
.word 0xf9407fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0103e0
.word 0xf9405ba2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_16
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf9405fa1
.word 0xf90073a1
.word 0xf9000001
bl _p_16
.word 0xf94073a0
.loc 8 105 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000018
.loc 8 106 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000008
.loc 8 107 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400007c
.loc 8 110 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 8 113 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_73
bl _p_37
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_16
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90073a1
.word 0xf9000001
bl _p_16
.word 0xf94073a0
.word 0xf94063a0
bl _p_74
.word 0xaa0003f5
.word 0xf94063a0
bl _p_75
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400001f
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_73
bl _p_37
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9007fa2
.word 0xf9000022
.word 0xf9007ba0
bl _p_16
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90077a1
.word 0xf9000001
bl _p_16
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 8 114 0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe98b
.loc 8 118 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 8 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.loc 8 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a1a0
.word 0xd285a1a0
bl _p_38
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ebf40
.word 0xf2a00020
.word 0xd29ebf40
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 8 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eca40
.word 0xf2a00020
.word 0xd29eca40
.word 0xf2a00020
bl _p_38
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ebf40
.word 0xf2a00020
.word 0xd29ebf40
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 8 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_38
.word 0xf90073a0
.word 0xd29ee2a0
.word 0xf2a00020
.word 0xd29ee2a0
.word 0xf2a00020
bl _p_38
bl _p_40
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.loc 8 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_45
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 5 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
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
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
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
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
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
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
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
.word 0xf942a631
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
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.loc 5 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_39
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
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
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
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
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.loc 5 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_39
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
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
.word 0xd28029a0
.word 0xaa1103e1
bl _p_28

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf94023a0
.loc 8 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 197 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 8 198 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d200
.word 0xd284d200
bl _p_38
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 8 201 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_76
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_16
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_16
.word 0xf94043a0
.loc 8 202 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl HelloForms_App__ctor
bl HelloForms_App_OnStart
bl HelloForms_App_OnSleep
bl HelloForms_App_OnResume
bl HelloForms_App_InitializeComponent
bl HelloForms_HelloFormsPage__ctor
bl HelloForms_HelloFormsPage_didTapOnShowMsgButton_object_System_EventArgs
bl HelloForms_HelloFormsPage_InitializeComponent
bl HelloForms_Employee__ctor
bl HelloForms_Employee_get_Name
bl HelloForms_Employee_set_Name_string
bl HelloForms_MyListView__ctor
bl HelloForms_MyListView_get_tappedName
bl HelloForms_MyListView_set_tappedName_string
bl HelloForms_MyListView_get_tapCommand
bl HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command
bl HelloForms_MyListView_InitializeComponent
bl HelloForms_MyListView__MyListViewm__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl HelloForms_MyListView__MyListViewm__1_string
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 34,35,36,37,38,39,79
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_79

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.byte 154,19,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 154,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,22,12,31,0,68,14,208,2,157,42,158,41,68
	.byte 13,29,68,152,40,153,39,68,154,38,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,20,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68
	.byte 152,25,153,24,68,154,23,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,154,16,13,12,31,0,68,14,96,157,12,158,11,68,13,29,29,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,148,16,149,15,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,147,18,148,17,68,150,16,151,15,68,152,14,153,13,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68
	.byte 150,28,151,27,68,152,26,153,25,68,154,24,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_HelloForms_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2185
	.no_dead_strip plt_HelloForms_App_InitializeComponent
plt_HelloForms_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2190
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_3:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2195
	.no_dead_strip plt_HelloForms_MyListView__ctor
plt_HelloForms_MyListView__ctor:
_p_4:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2223
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2228
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HelloForms_App_HelloForms_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HelloForms_App_HelloForms_App_System_Type:
_p_6:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2233
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2245
	.no_dead_strip plt_HelloForms_HelloFormsPage_InitializeComponent
plt_HelloForms_HelloFormsPage_InitializeComponent:
_p_8:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2250
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_9:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2255
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_10:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2266
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_11:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2271
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2276
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_13:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2281
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HelloForms_HelloFormsPage_HelloForms_HelloFormsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HelloForms_HelloFormsPage_HelloForms_HelloFormsPage_System_Type:
_p_14:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2286
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_15:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2298
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_16:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2310
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_17:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2317
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_18:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2329
	.no_dead_strip plt_HelloForms_MyListView_InitializeComponent
plt_HelloForms_MyListView_InitializeComponent:
_p_19:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2341
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_HelloForms_Employee__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_HelloForms_Employee__ctor:
_p_20:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2346
	.no_dead_strip plt_HelloForms_Employee__ctor
plt_HelloForms_Employee__ctor:
_p_21:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2357
	.no_dead_strip plt_HelloForms_Employee_set_Name_string
plt_HelloForms_Employee_set_Name_string:
_p_22:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2362
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_HelloForms_Employee_Add_HelloForms_Employee
plt_System_Collections_ObjectModel_Collection_1_HelloForms_Employee_Add_HelloForms_Employee:
_p_23:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2367
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_24:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2378
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_25:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2389
	.no_dead_strip plt_Xamarin_Forms_Command_1_string__ctor_System_Action_1_string
plt_Xamarin_Forms_Command_1_string__ctor_System_Action_1_string:
_p_26:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2394
	.no_dead_strip plt_HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command
plt_HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command:
_p_27:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2405
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2410
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HelloForms_MyListView_HelloForms_MyListView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_HelloForms_MyListView_HelloForms_MyListView_System_Type:
_p_29:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2445
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_30:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2457
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_31:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2469
	.no_dead_strip plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem
plt_Xamarin_Forms_SelectedItemChangedEventArgs_get_SelectedItem:
_p_32:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2474
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_33:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2479
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_34:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2482
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_35:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2513
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_36:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2521
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_37:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2540
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_38:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2572
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2601
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_40:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2629
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_41:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2649
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_42:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2690
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_43:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2731
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_44:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2772
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_45:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2795
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_46:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2816
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_47:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2839
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_48:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2880
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_49:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2888
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_50:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2911
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_51:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2945
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_52:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2953
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_53:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2976
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_54:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3016
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_55:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3024
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_56:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3032
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_57:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3040
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_58:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3080
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_59:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3088
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_60:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3119
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_61:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3122
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_62:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3130
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_63:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3159
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_64:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3167
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_65:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3175
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_66:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3178
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_67:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3181
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_68:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3205
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_69:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3213
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_70:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3216
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3224
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_72:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3280
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_73:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3303
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_74:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3311
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_75:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3323
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_76:
adrp x16, mono_aot_HelloForms_got@PAGE+0
add x16, x16, mono_aot_HelloForms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3353
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HelloForms_got, 1760
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
	.asciz "28AC1D14-6E41-4210-BCFB-2AD56121A800"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HelloForms"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_HelloForms_got
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

	.long 143,1760,77,81,70,923871743,0,16525
	.long 128,8,8,10,0,15,19120,2584
	.long 2168,1696,0,1960,2136,1752,0,1200
	.long 144,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 208,71,187,24,13,69,52,194,37,224,158,218,113,112,92,162
	.globl _mono_aot_module_HelloForms_info
	.align 3
_mono_aot_module_HelloForms_info:
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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM201=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM221=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
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

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM256=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM257=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM273=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM274=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM275=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

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
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM291=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM309=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM377=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM389=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM437=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM438=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM447=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM508=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM530=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM539=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM544=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM556=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM589=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
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

LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM598=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM599=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM604=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM609=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM620=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM621=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM622=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM634=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM635=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM639=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM655=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM663=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM664=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM666=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM667=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM670=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM671=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM672=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM690=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM702=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM703=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM704=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM708=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM709=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM714=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM715=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM716=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM719=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM726=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM732=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM738=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM764=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM766=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM768=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM769=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM770=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM772=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM775=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM776=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM777=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM778=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM779=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM780=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_0:

	.byte 5
	.asciz "HelloForms_App"

	.byte 208,2,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "HelloForms_App"

LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "HelloForms.App:.ctor"
	.asciz "HelloForms_App__ctor"

	.byte 1,7
	.quad HelloForms_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde0_end - Lfde0_start
	.long LDIFF_SYM789
Lfde0_start:

	.long 0
	.align 3
	.quad HelloForms_App__ctor

LDIFF_SYM790=Lme_0 - HelloForms_App__ctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.App:OnStart"
	.asciz "HelloForms_App_OnStart"

	.byte 1,15
	.quad HelloForms_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde1_end - Lfde1_start
	.long LDIFF_SYM792
Lfde1_start:

	.long 0
	.align 3
	.quad HelloForms_App_OnStart

LDIFF_SYM793=Lme_1 - HelloForms_App_OnStart
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.App:OnSleep"
	.asciz "HelloForms_App_OnSleep"

	.byte 1,20
	.quad HelloForms_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde2_end - Lfde2_start
	.long LDIFF_SYM795
Lfde2_start:

	.long 0
	.align 3
	.quad HelloForms_App_OnSleep

LDIFF_SYM796=Lme_2 - HelloForms_App_OnSleep
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.App:OnResume"
	.asciz "HelloForms_App_OnResume"

	.byte 1,25
	.quad HelloForms_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde3_end - Lfde3_start
	.long LDIFF_SYM798
Lfde3_start:

	.long 0
	.align 3
	.quad HelloForms_App_OnResume

LDIFF_SYM799=Lme_3 - HelloForms_App_OnResume
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.App:InitializeComponent"
	.asciz "HelloForms_App_InitializeComponent"

	.byte 2,20
	.quad HelloForms_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde4_end - Lfde4_start
	.long LDIFF_SYM801
Lfde4_start:

	.long 0
	.align 3
	.quad HelloForms_App_InitializeComponent

LDIFF_SYM802=Lme_4 - HelloForms_App_InitializeComponent
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM803=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM804=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM807=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM808=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM811=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM814=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM815=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM820=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM822=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM825=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM826=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM827=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM828=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM832=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM833=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM834=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM841=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM842=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM843=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM844=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM848=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM850=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM855=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM858=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM859=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM860=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_138:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM863=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM865=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM874=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM875=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM876=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM879=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM880=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM883=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM885=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM887=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM890=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM891=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM893=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM896=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM897=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM902=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM904=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 128,3,16
LDIFF_SYM907=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM908=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM910=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM911=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_125:

	.byte 5
	.asciz "HelloForms_HelloFormsPage"

	.byte 232,3,16
LDIFF_SYM914=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "stackLayout"

LDIFF_SYM915=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,200,3,6
	.asciz "msgLabel"

LDIFF_SYM916=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,208,3,6
	.asciz "showMsgButton"

LDIFF_SYM917=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,216,3,6
	.asciz "showMsgButton2"

LDIFF_SYM918=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,224,3,0,7
	.asciz "HelloForms_HelloFormsPage"

LDIFF_SYM919=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2
	.asciz "HelloForms.HelloFormsPage:.ctor"
	.asciz "HelloForms_HelloFormsPage__ctor"

	.byte 3,7
	.quad HelloForms_HelloFormsPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM923=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde5_end - Lfde5_start
	.long LDIFF_SYM924
Lfde5_start:

	.long 0
	.align 3
	.quad HelloForms_HelloFormsPage__ctor

LDIFF_SYM925=Lme_5 - HelloForms_HelloFormsPage__ctor
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM926=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM927=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "HelloForms.HelloFormsPage:didTapOnShowMsgButton"
	.asciz "HelloForms_HelloFormsPage_didTapOnShowMsgButton_object_System_EventArgs"

	.byte 3,21
	.quad HelloForms_HelloFormsPage_didTapOnShowMsgButton_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM932=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde6_end - Lfde6_start
	.long LDIFF_SYM933
Lfde6_start:

	.long 0
	.align 3
	.quad HelloForms_HelloFormsPage_didTapOnShowMsgButton_object_System_EventArgs

LDIFF_SYM934=Lme_6 - HelloForms_HelloFormsPage_didTapOnShowMsgButton_object_System_EventArgs
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.HelloFormsPage:InitializeComponent"
	.asciz "HelloForms_HelloFormsPage_InitializeComponent"

	.byte 4,32
	.quad HelloForms_HelloFormsPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde7_end - Lfde7_start
	.long LDIFF_SYM936
Lfde7_start:

	.long 0
	.align 3
	.quad HelloForms_HelloFormsPage_InitializeComponent

LDIFF_SYM937=Lme_7 - HelloForms_HelloFormsPage_InitializeComponent
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "HelloForms_Employee"

	.byte 24,16
LDIFF_SYM938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,0,7
	.asciz "HelloForms_Employee"

LDIFF_SYM940=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "HelloForms.Employee:.ctor"
	.asciz "HelloForms_Employee__ctor"

	.byte 0,0
	.quad HelloForms_Employee__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde8_end - Lfde8_start
	.long LDIFF_SYM944
Lfde8_start:

	.long 0
	.align 3
	.quad HelloForms_Employee__ctor

LDIFF_SYM945=Lme_8 - HelloForms_Employee__ctor
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.Employee:get_Name"
	.asciz "HelloForms_Employee_get_Name"

	.byte 5,11
	.quad HelloForms_Employee_get_Name
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde9_end - Lfde9_start
	.long LDIFF_SYM948
Lfde9_start:

	.long 0
	.align 3
	.quad HelloForms_Employee_get_Name

LDIFF_SYM949=Lme_9 - HelloForms_Employee_get_Name
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.Employee:set_Name"
	.asciz "HelloForms_Employee_set_Name_string"

	.byte 5,11
	.quad HelloForms_Employee_set_Name_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde10_end - Lfde10_start
	.long LDIFF_SYM952
Lfde10_start:

	.long 0
	.align 3
	.quad HelloForms_Employee_set_Name_string

LDIFF_SYM953=Lme_a - HelloForms_Employee_set_Name_string
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM954=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM955=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_150:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM958=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM959=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Command"

	.byte 40,16
LDIFF_SYM962=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM963=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "_execute"

LDIFF_SYM964=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "CanExecuteChanged"

LDIFF_SYM965=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Command"

LDIFF_SYM966=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM973=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM977=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM981=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM985=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM989=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM990=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_161:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM993=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM994=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM998=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM999=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1003=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1004=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1005=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1006=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1007=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1008=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1009=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1010=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1011=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1023=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1028=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1031=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_167:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1034=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1035=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_168:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1039=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1040=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1051=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1052=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1053=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1055=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1058=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1063=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1066=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_171:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1069=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1070=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1072=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_172:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1076=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1077=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_164:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1080=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1081=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1082=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1083=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1084=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1085=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1086=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_175:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1089=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1090=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 40,16
LDIFF_SYM1093=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1094=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1095=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1096=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1097=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_176:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1100=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1103=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 56,16
LDIFF_SYM1106=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1107=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1108=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1109=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1112=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,48,6
	.asciz "m_lastIndex"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,52,6
	.asciz "m_freeList"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,56,6
	.asciz "m_comparer"

LDIFF_SYM1121=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,6
	.asciz "m_version"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,60,6
	.asciz "m_siInfo"

LDIFF_SYM1123=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1124=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_182:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1128=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1129=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_183:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1133=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1134=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1144=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1145=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1146=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1148=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_178:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1152=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1153=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1154=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1156=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1157=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1160=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1161=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1162=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1163=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1164=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1166=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1167=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1168=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1169=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1170=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1171=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1172=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1173=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1174=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1175=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1176=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1177=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1180=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1181=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1182=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1185=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1186=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_184:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1189=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1191=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1193=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_187:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1197=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_188:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1201=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1204=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1205=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1206=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1207=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1208=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1213=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_189:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1217=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_190:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1220=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1221=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_191:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1224=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1225=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_192:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1228=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1229=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1232=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1233=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1236=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1237=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1238=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1239=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1240=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1241=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1242=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1246=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1247=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1248=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1249=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1250=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1251=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1252=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1253=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_147:

	.byte 5
	.asciz "HelloForms_MyListView"

	.byte 240,3,16
LDIFF_SYM1256=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "<tappedName>k__BackingField"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,200,3,6
	.asciz "<tapCommand>k__BackingField"

LDIFF_SYM1258=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,208,3,6
	.asciz "stackLayout"

LDIFF_SYM1259=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,216,3,6
	.asciz "tappedNameLabel"

LDIFF_SYM1260=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,224,3,6
	.asciz "myListView"

LDIFF_SYM1261=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,232,3,0,7
	.asciz "HelloForms_MyListView"

LDIFF_SYM1262=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1265=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_195:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1269=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1271=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_197:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1276=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_194:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1279=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1280=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1281=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1282=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1283=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "HelloForms.MyListView:.ctor"
	.asciz "HelloForms_MyListView__ctor"

	.byte 5,21
	.quad HelloForms_MyListView__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "employees"

LDIFF_SYM1287=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1288=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1289
Lfde11_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView__ctor

LDIFF_SYM1290=Lme_b - HelloForms_MyListView__ctor
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.MyListView:get_tappedName"
	.asciz "HelloForms_MyListView_get_tappedName"

	.byte 5,17
	.quad HelloForms_MyListView_get_tappedName
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1293
Lfde12_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView_get_tappedName

LDIFF_SYM1294=Lme_c - HelloForms_MyListView_get_tappedName
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.MyListView:set_tappedName"
	.asciz "HelloForms_MyListView_set_tappedName_string"

	.byte 5,17
	.quad HelloForms_MyListView_set_tappedName_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1297
Lfde13_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView_set_tappedName_string

LDIFF_SYM1298=Lme_d - HelloForms_MyListView_set_tappedName_string
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.MyListView:get_tapCommand"
	.asciz "HelloForms_MyListView_get_tapCommand"

	.byte 5,19
	.quad HelloForms_MyListView_get_tapCommand
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1300=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1301
Lfde14_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView_get_tapCommand

LDIFF_SYM1302=Lme_e - HelloForms_MyListView_get_tapCommand
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.MyListView:set_tapCommand"
	.asciz "HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command"

	.byte 5,19
	.quad HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1304=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1305
Lfde15_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command

LDIFF_SYM1306=Lme_f - HelloForms_MyListView_set_tapCommand_Xamarin_Forms_Command
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.MyListView:InitializeComponent"
	.asciz "HelloForms_MyListView_InitializeComponent"

	.byte 6,29
	.quad HelloForms_MyListView_InitializeComponent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1308
Lfde16_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView_InitializeComponent

LDIFF_SYM1309=Lme_10 - HelloForms_MyListView_InitializeComponent
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1310=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1312=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "HelloForms.MyListView:<MyListView>m__0"
	.asciz "HelloForms_MyListView__MyListViewm__0_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 5,37
	.quad HelloForms_MyListView__MyListViewm__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1317=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1318
Lfde17_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView__MyListViewm__0_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1319=Lme_11 - HelloForms_MyListView__MyListViewm__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HelloForms.MyListView:<MyListView>m__1"
	.asciz "HelloForms_MyListView__MyListViewm__1_string"

	.byte 5,48
	.quad HelloForms_MyListView__MyListViewm__1_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1322
Lfde18_start:

	.long 0
	.align 3
	.quad HelloForms_MyListView__MyListViewm__1_string

LDIFF_SYM1323=Lme_12 - HelloForms_MyListView__MyListViewm__1_string
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1325=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1329
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1330=Lme_14 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 7,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1334
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1335=Lme_15 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 7,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1338
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1339=Lme_16 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 7,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1345
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1346=Lme_17 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1350
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1351=Lme_18 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 7,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1356
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1357=Lme_19 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1359
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1360=Lme_1a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1362
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1363=Lme_1b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1365
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1366=Lme_1c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1369
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1370=Lme_1d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1373
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1374=Lme_1e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1380
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1381=Lme_1f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1385
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1386=Lme_20 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1388=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1390=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1394=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1395
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1396=Lme_22 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 7,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1398
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1399=Lme_23 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 7,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1402
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1403=Lme_24 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 7,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1405
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1406=Lme_25 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 7,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1408
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1409=Lme_26 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 7,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1411
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1412=Lme_27 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 7,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1414
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1415=Lme_28 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1419=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 8,164,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1425
Lfde39_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1426=Lme_29 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 8,161,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1428
Lfde40_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1429=Lme_2a - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 8,162,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1431
Lfde41_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1432=Lme_2b - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 8,170,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1435
Lfde42_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1436=Lme_2c - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 8,174,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1439=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1440=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1441
Lfde43_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1442=Lme_2d - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 8,186,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1445
Lfde44_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1446=Lme_2e - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1447=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 8,190,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,200,0,3
	.asciz "other"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1452=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1453=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1455
Lfde45_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1456=Lme_2f - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 8,208,1
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1458
Lfde46_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1459=Lme_30 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 8,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1461=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1462
Lfde47_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1463=Lme_31 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1464=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1466=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1470=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 8,219,1
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1474=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1475
Lfde48_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1476=Lme_32 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITuple.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder"

	.byte 8,225,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1478=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1479
Lfde49_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder

LDIFF_SYM1480=Lme_33 - System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1481=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1482=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_208:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1485=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_207:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1488=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1489=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1491=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_209:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1496=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_206:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1499=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1500=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1501=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1502=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1503=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM1506=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1507=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM1508=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM1510=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM1511=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1512=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM1513=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1514=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1518=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1521=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1522=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1525
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1526=Lme_34 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1527=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1528=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1532=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1535=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1536=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1538
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1539=Lme_35 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1540=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1541=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1545=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1546=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1549=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1550=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1553
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1554=Lme_36 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1555=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1556=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1560=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1563=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1564=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1567
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1568=Lme_37 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1569=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1570=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1574=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1577=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1578=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1580
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1581=Lme_38 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1582=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1583=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1587=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1588=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1591=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1592=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1595
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1596=Lme_39 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1599
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1600=Lme_41 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1603
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1604=Lme_42 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 7,98
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1610
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1611=Lme_43 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 7,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1615
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1616=Lme_44 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1617=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1618=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1625=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1626=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1629
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1630=Lme_45 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1635=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1636=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1638
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1639=Lme_46 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1640=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1641=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1649=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1650=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1653
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1654=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1657=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1660=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1661=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1663
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1664=Lme_48 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1665=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1666=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1673=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1674=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1676
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1677=Lme_49 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1678=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1679=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1686=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1687=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1690
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM1691=Lme_4e - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1692=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1693=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1695=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1699=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1700
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1701=Lme_4f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1705
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1706=Lme_50 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
