	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	subq	$1392, %rsp             ## imm = 0x570
	movl	$0, -988(%rbp)
	leaq	-1016(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -984(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -960(%rbp)
	movq	%rax, -968(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	%rax, -944(%rbp)
	movq	%rax, -936(%rbp)
	movq	%rax, -928(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	movq	%rcx, -1096(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-1088(%rbp), %rdi       ## 8-byte Reload
	movq	-1096(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp1:
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movq	-1104(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -912(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -920(%rbp)
	movq	-912(%rbp), %rdi
Ltmp2:
	callq	*%rcx
Ltmp3:
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_3
LBB0_3:
	movq	$0, -1040(%rbp)
LBB0_4:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-1016(%rbp), %rax
	movq	-1040(%rbp), %rcx
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rdx
	movq	%rdx, -880(%rbp)
	movq	-880(%rbp), %rdx
	movq	%rdx, -872(%rbp)
	movq	-872(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rcx, -1120(%rbp)       ## 8-byte Spill
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	je	LBB0_6
## BB#5:                                ##   in Loop: Header=BB0_4 Depth=1
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	%rcx, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB0_7
LBB0_6:                                 ##   in Loop: Header=BB0_4 Depth=1
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	%rcx, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	%rcx, -848(%rbp)
	movq	-848(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
LBB0_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv.exit
                                        ##   in Loop: Header=BB0_4 Depth=1
	movq	-1136(%rbp), %rax       ## 8-byte Reload
	movq	-1120(%rbp), %rcx       ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB0_21
## BB#8:                                ##   in Loop: Header=BB0_4 Depth=1
Ltmp28:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp29:
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_4 Depth=1
	movq	-1040(%rbp), %rsi
Ltmp30:
	movq	-1144(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp31:
	movq	%rax, -1152(%rbp)       ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_4 Depth=1
Ltmp32:
	leaq	L_.str3(%rip), %rsi
	movq	-1152(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp33:
	movq	%rax, -1160(%rbp)       ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_4 Depth=1
	leaq	-1016(%rbp), %rax
	movq	-1040(%rbp), %rcx
	movq	%rax, -808(%rbp)
	movq	%rcx, -816(%rbp)
	movq	-808(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	%rcx, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	%rcx, -776(%rbp)
	movq	-776(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	je	LBB0_13
## BB#12:                               ##   in Loop: Header=BB0_4 Depth=1
	movq	-1168(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	%rcx, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1176(%rbp)       ## 8-byte Spill
	jmp	LBB0_14
LBB0_13:                                ##   in Loop: Header=BB0_4 Depth=1
	movq	-1168(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	%rcx, -1176(%rbp)       ## 8-byte Spill
LBB0_14:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm.exit
                                        ##   in Loop: Header=BB0_4 Depth=1
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	addq	-816(%rbp), %rax
	movq	%rax, -1184(%rbp)       ## 8-byte Spill
## BB#15:                               ##   in Loop: Header=BB0_4 Depth=1
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movsbl	(%rax), %esi
Ltmp34:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp35:
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:                                ##   in Loop: Header=BB0_4 Depth=1
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -696(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -704(%rbp)
	movq	-696(%rbp), %rdi
Ltmp36:
	callq	*%rcx
Ltmp37:
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
                                        ##   in Loop: Header=BB0_4 Depth=1
	jmp	LBB0_18
LBB0_18:                                ##   in Loop: Header=BB0_4 Depth=1
	jmp	LBB0_19
LBB0_19:                                ##   in Loop: Header=BB0_4 Depth=1
	movq	-1040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1040(%rbp)
	jmp	LBB0_4
LBB0_20:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -1024(%rbp)
	movl	%ecx, -1028(%rbp)
Ltmp39:
	leaq	-1016(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp40:
	jmp	LBB0_55
LBB0_21:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -688(%rbp)
	movq	-680(%rbp), %rdi
Ltmp4:
	callq	*%rax
Ltmp5:
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	jmp	LBB0_22
LBB0_22:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit2
	jmp	LBB0_23
LBB0_23:
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp7:
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	jmp	LBB0_24
LBB0_24:
	movq	-1216(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -664(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -672(%rbp)
	movq	-664(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	jmp	LBB0_25
LBB0_25:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_26
LBB0_26:
	leaq	-1016(%rbp), %rax
	movl	$0, -1044(%rbp)
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	je	LBB0_28
## BB#27:
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1240(%rbp)       ## 8-byte Spill
	jmp	LBB0_29
LBB0_28:
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -1240(%rbp)       ## 8-byte Spill
LBB0_29:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit
	movq	-1240(%rbp), %rax       ## 8-byte Reload
	leaq	-1064(%rbp), %rcx
	leaq	-1056(%rbp), %rdx
	leaq	-648(%rbp), %rsi
	movq	%rsi, -536(%rbp)
	movq	%rax, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	-544(%rbp), %rsi
	movq	%rax, -520(%rbp)
	movq	%rsi, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	-528(%rbp), %rsi
	movq	%rsi, (%rax)
	movq	-648(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	%rdx, -480(%rbp)
	movq	%rcx, -488(%rbp)
	movq	$0, -496(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %rcx
	movq	-488(%rbp), %rdx
	movq	%rax, -456(%rbp)
	movq	%rdx, -464(%rbp)
	movq	%rcx, -472(%rbp)
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
LBB0_30:                                ## =>This Inner Loop Header: Depth=1
	leaq	-1016(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	movq	%rcx, -1256(%rbp)       ## 8-byte Spill
	je	LBB0_32
## BB#31:                               ##   in Loop: Header=BB0_30 Depth=1
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1264(%rbp)       ## 8-byte Spill
	jmp	LBB0_33
LBB0_32:                                ##   in Loop: Header=BB0_30 Depth=1
	movq	-1256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -1264(%rbp)       ## 8-byte Spill
LBB0_33:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv.exit.i
                                        ##   in Loop: Header=BB0_30 Depth=1
	movq	-1264(%rbp), %rax       ## 8-byte Reload
	movq	-1248(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	movq	-272(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1272(%rbp)       ## 8-byte Spill
	movq	%rdx, -1280(%rbp)       ## 8-byte Spill
	je	LBB0_35
## BB#34:                               ##   in Loop: Header=BB0_30 Depth=1
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1288(%rbp)       ## 8-byte Spill
	jmp	LBB0_36
LBB0_35:                                ##   in Loop: Header=BB0_30 Depth=1
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1288(%rbp)       ## 8-byte Spill
LBB0_36:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv.exit
                                        ##   in Loop: Header=BB0_30 Depth=1
	movq	-1288(%rbp), %rax       ## 8-byte Reload
	leaq	-1072(%rbp), %rcx
	leaq	-1056(%rbp), %rdx
	leaq	-432(%rbp), %rsi
	movq	-1272(%rbp), %rdi       ## 8-byte Reload
	addq	%rax, %rdi
	movq	%rsi, -320(%rbp)
	movq	%rdi, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rsi
	movq	%rax, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rsi
	movq	%rsi, (%rax)
	movq	-432(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$1, %r8b
	testb	$1, %r8b
	jne	LBB0_37
	jmp	LBB0_45
LBB0_37:                                ##   in Loop: Header=BB0_30 Depth=1
Ltmp18:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp19:
	movq	%rax, -1296(%rbp)       ## 8-byte Spill
	jmp	LBB0_38
LBB0_38:                                ##   in Loop: Header=BB0_30 Depth=1
	movl	-1044(%rbp), %eax
	movl	%eax, %ecx
	incl	%ecx
	movl	%ecx, -1044(%rbp)
Ltmp20:
	movq	-1296(%rbp), %rdi       ## 8-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp21:
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	jmp	LBB0_39
LBB0_39:                                ##   in Loop: Header=BB0_30 Depth=1
Ltmp22:
	leaq	L_.str3(%rip), %rsi
	movq	-1304(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp23:
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	jmp	LBB0_40
LBB0_40:                                ##   in Loop: Header=BB0_30 Depth=1
	leaq	-1056(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-1056(%rbp), %rax
	movsbl	(%rax), %esi
Ltmp24:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp25:
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	jmp	LBB0_41
LBB0_41:                                ##   in Loop: Header=BB0_30 Depth=1
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp26:
	callq	*%rcx
Ltmp27:
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	jmp	LBB0_42
LBB0_42:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6
                                        ##   in Loop: Header=BB0_30 Depth=1
	jmp	LBB0_43
LBB0_43:                                ##   in Loop: Header=BB0_30 Depth=1
	jmp	LBB0_44
LBB0_44:                                ##   in Loop: Header=BB0_30 Depth=1
	leaq	-1056(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_30
LBB0_45:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
Ltmp10:
	callq	*%rax
Ltmp11:
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	jmp	LBB0_46
LBB0_46:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit5
	jmp	LBB0_47
LBB0_47:
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	jmp	LBB0_48
LBB0_48:
	leaq	-1016(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	je	LBB0_50
## BB#49:
	movq	-1352(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1360(%rbp)       ## 8-byte Spill
	jmp	LBB0_51
LBB0_50:
	movq	-1352(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -1360(%rbp)       ## 8-byte Spill
LBB0_51:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit
	movq	-1360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -104(%rbp)
Ltmp14:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp15:
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	jmp	LBB0_52
LBB0_52:
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -504(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -512(%rbp)
	movq	-504(%rbp), %rdi
Ltmp16:
	callq	*%rcx
Ltmp17:
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	jmp	LBB0_53
LBB0_53:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit4
	jmp	LBB0_54
LBB0_54:
	leaq	-1016(%rbp), %rdi
	movl	$0, -988(%rbp)
	movl	$1, -1076(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-988(%rbp), %eax
	addq	$1392, %rsp             ## imm = 0x570
	popq	%rbp
	retq
LBB0_55:
	jmp	LBB0_56
LBB0_56:
	movq	-1024(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_57:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1380(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp37-Ltmp0                    ##   Call between Ltmp0 and Ltmp37
	.long	Lset3
Lset4 = Ltmp38-Lfunc_begin0             ##     jumps to Ltmp38
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp39-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp40-Ltmp39                   ##   Call between Ltmp39 and Ltmp40
	.long	Lset6
Lset7 = Ltmp41-Lfunc_begin0             ##     jumps to Ltmp41
	.long	Lset7
	.byte	1                       ##   On action: 1
Lset8 = Ltmp4-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp17-Ltmp4                    ##   Call between Ltmp4 and Ltmp17
	.long	Lset9
Lset10 = Ltmp38-Lfunc_begin0            ##     jumps to Ltmp38
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp17-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Lfunc_end0-Ltmp17              ##   Call between Ltmp17 and Lfunc_end0
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp58:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp48:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp49:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB2_1
LBB2_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp50:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp51:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp52:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp53:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp54:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset13 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp48-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp48
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp48-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp51-Ltmp48                  ##   Call between Ltmp48 and Ltmp51
	.long	Lset16
Lset17 = Ltmp52-Lfunc_begin2            ##     jumps to Ltmp52
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp53-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset19
Lset20 = Ltmp55-Lfunc_begin2            ##     jumps to Ltmp55
	.long	Lset20
	.byte	1                       ##   On action: 1
Lset21 = Ltmp54-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Lfunc_end2-Ltmp54              ##   Call between Ltmp54 and Lfunc_end2
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	leaq	-9(%rbp), %rsi
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp64:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp97:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp65:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp66:
	jmp	LBB6_1
LBB6_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB6_3
	jmp	LBB6_26
LBB6_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB6_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB6_7
LBB6_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB6_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB6_8
	jmp	LBB6_16
LBB6_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp67:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp68:
	jmp	LBB6_9
LBB6_9:                                 ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp69:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp70:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB6_10
LBB6_10:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp71:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp72:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB6_14
LBB6_11:
Ltmp73:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp74:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp75:
	jmp	LBB6_12
LBB6_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB6_24
LBB6_13:
Ltmp76:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB6_14:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp77:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp78:
	jmp	LBB6_15
LBB6_15:                                ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB6_16:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp79:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp80:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB6_18
LBB6_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB6_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$5, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp81:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp82:
	jmp	LBB6_20
LBB6_20:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB6_21
LBB6_21:
	jmp	LBB6_25
LBB6_22:
Ltmp88:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB6_29
LBB6_23:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB6_24
LBB6_24:                                ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp84:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp85:
	jmp	LBB6_28
LBB6_25:
	jmp	LBB6_26
LBB6_26:
Ltmp86:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp87:
	jmp	LBB6_27
LBB6_27:
	jmp	LBB6_31
LBB6_28:
	jmp	LBB6_29
LBB6_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp89:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp90:
	jmp	LBB6_30
LBB6_30:
	callq	___cxa_end_catch
LBB6_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB6_32:
Ltmp91:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp92:
	callq	___cxa_end_catch
Ltmp93:
	jmp	LBB6_33
LBB6_33:
	jmp	LBB6_34
LBB6_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_35:
Ltmp94:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset23 = Ltmp65-Lfunc_begin6            ## >> Call Site 1 <<
	.long	Lset23
Lset24 = Ltmp66-Ltmp65                  ##   Call between Ltmp65 and Ltmp66
	.long	Lset24
Lset25 = Ltmp88-Lfunc_begin6            ##     jumps to Ltmp88
	.long	Lset25
	.byte	5                       ##   On action: 3
Lset26 = Ltmp67-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.long	Lset27
Lset28 = Ltmp83-Lfunc_begin6            ##     jumps to Ltmp83
	.long	Lset28
	.byte	5                       ##   On action: 3
Lset29 = Ltmp69-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Ltmp72-Ltmp69                  ##   Call between Ltmp69 and Ltmp72
	.long	Lset30
Lset31 = Ltmp73-Lfunc_begin6            ##     jumps to Ltmp73
	.long	Lset31
	.byte	3                       ##   On action: 2
Lset32 = Ltmp74-Lfunc_begin6            ## >> Call Site 4 <<
	.long	Lset32
Lset33 = Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.long	Lset33
Lset34 = Ltmp76-Lfunc_begin6            ##     jumps to Ltmp76
	.long	Lset34
	.byte	7                       ##   On action: 4
Lset35 = Ltmp77-Lfunc_begin6            ## >> Call Site 5 <<
	.long	Lset35
Lset36 = Ltmp82-Ltmp77                  ##   Call between Ltmp77 and Ltmp82
	.long	Lset36
Lset37 = Ltmp83-Lfunc_begin6            ##     jumps to Ltmp83
	.long	Lset37
	.byte	5                       ##   On action: 3
Lset38 = Ltmp84-Lfunc_begin6            ## >> Call Site 6 <<
	.long	Lset38
Lset39 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset39
Lset40 = Ltmp94-Lfunc_begin6            ##     jumps to Ltmp94
	.long	Lset40
	.byte	5                       ##   On action: 3
Lset41 = Ltmp86-Lfunc_begin6            ## >> Call Site 7 <<
	.long	Lset41
Lset42 = Ltmp87-Ltmp86                  ##   Call between Ltmp86 and Ltmp87
	.long	Lset42
Lset43 = Ltmp88-Lfunc_begin6            ##     jumps to Ltmp88
	.long	Lset43
	.byte	5                       ##   On action: 3
Lset44 = Ltmp87-Lfunc_begin6            ## >> Call Site 8 <<
	.long	Lset44
Lset45 = Ltmp89-Ltmp87                  ##   Call between Ltmp87 and Ltmp89
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp89-Lfunc_begin6            ## >> Call Site 9 <<
	.long	Lset46
Lset47 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset47
Lset48 = Ltmp91-Lfunc_begin6            ##     jumps to Ltmp91
	.long	Lset48
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp90-Lfunc_begin6            ## >> Call Site 10 <<
	.long	Lset49
Lset50 = Ltmp92-Ltmp90                  ##   Call between Ltmp90 and Ltmp92
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp92-Lfunc_begin6            ## >> Call Site 11 <<
	.long	Lset51
Lset52 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset52
Lset53 = Ltmp94-Lfunc_begin6            ##     jumps to Ltmp94
	.long	Lset53
	.byte	5                       ##   On action: 3
Lset54 = Ltmp93-Lfunc_begin6            ## >> Call Site 12 <<
	.long	Lset54
Lset55 = Lfunc_end6-Ltmp93              ##   Call between Ltmp93 and Lfunc_end6
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp104:
	.cfi_def_cfa_offset 16
Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp106:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB7_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB7_29
LBB7_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB7_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB7_5
LBB7_4:
	movq	$0, -568(%rbp)
LBB7_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB7_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB7_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB7_29
LBB7_8:
	jmp	LBB7_9
LBB7_9:
	cmpq	$0, -568(%rbp)
	jle	LBB7_24
## BB#10:
	leaq	-608(%rbp), %rax
	movq	-568(%rbp), %rcx
	movb	-537(%rbp), %dl
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movb	%dl, -81(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	-81(%rbp), %dl
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%dl, -57(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movzbl	(%rsi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB7_12
## BB#11:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	jmp	LBB7_13
LBB7_12:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
LBB7_13:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-656(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp98:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp99:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB7_14
LBB7_14:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB7_15
LBB7_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB7_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -704(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-704(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB7_21
LBB7_19:
Ltmp100:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp101:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp102:
	jmp	LBB7_23
LBB7_20:
	movl	$0, -636(%rbp)
LBB7_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	je	LBB7_29
	jmp	LBB7_22
LBB7_22:
	jmp	LBB7_24
LBB7_23:
	jmp	LBB7_30
LBB7_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB7_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB7_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB7_29
LBB7_27:
	jmp	LBB7_28
LBB7_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB7_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB7_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_31:
Ltmp103:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
## BB#32:
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset56 = Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.long	Lset56
Lset57 = Ltmp98-Lfunc_begin7            ##   Call between Lfunc_begin7 and Ltmp98
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp98-Lfunc_begin7            ## >> Call Site 2 <<
	.long	Lset58
Lset59 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset59
Lset60 = Ltmp100-Lfunc_begin7           ##     jumps to Ltmp100
	.long	Lset60
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp101-Lfunc_begin7           ## >> Call Site 3 <<
	.long	Lset61
Lset62 = Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.long	Lset62
Lset63 = Ltmp103-Lfunc_begin7           ##     jumps to Ltmp103
	.long	Lset63
	.byte	1                       ##   On action: 1
Lset64 = Ltmp102-Lfunc_begin7           ## >> Call Site 4 <<
	.long	Lset64
Lset65 = Lfunc_end7-Ltmp102             ##   Call between Ltmp102 and Lfunc_end7
	.long	Lset65
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp107:
	.cfi_def_cfa_offset 16
Ltmp108:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp109:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp110:
	.cfi_def_cfa_offset 16
Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp112:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Hello String"

L_.str1:                                ## @.str1
	.asciz	"Displaying the elements in the string using array-syntax: "

L_.str2:                                ## @.str2
	.asciz	"Character ["

L_.str3:                                ## @.str3
	.asciz	"] is: "

L_.str4:                                ## @.str4
	.asciz	"Displaying the contents of the string using iterators: "

L_.str5:                                ## @.str5
	.asciz	"The char* representation of the string is: "


.subsections_via_symbols
