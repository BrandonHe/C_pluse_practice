	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.globl	__Z13DisplayVectorRKNSt3__16vectorIiNS_9allocatorIiEEEE
	.align	4, 0x90
__Z13DisplayVectorRKNSt3__16vectorIiNS_9allocatorIiEEEE: ## @_Z13DisplayVectorRKNSt3__16vectorIiNS_9allocatorIiEEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	leaq	-208(%rbp), %rax
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	%rdi, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -272(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-280(%rbp), %rax
	leaq	-272(%rbp), %rcx
	leaq	-104(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rsi, -112(%rbp)
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-104(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$1, %r8b
	testb	$1, %r8b
	jne	LBB0_2
	jmp	LBB0_4
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-272(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	%rax, -288(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	-272(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_1
LBB0_4:
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rdi
	callq	*-168(%rbp)
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
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
Ltmp11:
	.cfi_def_cfa_offset 16
Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp13:
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
Ltmp6:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp7:
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
Ltmp8:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp9:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_3
LBB2_2:
Ltmp10:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Lfunc_begin2-Lfunc_begin2       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp6-Lfunc_begin2              ##   Call between Lfunc_begin2 and Ltmp6
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp6-Lfunc_begin2              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp9-Ltmp6                     ##   Call between Ltmp6 and Ltmp9
	.long	Lset3
Lset4 = Ltmp10-Lfunc_begin2             ##     jumps to Ltmp10
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp9-Lfunc_begin2              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end2-Ltmp9                ##   Call between Ltmp9 and Lfunc_end2
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp40:
	.cfi_def_cfa_offset 16
Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp42:
	.cfi_def_cfa_register %rbp
	subq	$752, %rsp              ## imm = 0x2F0
	movl	$0, -500(%rbp)
	movl	$90, -532(%rbp)
	movl	$4, %eax
	movl	%eax, %esi
	leaq	-528(%rbp), %rdi
	leaq	-532(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
Ltmp14:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp15:
	movq	%rax, -688(%rbp)        ## 8-byte Spill
	jmp	LBB3_1
LBB3_1:
Ltmp16:
	leaq	-528(%rbp), %rdi
	callq	__Z13DisplayVectorRKNSt3__16vectorIiNS_9allocatorIiEEEE
Ltmp17:
	jmp	LBB3_2
LBB3_2:
	leaq	-528(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	%rax, -480(%rbp)
	movq	-528(%rbp), %rcx
	movq	%rax, -456(%rbp)
	movq	%rcx, -464(%rbp)
	leaq	-448(%rbp), %rdx
	movq	%rdx, -432(%rbp)
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-448(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	%rcx, -488(%rbp)
	movq	%rcx, -560(%rbp)
	movl	$25, -564(%rbp)
	movq	-560(%rbp), %rsi
Ltmp18:
	leaq	-564(%rbp), %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEOi
Ltmp19:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB3_3
LBB3_3:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -576(%rbp)
	leaq	-528(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-520(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	leaq	-360(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	%rdx, -352(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-360(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	%rdx, -400(%rbp)
	movq	%rdx, -584(%rbp)
	movl	$45, -588(%rbp)
	movq	-584(%rbp), %rsi
Ltmp20:
	movl	$2, %edi
	movl	%edi, %edx
	leaq	-588(%rbp), %r8
	movq	%rcx, %rdi
	movq	%r8, %rcx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEmRS5_
Ltmp21:
	movq	%rax, -704(%rbp)        ## 8-byte Spill
	jmp	LBB3_4
LBB3_4:
	movq	-704(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -600(%rbp)
Ltmp22:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp23:
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	jmp	LBB3_5
LBB3_5:
Ltmp24:
	leaq	-528(%rbp), %rdi
	callq	__Z13DisplayVectorRKNSt3__16vectorIiNS_9allocatorIiEEEE
Ltmp25:
	jmp	LBB3_6
LBB3_6:
	movl	$30, -628(%rbp)
Ltmp26:
	movl	$2, %eax
	movl	%eax, %esi
	leaq	-624(%rbp), %rdi
	leaq	-628(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
Ltmp27:
	jmp	LBB3_7
LBB3_7:
	leaq	-528(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	%rax, -304(%rbp)
	movq	-528(%rbp), %rcx
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	leaq	-272(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-272(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	%rcx, -312(%rbp)
	movq	%rcx, -648(%rbp)
	leaq	-648(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -216(%rbp)
	movq	-232(%rbp), %rcx
	leaq	-216(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	leaq	(%rsi,%rcx,4), %rcx
	movq	%rcx, (%rdx)
	movq	-216(%rbp), %rcx
	movq	%rcx, -640(%rbp)
	leaq	-624(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-624(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	leaq	-144(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-144(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	%rdx, -184(%rbp)
	movq	%rdx, -656(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-616(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-56(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rdx, (%rcx)
	movq	-56(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rcx, -664(%rbp)
	movq	-640(%rbp), %rsi
	movq	-656(%rbp), %rdx
Ltmp29:
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertINS_11__wrap_iterIPKiEEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIiNS_15iterator_traitsISA_E9referenceEEE5valueENS5_IPiEEE4typeES8_SA_SA_
Ltmp30:
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	jmp	LBB3_8
LBB3_8:
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -672(%rbp)
Ltmp31:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp32:
	movq	%rax, -728(%rbp)        ## 8-byte Spill
	jmp	LBB3_9
LBB3_9:
Ltmp33:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp34:
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	jmp	LBB3_10
LBB3_10:
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp35:
	callq	*%rcx
Ltmp36:
	movq	%rax, -744(%rbp)        ## 8-byte Spill
	jmp	LBB3_11
LBB3_11:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB3_12
LBB3_12:
Ltmp37:
	leaq	-528(%rbp), %rdi
	callq	__Z13DisplayVectorRKNSt3__16vectorIiNS_9allocatorIiEEEE
Ltmp38:
	jmp	LBB3_13
LBB3_13:
	leaq	-624(%rbp), %rdi
	movl	$0, -500(%rbp)
	movl	$1, -676(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-528(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-500(%rbp), %eax
	addq	$752, %rsp              ## imm = 0x2F0
	popq	%rbp
	retq
LBB3_14:
Ltmp28:
	movl	%edx, %ecx
	movq	%rax, -544(%rbp)
	movl	%ecx, -548(%rbp)
	jmp	LBB3_16
LBB3_15:
Ltmp39:
	leaq	-624(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -544(%rbp)
	movl	%ecx, -548(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
LBB3_16:
	leaq	-528(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
## BB#17:
	movq	-544(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset7 = Lfunc_begin3-Lfunc_begin3       ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp14-Lfunc_begin3             ##   Call between Lfunc_begin3 and Ltmp14
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp14-Lfunc_begin3             ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp27-Ltmp14                  ##   Call between Ltmp14 and Ltmp27
	.long	Lset10
Lset11 = Ltmp28-Lfunc_begin3            ##     jumps to Ltmp28
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp29-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Ltmp38-Ltmp29                  ##   Call between Ltmp29 and Ltmp38
	.long	Lset13
Lset14 = Ltmp39-Lfunc_begin3            ##     jumps to Ltmp39
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp38-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset15
Lset16 = Lfunc_end3-Ltmp38              ##   Call between Ltmp38 and Lfunc_end3
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp46:
	.cfi_def_cfa_offset 16
Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp48:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEOi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEOi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEOi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEOi
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	leaq	-600(%rbp), %rax
	leaq	-568(%rbp), %rcx
	leaq	-520(%rbp), %r8
	movq	%rsi, -568(%rbp)
	movq	%rdi, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	-576(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdi
	movq	(%rdi), %r9
	movq	%rdi, -528(%rbp)
	movq	%r9, -536(%rbp)
	movq	-536(%rbp), %rdi
	movq	%r8, -504(%rbp)
	movq	%rdi, -512(%rbp)
	movq	-504(%rbp), %rdi
	movq	-512(%rbp), %r8
	movq	%rdi, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	-488(%rbp), %rdi
	movq	-496(%rbp), %r8
	movq	%r8, (%rdi)
	movq	-520(%rbp), %rdi
	movq	%rdi, -544(%rbp)
	movq	-544(%rbp), %rdi
	movq	%rdi, -600(%rbp)
	movq	%rcx, -416(%rbp)
	movq	%rax, -424(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	(%rax), %rax
	movq	-424(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	%rsi, -592(%rbp)
	movq	8(%rdx), %rax
	movq	%rdx, %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	cmpq	(%rcx), %rax
	movq	%rdx, -680(%rbp)        ## 8-byte Spill
	jae	LBB6_5
## BB#1:
	leaq	-608(%rbp), %rdi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-592(%rbp), %rdx
	movq	-680(%rbp), %rsi        ## 8-byte Reload
	cmpq	8(%rsi), %rdx
	jne	LBB6_3
## BB#2:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	-584(%rbp), %rsi
	movq	%rsi, -328(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rax, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movl	(%rdx), %edi
	movl	%edi, (%rax)
	movq	8(%rcx), %rax
	addq	$4, %rax
	movq	%rax, 8(%rcx)
	jmp	LBB6_4
LBB6_3:
	movq	-592(%rbp), %rsi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rdx
	movq	-592(%rbp), %rcx
	addq	$4, %rcx
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE12__move_rangeEPiS4_S4_
	movq	-584(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %r8d
	movq	-592(%rbp), %rax
	movl	%r8d, (%rax)
LBB6_4:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	jmp	LBB6_17
LBB6_5:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	addq	$1, %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -304(%rbp)
	movq	-296(%rbp), %rax
	cmpq	-304(%rbp), %rax
	jbe	LBB6_7
## BB#6:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB6_7:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	-304(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB6_9
## BB#8:
	movq	-304(%rbp), %rax
	movq	%rax, -280(%rbp)
	jmp	LBB6_13
LBB6_9:
	leaq	-192(%rbp), %rax
	leaq	-296(%rbp), %rcx
	leaq	-320(%rbp), %rdx
	movq	-312(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -320(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-184(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB6_11
## BB#10:
	movq	-208(%rbp), %rax
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB6_12
LBB6_11:
	movq	-200(%rbp), %rax
	movq	%rax, -696(%rbp)        ## 8-byte Spill
LBB6_12:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-696(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -280(%rbp)
LBB6_13:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	movq	-280(%rbp), %rsi
	movq	-592(%rbp), %rax
	movq	-680(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	-616(%rbp), %rcx
	leaq	-656(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rdx, -704(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-584(%rbp), %rax
	movq	%rax, -336(%rbp)
Ltmp49:
	movq	-704(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9push_backEOi
Ltmp50:
	jmp	LBB6_14
LBB6_14:
	movq	-592(%rbp), %rdx
Ltmp51:
	leaq	-656(%rbp), %rsi
	movq	-680(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EEPi
Ltmp52:
	movq	%rax, -712(%rbp)        ## 8-byte Spill
	jmp	LBB6_15
LBB6_15:
	leaq	-656(%rbp), %rdi
	movq	-712(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -592(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB6_17
LBB6_16:
Ltmp53:
	leaq	-656(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -664(%rbp)
	movl	%ecx, -668(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB6_18
LBB6_17:
	leaq	-464(%rbp), %rax
	movq	-592(%rbp), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -472(%rbp)
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rax, -448(%rbp)
	movq	%rcx, -456(%rbp)
	movq	-448(%rbp), %rax
	movq	-456(%rbp), %rcx
	movq	%rax, -432(%rbp)
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rax
	movq	-440(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-464(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB6_18:
	movq	-664(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset17 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp49-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp49
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp49-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset19
Lset20 = Ltmp52-Ltmp49                  ##   Call between Ltmp49 and Ltmp52
	.long	Lset20
Lset21 = Ltmp53-Lfunc_begin6            ##     jumps to Ltmp53
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp52-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset22
Lset23 = Lfunc_end6-Ltmp52              ##   Call between Ltmp52 and Lfunc_end6
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEmRS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEmRS5_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEmRS5_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE6insertENS_11__wrap_iterIPKiEEmRS5_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp64:
	.cfi_def_cfa_register %rbp
	subq	$864, %rsp              ## imm = 0x360
	leaq	-696(%rbp), %rax
	leaq	-656(%rbp), %r8
	leaq	-608(%rbp), %r9
	movq	%rsi, -656(%rbp)
	movq	%rdi, -664(%rbp)
	movq	%rdx, -672(%rbp)
	movq	%rcx, -680(%rbp)
	movq	-664(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -640(%rbp)
	movq	-640(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rsi, -616(%rbp)
	movq	%rdi, -624(%rbp)
	movq	-624(%rbp), %rsi
	movq	%r9, -592(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-592(%rbp), %rsi
	movq	-600(%rbp), %rdi
	movq	%rsi, -576(%rbp)
	movq	%rdi, -584(%rbp)
	movq	-576(%rbp), %rsi
	movq	-584(%rbp), %rdi
	movq	%rdi, (%rsi)
	movq	-608(%rbp), %rsi
	movq	%rsi, -632(%rbp)
	movq	-632(%rbp), %rsi
	movq	%rsi, -696(%rbp)
	movq	%r8, -504(%rbp)
	movq	%rax, -512(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	(%rax), %rax
	movq	-512(%rbp), %rsi
	movq	%rsi, -488(%rbp)
	movq	-488(%rbp), %rsi
	movq	(%rsi), %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, -688(%rbp)
	cmpq	$0, -672(%rbp)
	movq	%rcx, -808(%rbp)        ## 8-byte Spill
	jbe	LBB7_28
## BB#1:
	movq	-672(%rbp), %rax
	movq	-808(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-808(%rbp), %rdx        ## 8-byte Reload
	movq	8(%rdx), %rsi
	subq	%rsi, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %rax
	ja	LBB7_15
## BB#2:
	movq	-672(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, -712(%rbp)
	movq	-672(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	-688(%rbp), %rsi
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rcx
	jbe	LBB7_6
## BB#3:
	movq	-672(%rbp), %rax
	movq	-808(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	-688(%rbp), %rsi
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	-680(%rbp), %rdx
	movq	%rcx, -424(%rbp)
	movq	%rax, -432(%rbp)
	movq	%rdx, -440(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, -416(%rbp)
	movq	-416(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	movq	%rax, -816(%rbp)        ## 8-byte Spill
LBB7_4:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-456(%rbp), %rdi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	leaq	-456(%rbp), %rdi
	movq	-448(%rbp), %rdx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	-440(%rbp), %r8
	movq	%rdx, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%r8, -368(%rbp)
	movq	-352(%rbp), %rcx
	movq	-360(%rbp), %rdx
	movq	-368(%rbp), %r8
	movq	%r8, -344(%rbp)
	movq	-344(%rbp), %r8
	movq	%rcx, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	%r8, -336(%rbp)
	movq	-320(%rbp), %rcx
	movq	-328(%rbp), %rdx
	movq	-336(%rbp), %r8
	movq	%r8, -304(%rbp)
	movq	-304(%rbp), %r8
	movq	%rcx, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	%r8, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	-296(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
	movq	8(%rsi), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rsi)
	movq	-432(%rbp), %rcx
	addq	$-1, %rcx
	movq	%rcx, -432(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	cmpq	$0, -432(%rbp)
	ja	LBB7_4
## BB#5:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit
	movq	-720(%rbp), %rax
	movq	-672(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -672(%rbp)
LBB7_6:
	cmpq	$0, -672(%rbp)
	jbe	LBB7_14
## BB#7:
	leaq	-728(%rbp), %rdi
	movq	-672(%rbp), %rdx
	movq	-808(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-688(%rbp), %rsi
	movq	-712(%rbp), %rdx
	movq	-688(%rbp), %rdi
	movq	-704(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	%rdi, -824(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE12__move_rangeEPiS4_S4_
	leaq	-728(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-680(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-688(%rbp), %rax
	cmpq	-736(%rbp), %rax
	ja	LBB7_10
## BB#8:
	movq	-736(%rbp), %rax
	movq	-808(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	jae	LBB7_10
## BB#9:
	movq	-704(%rbp), %rax
	shlq	$2, %rax
	addq	-736(%rbp), %rax
	movq	%rax, -736(%rbp)
LBB7_10:
	movq	-688(%rbp), %rax
	movq	-672(%rbp), %rcx
	movq	-736(%rbp), %rdx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
LBB7_11:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -208(%rbp)
	jbe	LBB7_13
## BB#12:                               ##   in Loop: Header=BB7_11 Depth=1
	movq	-216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200(%rbp)
	movq	-208(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -208(%rbp)
	jmp	LBB7_11
LBB7_13:                                ## %_ZNSt3__16fill_nIPimiEET_S2_T0_RKT1_.exit
LBB7_14:
	jmp	LBB7_27
LBB7_15:
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-808(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	addq	-672(%rbp), %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -832(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	cmpq	-144(%rbp), %rax
	jbe	LBB7_17
## BB#16:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB7_17:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB7_19
## BB#18:
	movq	-144(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	LBB7_23
LBB7_19:
	leaq	-32(%rbp), %rax
	leaq	-136(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movq	-152(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -160(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB7_21
## BB#20:
	movq	-48(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB7_22
LBB7_21:
	movq	-40(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
LBB7_22:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
LBB7_23:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	movq	-120(%rbp), %rsi
	movq	-688(%rbp), %rax
	movq	-808(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	-744(%rbp), %rcx
	leaq	-784(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rdx, -848(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-672(%rbp), %rsi
	movq	-680(%rbp), %rdx
Ltmp57:
	movq	-848(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEmRKi
Ltmp58:
	jmp	LBB7_24
LBB7_24:
	movq	-688(%rbp), %rdx
Ltmp59:
	leaq	-784(%rbp), %rsi
	movq	-808(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EEPi
Ltmp60:
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	jmp	LBB7_25
LBB7_25:
	leaq	-784(%rbp), %rdi
	movq	-856(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -688(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB7_27
LBB7_26:
Ltmp61:
	leaq	-784(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -792(%rbp)
	movl	%ecx, -796(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB7_29
LBB7_27:
	jmp	LBB7_28
LBB7_28:
	leaq	-552(%rbp), %rax
	movq	-688(%rbp), %rcx
	movq	-808(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -560(%rbp)
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rax, -536(%rbp)
	movq	%rcx, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	-544(%rbp), %rcx
	movq	%rax, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-552(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	addq	$864, %rsp              ## imm = 0x360
	popq	%rbp
	retq
LBB7_29:
	movq	-792(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset24 = Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp57-Lfunc_begin7            ##   Call between Lfunc_begin7 and Ltmp57
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp57-Lfunc_begin7            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp60-Ltmp57                  ##   Call between Ltmp57 and Ltmp60
	.long	Lset27
Lset28 = Ltmp61-Lfunc_begin7            ##     jumps to Ltmp61
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp60-Lfunc_begin7            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Lfunc_end7-Ltmp60              ##   Call between Ltmp60 and Lfunc_end7
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertINS_11__wrap_iterIPKiEEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIiNS_15iterator_traitsISA_E9referenceEEE5valueENS5_IPiEEE4typeES8_SA_SA_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertINS_11__wrap_iterIPKiEEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIiNS_15iterator_traitsISA_E9referenceEEE5valueENS5_IPiEEE4typeES8_SA_SA_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE6insertINS_11__wrap_iterIPKiEEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIiNS_15iterator_traitsISA_E9referenceEEE5valueENS5_IPiEEE4typeES8_SA_SA_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE6insertINS_11__wrap_iterIPKiEEEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIiNS_15iterator_traitsISA_E9referenceEEE5valueENS5_IPiEEE4typeES8_SA_SA_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp70:
	.cfi_def_cfa_offset 16
Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp72:
	.cfi_def_cfa_register %rbp
	subq	$1008, %rsp             ## imm = 0x3F0
	leaq	-504(%rbp), %rax
	leaq	-512(%rbp), %r8
	leaq	-776(%rbp), %r9
	leaq	-736(%rbp), %r10
	leaq	-688(%rbp), %r11
	movq	%rsi, -736(%rbp)
	movq	%rdx, -744(%rbp)
	movq	%rcx, -752(%rbp)
	movq	%rdi, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -720(%rbp)
	movq	-720(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rsi, -696(%rbp)
	movq	%rdi, -704(%rbp)
	movq	-704(%rbp), %rsi
	movq	%r11, -672(%rbp)
	movq	%rsi, -680(%rbp)
	movq	-672(%rbp), %rsi
	movq	-680(%rbp), %rdi
	movq	%rsi, -656(%rbp)
	movq	%rdi, -664(%rbp)
	movq	-656(%rbp), %rsi
	movq	-664(%rbp), %rdi
	movq	%rdi, (%rsi)
	movq	-688(%rbp), %rsi
	movq	%rsi, -712(%rbp)
	movq	-712(%rbp), %rsi
	movq	%rsi, -776(%rbp)
	movq	%r10, -584(%rbp)
	movq	%r9, -592(%rbp)
	movq	-584(%rbp), %rsi
	movq	%rsi, -576(%rbp)
	movq	-576(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-592(%rbp), %rdi
	movq	%rdi, -568(%rbp)
	movq	-568(%rbp), %rdi
	movq	(%rdi), %rdi
	subq	%rdi, %rsi
	sarq	$2, %rsi
	shlq	$2, %rsi
	addq	%rsi, %rdx
	movq	%rdx, -768(%rbp)
	movq	-744(%rbp), %rdx
	movq	%rdx, -792(%rbp)
	movq	-752(%rbp), %rdx
	movq	%rdx, -800(%rbp)
	movq	-792(%rbp), %rdx
	movq	-800(%rbp), %rsi
	movq	%rdx, -528(%rbp)
	movq	%rsi, -536(%rbp)
	movq	-528(%rbp), %rdx
	movq	%rdx, -544(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-544(%rbp), %rdx
	movq	-552(%rbp), %rsi
	movq	%rdx, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%r8, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	(%rax), %rax
	movq	-496(%rbp), %rdx
	movq	%rdx, -472(%rbp)
	movq	-472(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -784(%rbp)
	cmpq	$0, -784(%rbp)
	movq	%rcx, -968(%rbp)        ## 8-byte Spill
	jle	LBB8_23
## BB#1:
	movq	-784(%rbp), %rax
	movq	-968(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-968(%rbp), %rdx        ## 8-byte Reload
	movq	8(%rdx), %rsi
	subq	%rsi, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %rax
	jg	LBB8_10
## BB#2:
	movq	-784(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-968(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, -816(%rbp)
	movq	-752(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	8(%rax), %rcx
	movq	-768(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, -832(%rbp)
	movq	-784(%rbp), %rcx
	cmpq	-832(%rbp), %rcx
	jle	LBB8_4
## BB#3:
	leaq	-824(%rbp), %rax
	movq	-744(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	-968(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	-768(%rbp), %rsi
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movq	%rdx, -840(%rbp)
	movq	-840(%rbp), %rdx
	movq	%rax, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	-432(%rbp), %rdx
	movq	%rax, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rax
	movq	-416(%rbp), %rdx
	movq	%rax, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	-392(%rbp), %rdx
	shlq	$2, %rdx
	addq	(%rax), %rdx
	movq	%rdx, (%rax)
	movq	-824(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-784(%rbp), %rax
	subq	-840(%rbp), %rax
	movq	-848(%rbp), %rsi
	movq	-856(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rcx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	movq	-832(%rbp), %rax
	movq	%rax, -784(%rbp)
LBB8_4:
	cmpq	$0, -784(%rbp)
	jle	LBB8_9
## BB#5:
	leaq	-864(%rbp), %rdi
	movq	-784(%rbp), %rdx
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-768(%rbp), %rsi
	movq	-816(%rbp), %rdx
	movq	-768(%rbp), %rdi
	movq	-808(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-968(%rbp), %rax        ## 8-byte Reload
	movq	%rdi, -976(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-976(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE12__move_rangeEPiS4_S4_
	leaq	-864(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-744(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-824(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-768(%rbp), %rax
	movq	-872(%rbp), %rcx
	movq	-880(%rbp), %rdx
	movq	%rcx, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rax, -344(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	-352(%rbp), %rcx
	movq	-368(%rbp), %rdx
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	%rax, -304(%rbp)
LBB8_6:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-296(%rbp), %rax
	leaq	-288(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB8_7
	jmp	LBB8_8
LBB8_7:                                 ##   in Loop: Header=BB8_6 Depth=1
	leaq	-288(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	(%rcx), %edx
	movq	-304(%rbp), %rcx
	movl	%edx, (%rcx)
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	movq	-304(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -304(%rbp)
	jmp	LBB8_6
LBB8_8:                                 ## %_ZNSt3__14copyINS_11__wrap_iterIPKiEEPiEET0_T_S7_S6_.exit
LBB8_9:
	jmp	LBB8_22
LBB8_10:
	movq	-968(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-968(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	addq	-784(%rbp), %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -984(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -176(%rbp)
	movq	-168(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jbe	LBB8_12
## BB#11:
	movq	-984(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB8_12:
	movq	-984(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	-176(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB8_14
## BB#13:
	movq	-176(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmp	LBB8_18
LBB8_14:
	leaq	-64(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	movq	-184(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -192(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB8_16
## BB#15:
	movq	-80(%rbp), %rax
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB8_17
LBB8_16:
	movq	-72(%rbp), %rax
	movq	%rax, -992(%rbp)        ## 8-byte Spill
LBB8_17:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-992(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
LBB8_18:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	movq	-152(%rbp), %rsi
	movq	-768(%rbp), %rax
	movq	-968(%rbp), %rcx        ## 8-byte Reload
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	-888(%rbp), %rcx
	leaq	-928(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rdx, -1000(%rbp)       ## 8-byte Spill
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-744(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rsi
Ltmp65:
	movq	-1000(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp66:
	jmp	LBB8_19
LBB8_19:
	movq	-768(%rbp), %rdx
Ltmp67:
	leaq	-928(%rbp), %rsi
	movq	-968(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EEPi
Ltmp68:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB8_20
LBB8_20:
	leaq	-928(%rbp), %rdi
	movq	-1008(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -768(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB8_22
LBB8_21:
Ltmp69:
	leaq	-928(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -952(%rbp)
	movl	%ecx, -956(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB8_24
LBB8_22:
	jmp	LBB8_23
LBB8_23:
	leaq	-632(%rbp), %rax
	movq	-768(%rbp), %rcx
	movq	-968(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-648(%rbp), %rcx
	movq	%rax, -616(%rbp)
	movq	%rcx, -624(%rbp)
	movq	-616(%rbp), %rax
	movq	-624(%rbp), %rcx
	movq	%rax, -600(%rbp)
	movq	%rcx, -608(%rbp)
	movq	-600(%rbp), %rax
	movq	-608(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	addq	$1008, %rsp             ## imm = 0x3F0
	popq	%rbp
	retq
LBB8_24:
	movq	-952(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset31 = Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp65-Lfunc_begin8            ##   Call between Lfunc_begin8 and Ltmp65
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp65-Lfunc_begin8            ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp68-Ltmp65                  ##   Call between Ltmp65 and Ltmp68
	.long	Lset34
Lset35 = Ltmp69-Lfunc_begin8            ##     jumps to Ltmp69
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp68-Lfunc_begin8            ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Lfunc_end8-Ltmp68              ##   Call between Ltmp68 and Lfunc_end8
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp73:
	.cfi_def_cfa_offset 16
Ltmp74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp75:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp76:
	.cfi_def_cfa_offset 16
Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp78:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp79:
	.cfi_def_cfa_offset 16
Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp81:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	je	LBB11_5
## BB#1:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
LBB11_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-264(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB11_4
## BB#3:                                ##   in Loop: Header=BB11_2 Depth=1
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB11_2
LBB11_4:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rdi, -112(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB11_5:
	addq	$272, %rsp              ## imm = 0x110
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

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Ltmp103:
	.cfi_def_cfa_offset 16
Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp105:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp82:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp83:
	jmp	LBB13_1
LBB13_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB13_3
	jmp	LBB13_26
LBB13_3:
	leaq	-240(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
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
	movq	-192(%rbp), %rsi
	movq	-184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	movl	%edi, -268(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-268(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB13_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB13_7
LBB13_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB13_7:
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	-192(%rbp), %rcx
	addq	-200(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-184(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	movq	%rcx, -296(%rbp)        ## 8-byte Spill
	movq	%rdx, -304(%rbp)        ## 8-byte Spill
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB13_8
	jmp	LBB13_13
LBB13_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp85:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp86:
	jmp	LBB13_9
LBB13_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp87:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp88:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB13_10
LBB13_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp89:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp90:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB13_12
LBB13_11:
Ltmp91:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB13_21
LBB13_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB13_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp92:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp93:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB13_15
LBB13_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB13_25
## BB#16:
	movq	-184(%rbp), %rax
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
Ltmp94:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp95:
	jmp	LBB13_17
LBB13_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB13_18
LBB13_18:
	jmp	LBB13_25
LBB13_19:
Ltmp84:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB13_22
LBB13_20:
Ltmp96:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB13_21
LBB13_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB13_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp97:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp98:
	jmp	LBB13_23
LBB13_23:
	callq	___cxa_end_catch
LBB13_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB13_25:
	jmp	LBB13_26
LBB13_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB13_24
LBB13_27:
Ltmp99:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp100:
	callq	___cxa_end_catch
Ltmp101:
	jmp	LBB13_28
LBB13_28:
	jmp	LBB13_29
LBB13_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB13_30:
Ltmp102:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset38 = Ltmp82-Lfunc_begin13           ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp83-Ltmp82                  ##   Call between Ltmp82 and Ltmp83
	.long	Lset39
Lset40 = Ltmp84-Lfunc_begin13           ##     jumps to Ltmp84
	.long	Lset40
	.byte	5                       ##   On action: 3
Lset41 = Ltmp85-Lfunc_begin13           ## >> Call Site 2 <<
	.long	Lset41
Lset42 = Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.long	Lset42
Lset43 = Ltmp96-Lfunc_begin13           ##     jumps to Ltmp96
	.long	Lset43
	.byte	5                       ##   On action: 3
Lset44 = Ltmp87-Lfunc_begin13           ## >> Call Site 3 <<
	.long	Lset44
Lset45 = Ltmp90-Ltmp87                  ##   Call between Ltmp87 and Ltmp90
	.long	Lset45
Lset46 = Ltmp91-Lfunc_begin13           ##     jumps to Ltmp91
	.long	Lset46
	.byte	3                       ##   On action: 2
Lset47 = Ltmp92-Lfunc_begin13           ## >> Call Site 4 <<
	.long	Lset47
Lset48 = Ltmp95-Ltmp92                  ##   Call between Ltmp92 and Ltmp95
	.long	Lset48
Lset49 = Ltmp96-Lfunc_begin13           ##     jumps to Ltmp96
	.long	Lset49
	.byte	5                       ##   On action: 3
Lset50 = Ltmp95-Lfunc_begin13           ## >> Call Site 5 <<
	.long	Lset50
Lset51 = Ltmp97-Ltmp95                  ##   Call between Ltmp95 and Ltmp97
	.long	Lset51
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset52 = Ltmp97-Lfunc_begin13           ## >> Call Site 6 <<
	.long	Lset52
Lset53 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset53
Lset54 = Ltmp99-Lfunc_begin13           ##     jumps to Ltmp99
	.long	Lset54
	.byte	0                       ##   On action: cleanup
Lset55 = Ltmp98-Lfunc_begin13           ## >> Call Site 7 <<
	.long	Lset55
Lset56 = Ltmp100-Ltmp98                 ##   Call between Ltmp98 and Ltmp100
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp100-Lfunc_begin13          ## >> Call Site 8 <<
	.long	Lset57
Lset58 = Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.long	Lset58
Lset59 = Ltmp102-Lfunc_begin13          ##     jumps to Ltmp102
	.long	Lset59
	.byte	5                       ##   On action: 3
Lset60 = Ltmp101-Lfunc_begin13          ## >> Call Site 9 <<
	.long	Lset60
Lset61 = Lfunc_end13-Ltmp101            ##   Call between Ltmp101 and Lfunc_end13
	.long	Lset61
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
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp109:
	.cfi_def_cfa_offset 16
Ltmp110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp111:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	movb	%r9b, %al
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	%r8, -344(%rbp)
	movb	%al, -345(%rbp)
	cmpq	$0, -312(%rbp)
	jne	LBB14_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB14_26
LBB14_2:
	movq	-336(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -360(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	cmpq	-360(%rbp), %rax
	jle	LBB14_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB14_5
LBB14_4:
	movq	$0, -368(%rbp)
LBB14_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB14_9
## BB#6:
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-232(%rbp), %rsi
	movq	-240(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-376(%rbp), %rax
	je	LBB14_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB14_26
LBB14_8:
	jmp	LBB14_9
LBB14_9:
	cmpq	$0, -368(%rbp)
	jle	LBB14_21
## BB#10:
	leaq	-400(%rbp), %rax
	movq	-368(%rbp), %rcx
	movb	-345(%rbp), %dl
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movb	%dl, -209(%rbp)
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rcx
	movb	-209(%rbp), %dl
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movb	%dl, -185(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rax, %rdi
	movsbl	-185(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-400(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movzbl	(%rsi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rcx, -424(%rbp)        ## 8-byte Spill
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	je	LBB14_12
## BB#11:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -440(%rbp)        ## 8-byte Spill
	jmp	LBB14_13
LBB14_12:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -440(%rbp)        ## 8-byte Spill
LBB14_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-368(%rbp), %rcx
	movq	-424(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-16(%rbp), %rdi
Ltmp106:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp107:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB14_14
LBB14_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB14_15
LBB14_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB14_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB14_19
LBB14_17:
Ltmp108:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_27
LBB14_18:
	movl	$0, -416(%rbp)
LBB14_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB14_26
	jmp	LBB14_20
LBB14_20:
	jmp	LBB14_21
LBB14_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB14_25
## BB#22:
	movq	-312(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	-376(%rbp), %rdx
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
	cmpq	-376(%rbp), %rax
	je	LBB14_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB14_26
LBB14_24:
	jmp	LBB14_25
LBB14_25:
	movq	-344(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	$0, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
LBB14_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB14_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset62 = Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.long	Lset62
Lset63 = Ltmp106-Lfunc_begin14          ##   Call between Lfunc_begin14 and Ltmp106
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp106-Lfunc_begin14          ## >> Call Site 2 <<
	.long	Lset64
Lset65 = Ltmp107-Ltmp106                ##   Call between Ltmp106 and Ltmp107
	.long	Lset65
Lset66 = Ltmp108-Lfunc_begin14          ##     jumps to Ltmp108
	.long	Lset66
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp107-Lfunc_begin14          ## >> Call Site 3 <<
	.long	Lset67
Lset68 = Lfunc_end14-Ltmp107            ##   Call between Ltmp107 and Lfunc_end14
	.long	Lset68
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp114:
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
Ltmp115:
	.cfi_def_cfa_offset 16
Ltmp116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp117:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-224(%rbp), %rax
	leaq	-248(%rbp), %rcx
	movq	%rdi, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -272(%rbp)
	movq	$0, (%rsi)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	%rsi, -256(%rbp)
	movq	$0, -264(%rbp)
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdi
	movq	%rsi, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rsi
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -296(%rbp)
	movq	%rdx, -328(%rbp)        ## 8-byte Spill
	jbe	LBB17_8
## BB#1:
	movq	-296(%rbp), %rsi
Ltmp118:
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp119:
	jmp	LBB17_2
LBB17_2:
	movq	-296(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -336(%rbp)        ## 8-byte Spill
LBB17_3:                                ## =>This Inner Loop Header: Depth=1
Ltmp120:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-192(%rbp), %rdi
	movq	-336(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp121:
	jmp	LBB17_4
LBB17_4:                                ## %.noexc
                                        ##   in Loop: Header=BB17_3 Depth=1
	leaq	-192(%rbp), %rdi
	movq	-184(%rbp), %rax
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	movq	8(%rcx), %rax
	addq	$4, %rax
	movq	%rax, 8(%rcx)
	movq	-168(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -168(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	cmpq	$0, -168(%rbp)
	ja	LBB17_3
## BB#5:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit
	jmp	LBB17_6
LBB17_6:
	jmp	LBB17_8
LBB17_7:
Ltmp122:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB17_9
LBB17_8:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
LBB17_9:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset69 = Ltmp118-Lfunc_begin17          ## >> Call Site 1 <<
	.long	Lset69
Lset70 = Ltmp121-Ltmp118                ##   Call between Ltmp118 and Ltmp121
	.long	Lset70
Lset71 = Ltmp122-Lfunc_begin17          ##     jumps to Ltmp122
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp121-Lfunc_begin17          ## >> Call Site 2 <<
	.long	Lset72
Lset73 = Lfunc_end17-Ltmp121            ##   Call between Ltmp121 and Lfunc_end17
	.long	Lset73
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -128(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB18_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB18_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-112(%rbp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rax
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp129:
	.cfi_def_cfa_offset 16
Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp131:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB19_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB19_3
LBB19_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB19_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp132:
	.cfi_def_cfa_offset 16
Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp134:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %r8
	movq	%r8, -64(%rbp)
	movq	-64(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdx), %rdx
	subq	%rdx, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rcx
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	-160(%rbp), %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-176(%rbp), %r8         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp135:
	.cfi_def_cfa_offset 16
Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp137:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp141:
	.cfi_def_cfa_offset 16
Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp143:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp144:
	.cfi_def_cfa_offset 16
Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp146:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE12__move_rangeEPiS4_S4_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE12__move_rangeEPiS4_S4_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE12__move_rangeEPiS4_S4_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE12__move_rangeEPiS4_S4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp150:
	.cfi_def_cfa_offset 16
Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp152:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-248(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	-272(%rbp), %rsi
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movq	%rdx, -288(%rbp)
	movq	-256(%rbp), %rdx
	movq	-288(%rbp), %rsi
	shlq	$2, %rsi
	addq	%rsi, %rdx
	movq	%rdx, -296(%rbp)
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB26_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax
	cmpq	-264(%rbp), %rax
	jae	LBB26_4
## BB#2:                                ##   in Loop: Header=BB26_1 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-296(%rbp), %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edi
	movl	%edi, (%rax)
## BB#3:                                ##   in Loop: Header=BB26_1 Depth=1
	movq	-296(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -296(%rbp)
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB26_1
LBB26_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-256(%rbp), %rdx
	movq	-256(%rbp), %rsi
	movq	-288(%rbp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rsi
	movq	-280(%rbp), %rdi
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdi, -216(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	-216(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdx, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-168(%rbp), %rdx
	movq	-160(%rbp), %rsi
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	-176(%rbp), %rsi
	subq	%rdx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	-184(%rbp), %rsi
	shlq	$2, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	callq	_memmove
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp153:
	.cfi_def_cfa_offset 16
Ltmp154:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp155:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9push_backEOi
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9push_backEOi
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9push_backEOi: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9push_backEOi
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
## BB#0:
	pushq	%rbp
Ltmp159:
	.cfi_def_cfa_offset 16
Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp161:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	%rdi, -696(%rbp)
	movq	%rsi, -704(%rbp)
	movq	-696(%rbp), %rsi
	movq	16(%rsi), %rdi
	movq	%rsi, -688(%rbp)
	movq	-688(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	(%rax), %rdi
	movq	%rsi, -816(%rbp)        ## 8-byte Spill
	jne	LBB28_12
## BB#1:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB28_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$2, %rdi
	movq	%rdi, -712(%rbp)
	movq	-712(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -824(%rbp)        ## 8-byte Spill
	cqto
	movq	-824(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -712(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-712(%rbp), %r10
	shlq	$2, %r10
	addq	%r10, %r9
	movq	%rax, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %r8
	movq	%r8, -432(%rbp)
	movq	-432(%rbp), %r8
	movq	-504(%rbp), %r9
	movq	%r9, -440(%rbp)
	movq	-440(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r8
	subq	%r8, %rax
	sarq	$2, %rax
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %r8
	movq	-472(%rbp), %r9
	shlq	$2, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -832(%rbp)        ## 8-byte Spill
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-712(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$2, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB28_11
LBB28_3:
	leaq	-120(%rbp), %rax
	leaq	-736(%rbp), %rcx
	leaq	-728(%rbp), %rdx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -424(%rbp)
	movq	-424(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	-408(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$2, %rdi
	shlq	$1, %rdi
	movq	%rdi, -728(%rbp)
	movq	$1, -736(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB28_5
## BB#4:
	movq	-136(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB28_6
LBB28_5:
	movq	-128(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
LBB28_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-840(%rbp), %rax        ## 8-byte Reload
	leaq	-776(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rsi
	movq	-720(%rbp), %rax
	shrq	$2, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	leaq	-784(%rbp), %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-808(%rbp), %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-784(%rbp), %rsi
	movq	-808(%rbp), %rdx
Ltmp156:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_13move_iteratorIPiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_
Ltmp157:
	jmp	LBB28_9
LBB28_9:
	leaq	-776(%rbp), %rax
	leaq	-400(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	leaq	-256(%rbp), %rsi
	leaq	-208(%rbp), %rdi
	movq	-816(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %r9
	movq	%r9, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -208(%rbp)
	movq	-200(%rbp), %r9
	movq	%r9, -168(%rbp)
	movq	-168(%rbp), %r9
	movq	(%r9), %r9
	movq	-192(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-200(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-240(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-248(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -288(%rbp)
	movq	%rdi, -296(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -304(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	-264(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-288(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-296(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-816(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -344(%rbp)
	movq	-344(%rbp), %rdi
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rdi
	movq	%rsi, -384(%rbp)
	movq	%rdi, -392(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-376(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -400(%rbp)
	movq	-392(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-384(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-392(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB28_11
LBB28_10:
Ltmp158:
	leaq	-776(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -792(%rbp)
	movl	%ecx, -796(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB28_13
LBB28_11:
	jmp	LBB28_12
LBB28_12:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	-704(%rbp), %rsi
	movq	%rsi, -544(%rbp)
	movq	-544(%rbp), %rsi
	movq	%rcx, -632(%rbp)
	movq	%rdx, -640(%rbp)
	movq	%rsi, -648(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	-648(%rbp), %rsi
	movq	%rsi, -624(%rbp)
	movq	-624(%rbp), %rsi
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	%rsi, -616(%rbp)
	movq	-600(%rbp), %rcx
	movq	-608(%rbp), %rdx
	movq	-616(%rbp), %rsi
	movq	%rsi, -584(%rbp)
	movq	-584(%rbp), %rsi
	movq	%rcx, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	%rsi, -576(%rbp)
	movq	-568(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movl	(%rdx), %edi
	movl	%edi, (%rcx)
	movq	16(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 16(%rax)
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
LBB28_13:
	movq	-792(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table28:
Lexception28:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset74 = Lfunc_begin28-Lfunc_begin28    ## >> Call Site 1 <<
	.long	Lset74
Lset75 = Ltmp156-Lfunc_begin28          ##   Call between Lfunc_begin28 and Ltmp156
	.long	Lset75
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp156-Lfunc_begin28          ## >> Call Site 2 <<
	.long	Lset76
Lset77 = Ltmp157-Ltmp156                ##   Call between Ltmp156 and Ltmp157
	.long	Lset77
Lset78 = Ltmp158-Lfunc_begin28          ##     jumps to Ltmp158
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp157-Lfunc_begin28          ## >> Call Site 3 <<
	.long	Lset79
Lset80 = Lfunc_end28-Ltmp157            ##   Call between Ltmp157 and Lfunc_end28
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EEPi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EEPi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EEPi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EEPi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp162:
	.cfi_def_cfa_offset 16
Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp164:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$408, %rsp              ## imm = 0x198
Ltmp165:
	.cfi_offset %rbx, -24
	movq	%rdi, -352(%rbp)
	movq	%rsi, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rdx, -384(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	leaq	-264(%rbp), %rdx
	leaq	-168(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-360(%rbp), %r8
	movq	8(%r8), %r8
	movq	%r8, -376(%rbp)
	movq	-384(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -344(%rbp)
	movq	-344(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -336(%rbp)
	movq	-336(%rbp), %r8
	movq	%r8, -328(%rbp)
	movq	-328(%rbp), %r8
	movq	-384(%rbp), %r9         ## 8-byte Reload
	movq	(%r9), %r10
	movq	-368(%rbp), %r11
	movq	-360(%rbp), %rbx
	addq	$8, %rbx
	movq	%r8, -280(%rbp)
	movq	%r10, -288(%rbp)
	movq	%r11, -296(%rbp)
	movq	%rbx, -304(%rbp)
	movq	-296(%rbp), %r8
	movq	-288(%rbp), %r10
	subq	%r10, %r8
	sarq	$2, %r8
	movq	%r8, -312(%rbp)
	movq	-312(%rbp), %r8
	movq	-304(%rbp), %r10
	movq	(%r10), %r11
	subq	%r8, %rcx
	shlq	$2, %rcx
	addq	%rcx, %r11
	movq	%r11, (%r10)
	movq	-304(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-288(%rbp), %r8
	movq	-312(%rbp), %r10
	shlq	$2, %r10
	movq	%rdi, -392(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -400(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rdx, -408(%rbp)        ## 8-byte Spill
	movq	%r10, %rdx
	callq	_memcpy
	movq	-384(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-368(%rbp), %rdx
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	-360(%rbp), %r8
	addq	$16, %r8
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rdi
	shlq	$2, %rdi
	movq	%rdi, -416(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-416(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	shlq	$2, %rcx
	addq	(%rdx), %rcx
	movq	%rcx, (%rdx)
	movq	-384(%rbp), %rcx        ## 8-byte Reload
	movq	-360(%rbp), %rdx
	addq	$8, %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-104(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-112(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-384(%rbp), %rdx        ## 8-byte Reload
	addq	$8, %rdx
	movq	-360(%rbp), %rsi
	addq	$16, %rsi
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-152(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-400(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-160(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	-360(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	%rsi, -248(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, -240(%rbp)
	movq	-240(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -264(%rbp)
	movq	-256(%rbp), %rsi
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-248(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-256(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-360(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	-360(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-384(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %r8
	movq	8(%r8), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	movq	%r9, %rsi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	movq	-384(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -320(%rbp)
	movq	-376(%rbp), %rax
	addq	$408, %rsp              ## imm = 0x198
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp166:
	.cfi_def_cfa_offset 16
Ltmp167:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp168:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp169:
	.cfi_def_cfa_offset 16
Ltmp170:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp171:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	leaq	-136(%rbp), %rax
	leaq	-168(%rbp), %r8
	movq	%rdi, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	-232(%rbp), %rsi
	movq	%rdx, -184(%rbp)
	movq	$0, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-184(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	-200(%rbp), %rdi
	movq	%rdx, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-160(%rbp), %rdx
	movq	%r8, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-176(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdx, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdi, -144(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-144(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -216(%rbp)
	movq	%rcx, -240(%rbp)        ## 8-byte Spill
	je	LBB31_2
## BB#1:
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	jmp	LBB31_3
LBB31_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	jmp	LBB31_3
LBB31_3:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-224(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-216(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_13move_iteratorIPiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_13move_iteratorIPiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_13move_iteratorIPiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_13move_iteratorIPiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp172:
	.cfi_def_cfa_offset 16
Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp174:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -232(%rbp)
	movq	%rdx, -240(%rbp)        ## 8-byte Spill
LBB32_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-216(%rbp), %rax
	leaq	-208(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	je	LBB32_4
## BB#2:                                ##   in Loop: Header=BB32_1 Depth=1
	leaq	-208(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	movq	16(%rdx), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %edi
	movl	%edi, (%rax)
	movq	16(%rdx), %rax
	addq	$4, %rax
	movq	%rax, 16(%rdx)
## BB#3:                                ##   in Loop: Header=BB32_1 Depth=1
	leaq	-208(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB32_1
LBB32_4:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$2, %rsi
	addq	%rsi, %rcx
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	8(%rsi), %r8
	movq	(%rsi), %rsi
	subq	%rsi, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %r8
	movq	%r8, -112(%rbp)
	movq	-112(%rbp), %r8
	movq	%r8, -104(%rbp)
	movq	-104(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -96(%rbp)
	movq	-96(%rbp), %r9
	movq	%r9, -88(%rbp)
	movq	-88(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	shlq	$2, %r9
	addq	%r9, %rsi
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	movq	-168(%rbp), %r8         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rdi, -288(%rbp)        ## 8-byte Spill
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB34_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB34_3
## BB#2:                                ##   in Loop: Header=BB34_1 Depth=1
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB34_1
LBB34_3:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit
	movq	-288(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB34_6
## BB#4:
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
	movq	%rdx, -312(%rbp)        ## 8-byte Spill
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
## BB#5:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %r8
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB34_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEmRKi
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEmRKi
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEmRKi: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEmRKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp181:
	.cfi_def_cfa_offset 16
Ltmp182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp183:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -184(%rbp)
	movq	%rdx, -192(%rbp)        ## 8-byte Spill
LBB35_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edi
	movl	%edi, (%rax)
	movq	16(%rcx), %rax
	addq	$4, %rax
	movq	%rax, 16(%rcx)
	movq	-168(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -168(%rbp)
## BB#2:                                ##   in Loop: Header=BB35_1 Depth=1
	cmpq	$0, -168(%rbp)
	ja	LBB35_1
## BB#3:
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp184:
	.cfi_def_cfa_offset 16
Ltmp185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp186:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	leaq	-296(%rbp), %rax
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-288(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	addq	$8, %rcx
	movq	-304(%rbp), %rdx
	movq	-312(%rbp), %rsi
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
LBB36_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-208(%rbp), %rax
	leaq	-200(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB36_2
	jmp	LBB36_3
LBB36_2:                                ##   in Loop: Header=BB36_1 Depth=1
	leaq	-200(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movl	(%rdx), %edi
	movl	%edi, (%rcx)
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	movq	-224(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB36_1
LBB36_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardINS_11__wrap_iterIPKiEEPiEEvRS2_T_SB_RT0_.exit
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp187:
	.cfi_def_cfa_offset 16
Ltmp188:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp189:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -248(%rbp)
	movq	%rdx, -256(%rbp)        ## 8-byte Spill
LBB37_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-232(%rbp), %rax
	leaq	-224(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB37_2
	jmp	LBB37_4
LBB37_2:                                ##   in Loop: Header=BB37_1 Depth=1
	leaq	-224(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	-256(%rbp), %rdx        ## 8-byte Reload
	movq	16(%rdx), %rsi
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movl	(%rcx), %edi
	movl	%edi, (%rax)
	movq	16(%rdx), %rax
	addq	$4, %rax
	movq	%rax, 16(%rdx)
## BB#3:                                ##   in Loop: Header=BB37_1 Depth=1
	leaq	-224(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB37_1
LBB37_4:
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The initial contents of the vector: "

L_.str1:                                ## @.str1
	.asciz	"Vector after inserting elements at beginning and end: "

L_.str2:                                ## @.str2
	.asciz	"Vector after inserting contents from another vector: "

L_.str3:                                ## @.str3
	.asciz	"in the middle:"


.subsections_via_symbols
