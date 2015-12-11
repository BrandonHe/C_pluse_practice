	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.globl	__Z24SortPredicate_DescendingRKiS0_
	.align	4, 0x90
__Z24SortPredicate_DescendingRKiS0_:    ## @_Z24SortPredicate_DescendingRKiS0_
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movl	(%rsi), %eax
	movq	-16(%rbp), %rsi
	cmpl	(%rsi), %eax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$784, %rsp              ## imm = 0x310
	movl	$0, -644(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	%rax, -632(%rbp)
	movq	%rax, -624(%rbp)
	movq	%rax, -616(%rbp)
	movq	%rax, -608(%rbp)
	movq	%rax, -600(%rbp)
	movq	%rax, -592(%rbp)
	movq	%rax, -584(%rbp)
	movq	%rax, -672(%rbp)
	movq	%rax, -576(%rbp)
	movq	%rax, -568(%rbp)
	movq	%rax, -560(%rbp)
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	$0, -552(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	$0, -536(%rbp)
	movq	-528(%rbp), %rcx
	leaq	-536(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rcx, -504(%rbp)
	movq	%rdx, -512(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	leaq	-512(%rbp), %rdx
	movq	%rdx, -488(%rbp)
	movq	-512(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$444, -676(%rbp)        ## imm = 0x1BC
Ltmp3:
	leaq	-676(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp4:
	jmp	LBB1_1
LBB1_1:
	movl	$2011, -696(%rbp)       ## imm = 0x7DB
Ltmp5:
	leaq	-672(%rbp), %rdi
	leaq	-696(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp6:
	jmp	LBB1_2
LBB1_2:
	movl	$-1, -700(%rbp)
Ltmp7:
	leaq	-672(%rbp), %rdi
	leaq	-700(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp8:
	jmp	LBB1_3
LBB1_3:
	movl	$0, -704(%rbp)
Ltmp9:
	leaq	-672(%rbp), %rdi
	leaq	-704(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp10:
	jmp	LBB1_4
LBB1_4:
	movl	$-5, -708(%rbp)
Ltmp11:
	leaq	-672(%rbp), %rdi
	leaq	-708(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backEOi
Ltmp12:
	jmp	LBB1_5
LBB1_5:
Ltmp13:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp14:
	movq	%rax, -720(%rbp)        ## 8-byte Spill
	jmp	LBB1_6
LBB1_6:
	movq	-720(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -472(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -480(%rbp)
	movq	-472(%rbp), %rdi
Ltmp15:
	callq	*%rcx
Ltmp16:
	movq	%rax, -728(%rbp)        ## 8-byte Spill
	jmp	LBB1_7
LBB1_7:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB1_8
LBB1_8:
Ltmp17:
	leaq	-672(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp18:
	jmp	LBB1_9
LBB1_9:
	leaq	-672(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	%rax, -424(%rbp)
	movq	%rax, -408(%rbp)
	movq	%rax, -392(%rbp)
	movq	-664(%rbp), %rcx
	leaq	-384(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	%rcx, -376(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-384(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	%rcx, -432(%rbp)
	movq	%rax, -344(%rbp)
	movq	%rax, -328(%rbp)
	movq	%rax, -312(%rbp)
	movq	%rax, -304(%rbp)
	leaq	-320(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-320(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	%rcx, -440(%rbp)
	movq	%rax, -264(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	%rax, -248(%rbp)
	movq	-656(%rbp), %rdx
	movq	-432(%rbp), %rdi
	movq	-440(%rbp), %rsi
Ltmp19:
	leaq	-416(%rbp), %rcx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
Ltmp20:
	movq	%rax, -736(%rbp)        ## 8-byte Spill
	jmp	LBB1_10
LBB1_10:                                ## %_ZNSt3__14listIiNS_9allocatorIiEEE4sortEv.exit
	movq	-736(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -448(%rbp)
## BB#11:
Ltmp21:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp22:
	movq	%rax, -744(%rbp)        ## 8-byte Spill
	jmp	LBB1_12
LBB1_12:
	movq	-744(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rdi
Ltmp23:
	callq	*%rcx
Ltmp24:
	movq	%rax, -752(%rbp)        ## 8-byte Spill
	jmp	LBB1_13
LBB1_13:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
	jmp	LBB1_14
LBB1_14:
Ltmp25:
	leaq	-672(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp26:
	jmp	LBB1_15
LBB1_15:
	leaq	-672(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	__Z24SortPredicate_DescendingRKiS0_(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	%rax, -168(%rbp)
	movq	8(%rax), %rcx
	leaq	-160(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-160(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rax, -120(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rax, -88(%rbp)
	movq	%rax, -80(%rbp)
	leaq	-96(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-96(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rcx, -216(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rcx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	16(%rax), %rdx
	movq	-208(%rbp), %rdi
	movq	-216(%rbp), %rsi
Ltmp27:
	leaq	-200(%rbp), %rcx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortIPFbRKiS6_EEENS_15__list_iteratorIiPvEESB_SB_mRT_
Ltmp28:
	movq	%rax, -760(%rbp)        ## 8-byte Spill
	jmp	LBB1_16
LBB1_16:                                ## %_ZNSt3__14listIiNS_9allocatorIiEEE4sortIPFbRKiS6_EEEvT_.exit
	movq	-760(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -224(%rbp)
## BB#17:
Ltmp29:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp30:
	movq	%rax, -768(%rbp)        ## 8-byte Spill
	jmp	LBB1_18
LBB1_18:
	movq	-768(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp31:
	callq	*%rcx
Ltmp32:
	movq	%rax, -776(%rbp)        ## 8-byte Spill
	jmp	LBB1_19
LBB1_19:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit2
	jmp	LBB1_20
LBB1_20:
Ltmp33:
	leaq	-672(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp34:
	jmp	LBB1_21
LBB1_21:
	leaq	-672(%rbp), %rdi
	movl	$0, -644(%rbp)
	movl	$1, -712(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	movl	-644(%rbp), %eax
	addq	$784, %rsp              ## imm = 0x310
	popq	%rbp
	retq
LBB1_22:
Ltmp35:
	leaq	-672(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -688(%rbp)
	movl	%ecx, -692(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
## BB#23:
	movq	-688(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset0 = Ltmp3-Lfunc_begin1              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp34-Ltmp3                    ##   Call between Ltmp3 and Ltmp34
	.long	Lset1
Lset2 = Ltmp35-Lfunc_begin1             ##     jumps to Ltmp35
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp34-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Lfunc_end1-Ltmp34               ##   Call between Ltmp34 and Lfunc_end1
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1088, %rsp             ## imm = 0x440
Ltmp42:
	.cfi_offset %rbx, -32
Ltmp43:
	.cfi_offset %r14, -24
	movq	%rdi, -1008(%rbp)
	movq	%rsi, -1016(%rbp)
	movq	-1008(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -1000(%rbp)
	movq	-1000(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -992(%rbp)
	movq	-992(%rbp), %rdi
	movq	%rdi, -984(%rbp)
	movq	-984(%rbp), %rdi
	movq	%rdi, -1024(%rbp)
	movq	-1024(%rbp), %rdi
	movq	%rdi, -808(%rbp)
	movq	$1, -816(%rbp)
	movq	-808(%rbp), %rdi
	movq	-816(%rbp), %rax
	movq	%rdi, -784(%rbp)
	movq	%rax, -792(%rbp)
	movq	$0, -800(%rbp)
	imulq	$24, -792(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rdi
	movq	%rsi, -1088(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1048(%rbp), %rsi
	leaq	-384(%rbp), %rdi
	leaq	-400(%rbp), %rcx
	leaq	-424(%rbp), %rdx
	leaq	-440(%rbp), %r8
	leaq	-1064(%rbp), %r9
	movq	-1024(%rbp), %r10
	movq	%r9, -752(%rbp)
	movq	%r10, -760(%rbp)
	movq	$1, -768(%rbp)
	movq	-752(%rbp), %r10
	movq	-768(%rbp), %r11
	movq	-760(%rbp), %rbx
	movq	%r10, -728(%rbp)
	movq	%rbx, -736(%rbp)
	movq	%r11, -744(%rbp)
	movq	-728(%rbp), %r10
	movq	-736(%rbp), %r11
	movq	%r11, (%r10)
	movq	-744(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	%rsi, -544(%rbp)
	movq	%rax, -552(%rbp)
	movq	%r9, -560(%rbp)
	movq	-544(%rbp), %rax
	movq	-552(%rbp), %r9
	movq	-560(%rbp), %r10
	movq	%rax, -504(%rbp)
	movq	%r9, -512(%rbp)
	movq	%r10, -520(%rbp)
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %r9
	movq	-520(%rbp), %r10
	movq	%r10, -496(%rbp)
	movq	-496(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -536(%rbp)
	movq	8(%r10), %r10
	movq	%r10, -528(%rbp)
	movq	-536(%rbp), %r10
	movq	-528(%rbp), %r11
	movq	%r10, -472(%rbp)
	movq	%r11, -464(%rbp)
	movq	%rax, -480(%rbp)
	movq	%r9, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	-488(%rbp), %r9
	movq	-472(%rbp), %r10
	movq	-464(%rbp), %r11
	movq	%r10, -424(%rbp)
	movq	%r11, -416(%rbp)
	movq	%rax, -432(%rbp)
	movq	%r9, -440(%rbp)
	movq	-432(%rbp), %rax
	movq	%r8, -408(%rbp)
	movq	-408(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	(%rdx), %r9
	movq	%r9, -456(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -448(%rbp)
	movq	-456(%rbp), %rdx
	movq	-448(%rbp), %r9
	movq	%rdx, -384(%rbp)
	movq	%r9, -376(%rbp)
	movq	%rax, -392(%rbp)
	movq	%r8, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-1024(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-1016(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movl	(%rcx), %r14d
	movl	%r14d, (%rax)
## BB#1:
	leaq	-1048(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	-1088(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	8(%rax), %rcx
	movq	-272(%rbp), %rsi
	movq	%rcx, 8(%rsi)
	movq	-272(%rbp), %rcx
	movq	-272(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rcx, (%rsi)
	movq	-264(%rbp), %rcx
	movq	%rcx, 8(%rax)
## BB#2:
	leaq	-1048(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -344(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	$0, -696(%rbp)
	movq	-688(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -704(%rbp)
	movq	-696(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -704(%rbp)
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	je	LBB2_4
## BB#3:
	movq	-1096(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	addq	$8, %rcx
	movq	-704(%rbp), %rdx
	movq	%rcx, -656(%rbp)
	movq	%rdx, -664(%rbp)
	movq	-656(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-664(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -632(%rbp)
	movq	%rsi, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	-648(%rbp), %rsi
	movq	%rcx, -608(%rbp)
	movq	%rdx, -616(%rbp)
	movq	%rsi, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rdi
	callq	__ZdlPv
LBB2_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	addq	$1088, %rsp             ## imm = 0x440
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backEOi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backEOi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE9push_backEOi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE9push_backEOi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1088, %rsp             ## imm = 0x440
Ltmp47:
	.cfi_offset %rbx, -32
Ltmp48:
	.cfi_offset %r14, -24
	movq	%rdi, -1008(%rbp)
	movq	%rsi, -1016(%rbp)
	movq	-1008(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -1000(%rbp)
	movq	-1000(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -992(%rbp)
	movq	-992(%rbp), %rdi
	movq	%rdi, -984(%rbp)
	movq	-984(%rbp), %rdi
	movq	%rdi, -1024(%rbp)
	movq	-1024(%rbp), %rdi
	movq	%rdi, -808(%rbp)
	movq	$1, -816(%rbp)
	movq	-808(%rbp), %rdi
	movq	-816(%rbp), %rax
	movq	%rdi, -784(%rbp)
	movq	%rax, -792(%rbp)
	movq	$0, -800(%rbp)
	imulq	$24, -792(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rdi
	movq	%rsi, -1088(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1048(%rbp), %rsi
	leaq	-384(%rbp), %rdi
	leaq	-400(%rbp), %rcx
	leaq	-424(%rbp), %rdx
	leaq	-440(%rbp), %r8
	leaq	-1064(%rbp), %r9
	movq	-1024(%rbp), %r10
	movq	%r9, -752(%rbp)
	movq	%r10, -760(%rbp)
	movq	$1, -768(%rbp)
	movq	-752(%rbp), %r10
	movq	-768(%rbp), %r11
	movq	-760(%rbp), %rbx
	movq	%r10, -728(%rbp)
	movq	%rbx, -736(%rbp)
	movq	%r11, -744(%rbp)
	movq	-728(%rbp), %r10
	movq	-736(%rbp), %r11
	movq	%r11, (%r10)
	movq	-744(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	%rsi, -544(%rbp)
	movq	%rax, -552(%rbp)
	movq	%r9, -560(%rbp)
	movq	-544(%rbp), %rax
	movq	-552(%rbp), %r9
	movq	-560(%rbp), %r10
	movq	%rax, -504(%rbp)
	movq	%r9, -512(%rbp)
	movq	%r10, -520(%rbp)
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %r9
	movq	-520(%rbp), %r10
	movq	%r10, -496(%rbp)
	movq	-496(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -536(%rbp)
	movq	8(%r10), %r10
	movq	%r10, -528(%rbp)
	movq	-536(%rbp), %r10
	movq	-528(%rbp), %r11
	movq	%r10, -472(%rbp)
	movq	%r11, -464(%rbp)
	movq	%rax, -480(%rbp)
	movq	%r9, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	-488(%rbp), %r9
	movq	-472(%rbp), %r10
	movq	-464(%rbp), %r11
	movq	%r10, -424(%rbp)
	movq	%r11, -416(%rbp)
	movq	%rax, -432(%rbp)
	movq	%r9, -440(%rbp)
	movq	-432(%rbp), %rax
	movq	%r8, -408(%rbp)
	movq	-408(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rdx
	movq	(%rdx), %r9
	movq	%r9, -456(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -448(%rbp)
	movq	-456(%rbp), %rdx
	movq	-448(%rbp), %r9
	movq	%rdx, -384(%rbp)
	movq	%r9, -376(%rbp)
	movq	%rax, -392(%rbp)
	movq	%r8, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-1024(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-1016(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movl	(%rcx), %r14d
	movl	%r14d, (%rax)
## BB#1:
	leaq	-1048(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	-1088(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	-272(%rbp), %rsi
	movq	%rcx, 8(%rsi)
	movq	(%rax), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	-264(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, 8(%rsi)
	movq	-272(%rbp), %rcx
	movq	%rcx, (%rax)
## BB#2:
	leaq	-1048(%rbp), %rax
	movq	-1088(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -344(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	$0, -696(%rbp)
	movq	-688(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -704(%rbp)
	movq	-696(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -704(%rbp)
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	je	LBB3_4
## BB#3:
	movq	-1096(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	addq	$8, %rcx
	movq	-704(%rbp), %rdx
	movq	%rcx, -656(%rbp)
	movq	%rdx, -664(%rbp)
	movq	-656(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-664(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -632(%rbp)
	movq	%rsi, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	-648(%rbp), %rsi
	movq	%rcx, -608(%rbp)
	movq	%rdx, -616(%rbp)
	movq	%rsi, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rdi
	callq	__ZdlPv
LBB3_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	addq	$1088, %rsp             ## imm = 0x440
	popq	%rbx
	popq	%r14
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
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
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
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
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
Ltmp52:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp53:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB5_1
LBB5_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp54:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp55:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB5_3
LBB5_2:
Ltmp56:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset5 = Lfunc_begin5-Lfunc_begin5       ## >> Call Site 1 <<
	.long	Lset5
Lset6 = Ltmp52-Lfunc_begin5             ##   Call between Lfunc_begin5 and Ltmp52
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp52-Lfunc_begin5             ## >> Call Site 2 <<
	.long	Lset7
Lset8 = Ltmp55-Ltmp52                   ##   Call between Ltmp52 and Ltmp55
	.long	Lset8
Lset9 = Ltmp56-Lfunc_begin5             ##     jumps to Ltmp56
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp55-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset10
Lset11 = Lfunc_end5-Ltmp55              ##   Call between Ltmp55 and Lfunc_end5
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
	.weak_def_can_be_hidden	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
	.align	4, 0x90
__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_: ## @_Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	leaq	-184(%rbp), %rax
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -192(%rbp)
	movq	-192(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rax, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	movq	%rax, -152(%rbp)
	movq	%rdi, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdi
	movq	%rdi, (%rax)
	movq	-184(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -224(%rbp)
LBB6_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-232(%rbp), %rax
	leaq	-224(%rbp), %rcx
	leaq	-104(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-104(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	jne	LBB6_2
	jmp	LBB6_4
LBB6_2:                                 ##   in Loop: Header=BB6_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-224(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	%rax, -240(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB6_1 Depth=1
	leaq	-224(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB6_1
LBB6_4:
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rdi
	callq	*-144(%rbp)
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
	.align	4, 0x90
__ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	cmpq	$0, (%rax)
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	je	LBB10_6
## BB#1:
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -248(%rbp)
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	$0, (%rcx)
LBB10_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax
	cmpq	-256(%rbp), %rax
	je	LBB10_5
## BB#3:                                ##   in Loop: Header=BB10_2 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-264(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
## BB#4:                                ##   in Loop: Header=BB10_2 Depth=1
	movq	-240(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	$1, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB10_2
LBB10_5:
	jmp	LBB10_6
LBB10_6:
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
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp75:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp76:
	jmp	LBB12_1
LBB12_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB12_3
	jmp	LBB12_26
LBB12_3:
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
	jne	LBB12_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB12_7
LBB12_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB12_7:
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
	jne	LBB12_8
	jmp	LBB12_13
LBB12_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp78:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp79:
	jmp	LBB12_9
LBB12_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp80:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp81:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB12_10
LBB12_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp82:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp83:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB12_12
LBB12_11:
Ltmp84:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB12_21
LBB12_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB12_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp85:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp86:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB12_15
LBB12_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB12_25
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
Ltmp87:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp88:
	jmp	LBB12_17
LBB12_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB12_18
LBB12_18:
	jmp	LBB12_25
LBB12_19:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB12_22
LBB12_20:
Ltmp89:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB12_21
LBB12_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB12_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp90:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp91:
	jmp	LBB12_23
LBB12_23:
	callq	___cxa_end_catch
LBB12_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB12_25:
	jmp	LBB12_26
LBB12_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB12_24
LBB12_27:
Ltmp92:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp93:
	callq	___cxa_end_catch
Ltmp94:
	jmp	LBB12_28
LBB12_28:
	jmp	LBB12_29
LBB12_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_30:
Ltmp95:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset12 = Ltmp75-Lfunc_begin12           ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset13
Lset14 = Ltmp77-Lfunc_begin12           ##     jumps to Ltmp77
	.long	Lset14
	.byte	5                       ##   On action: 3
Lset15 = Ltmp78-Lfunc_begin12           ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset16
Lset17 = Ltmp89-Lfunc_begin12           ##     jumps to Ltmp89
	.long	Lset17
	.byte	5                       ##   On action: 3
Lset18 = Ltmp80-Lfunc_begin12           ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp83-Ltmp80                  ##   Call between Ltmp80 and Ltmp83
	.long	Lset19
Lset20 = Ltmp84-Lfunc_begin12           ##     jumps to Ltmp84
	.long	Lset20
	.byte	3                       ##   On action: 2
Lset21 = Ltmp85-Lfunc_begin12           ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Ltmp88-Ltmp85                  ##   Call between Ltmp85 and Ltmp88
	.long	Lset22
Lset23 = Ltmp89-Lfunc_begin12           ##     jumps to Ltmp89
	.long	Lset23
	.byte	5                       ##   On action: 3
Lset24 = Ltmp88-Lfunc_begin12           ## >> Call Site 5 <<
	.long	Lset24
Lset25 = Ltmp90-Ltmp88                  ##   Call between Ltmp88 and Ltmp90
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp90-Lfunc_begin12           ## >> Call Site 6 <<
	.long	Lset26
Lset27 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset27
Lset28 = Ltmp92-Lfunc_begin12           ##     jumps to Ltmp92
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp91-Lfunc_begin12           ## >> Call Site 7 <<
	.long	Lset29
Lset30 = Ltmp93-Ltmp91                  ##   Call between Ltmp91 and Ltmp93
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp93-Lfunc_begin12           ## >> Call Site 8 <<
	.long	Lset31
Lset32 = Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.long	Lset32
Lset33 = Ltmp95-Lfunc_begin12           ##     jumps to Ltmp95
	.long	Lset33
	.byte	5                       ##   On action: 3
Lset34 = Ltmp94-Lfunc_begin12           ## >> Call Site 9 <<
	.long	Lset34
Lset35 = Lfunc_end12-Ltmp94             ##   Call between Ltmp94 and Lfunc_end12
	.long	Lset35
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
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

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
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
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
Ltmp102:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp103:
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
Ltmp104:
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
Lset36 = Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.long	Lset36
Lset37 = Ltmp102-Lfunc_begin14          ##   Call between Lfunc_begin14 and Ltmp102
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp102-Lfunc_begin14          ## >> Call Site 2 <<
	.long	Lset38
Lset39 = Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.long	Lset39
Lset40 = Ltmp104-Lfunc_begin14          ##     jumps to Ltmp104
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp103-Lfunc_begin14          ## >> Call Site 3 <<
	.long	Lset41
Lset42 = Lfunc_end14-Ltmp103            ##   Call between Ltmp103 and Lfunc_end14
	.long	Lset42
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
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
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
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp114:
	.cfi_def_cfa_offset 16
Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp116:
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

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_: ## @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp117:
	.cfi_def_cfa_offset 16
Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp119:
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             ## imm = 0x4E0
	movq	%rdi, -1000(%rbp)
	movq	%rsi, -1008(%rbp)
	movq	%rdx, -1016(%rbp)
	movq	%rcx, -1024(%rbp)
	movq	-1016(%rbp), %rcx
	movq	%rcx, %rdx
	subq	$2, %rdx
	movq	%rcx, -1224(%rbp)       ## 8-byte Spill
	movq	%rdx, -1232(%rbp)       ## 8-byte Spill
	je	LBB18_2
	jmp	LBB18_77
LBB18_77:
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	ja	LBB18_5
	jmp	LBB18_1
LBB18_1:
	movq	-1000(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	LBB18_76
LBB18_2:
	leaq	-1000(%rbp), %rax
	leaq	-1008(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edi
	movq	-24(%rbp), %rax
	cmpl	(%rax), %edi
	jge	LBB18_4
## BB#3:
	movq	-1008(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	-1032(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-1000(%rbp), %rax
	movq	-1032(%rbp), %rcx
	movq	-1032(%rbp), %rdx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1008(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	LBB18_76
LBB18_4:
	movq	-1000(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	LBB18_76
LBB18_5:
	leaq	-144(%rbp), %rax
	movq	-1016(%rbp), %rcx
	shrq	$1, %rcx
	movq	%rcx, -1040(%rbp)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1040(%rbp), %rcx
	movq	-1056(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	cmpq	$0, -104(%rbp)
	jl	LBB18_10
## BB#6:
	jmp	LBB18_7
LBB18_7:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -104(%rbp)
	jle	LBB18_9
## BB#8:                                ##   in Loop: Header=BB18_7 Depth=1
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -104(%rbp)
	jmp	LBB18_7
LBB18_9:
	jmp	LBB18_14
LBB18_10:
	jmp	LBB18_11
LBB18_11:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -104(%rbp)
	jge	LBB18_13
## BB#12:                               ##   in Loop: Header=BB18_11 Depth=1
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	LBB18_11
LBB18_13:
	jmp	LBB18_14
LBB18_14:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit14
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1080(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1040(%rbp), %rdx
	movq	-1024(%rbp), %rcx
	movq	-1080(%rbp), %rdi
	movq	-1088(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1112(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1120(%rbp)
	movq	-1016(%rbp), %rax
	subq	-1040(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	-1112(%rbp), %rdi
	movq	-1120(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_
	leaq	-1000(%rbp), %rcx
	leaq	-1096(%rbp), %rdx
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$16, %rdx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rax
	movl	(%rax), %r8d
	movq	-232(%rbp), %rax
	cmpl	(%rax), %r8d
	jge	LBB18_40
## BB#15:
	leaq	-312(%rbp), %rax
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1136(%rbp)
	movq	-1136(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	$1, -320(%rbp)
	movq	$0, -328(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -272(%rbp)
	cmpq	$0, -272(%rbp)
	jl	LBB18_20
## BB#16:
	jmp	LBB18_17
LBB18_17:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -272(%rbp)
	jle	LBB18_19
## BB#18:                               ##   in Loop: Header=BB18_17 Depth=1
	movq	-264(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-272(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -272(%rbp)
	jmp	LBB18_17
LBB18_19:
	jmp	LBB18_24
LBB18_20:
	jmp	LBB18_21
LBB18_21:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -272(%rbp)
	jge	LBB18_23
## BB#22:                               ##   in Loop: Header=BB18_21 Depth=1
	movq	-264(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -272(%rbp)
	jmp	LBB18_21
LBB18_23:
	jmp	LBB18_24
LBB18_24:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit12
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -1128(%rbp)
LBB18_25:                               ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-1008(%rbp), %rdx
	leaq	-1128(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	movq	%rdx, -360(%rbp)
	movq	-352(%rbp), %rdx
	movq	-360(%rbp), %rsi
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	-336(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-344(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1241(%rbp)        ## 1-byte Spill
	jne	LBB18_26
	jmp	LBB18_27
LBB18_26:                               ##   in Loop: Header=BB18_25 Depth=1
	leaq	-1000(%rbp), %rax
	leaq	-1128(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -384(%rbp)
	movq	%rcx, -392(%rbp)
	movq	%rax, -400(%rbp)
	movq	-392(%rbp), %rax
	movl	(%rax), %esi
	movq	-400(%rbp), %rax
	cmpl	(%rax), %esi
	setl	%dil
	movb	%dil, -1241(%rbp)       ## 1-byte Spill
LBB18_27:                               ##   in Loop: Header=BB18_25 Depth=1
	movb	-1241(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB18_28
	jmp	LBB18_30
LBB18_28:                               ##   in Loop: Header=BB18_25 Depth=1
	jmp	LBB18_29
LBB18_29:                               ##   in Loop: Header=BB18_25 Depth=1
	leaq	-1128(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB18_25
LBB18_30:
	leaq	-504(%rbp), %rax
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1144(%rbp)
	movq	-1128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1152(%rbp)
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1064(%rbp)
	movq	-1128(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1048(%rbp)
	movq	-1144(%rbp), %rcx
	movq	-1152(%rbp), %rdx
	movq	%rcx, -416(%rbp)
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-416(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-416(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-424(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -1168(%rbp)
	movq	-1168(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	$1, -512(%rbp)
	movq	$0, -520(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rax, -472(%rbp)
	movq	%rcx, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	-480(%rbp), %rcx
	movq	%rax, -456(%rbp)
	movq	%rcx, -464(%rbp)
	cmpq	$0, -464(%rbp)
	jl	LBB18_35
## BB#31:
	jmp	LBB18_32
LBB18_32:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -464(%rbp)
	jle	LBB18_34
## BB#33:                               ##   in Loop: Header=BB18_32 Depth=1
	movq	-456(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-464(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -464(%rbp)
	jmp	LBB18_32
LBB18_34:
	jmp	LBB18_39
LBB18_35:
	jmp	LBB18_36
LBB18_36:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -464(%rbp)
	jge	LBB18_38
## BB#37:                               ##   in Loop: Header=BB18_36 Depth=1
	movq	-456(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -464(%rbp)
	jmp	LBB18_36
LBB18_38:
	jmp	LBB18_39
LBB18_39:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit10
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movq	-1000(%rbp), %rax
	movq	-1144(%rbp), %rcx
	movq	-1152(%rbp), %rdx
	movq	%rax, -528(%rbp)
	movq	%rcx, -536(%rbp)
	movq	%rdx, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-528(%rbp), %rax
	movq	(%rax), %rax
	movq	-536(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-544(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-528(%rbp), %rax
	movq	-544(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1128(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	LBB18_41
LBB18_40:
	leaq	-1000(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB18_41:
	jmp	LBB18_42
LBB18_42:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB18_48 Depth 2
                                        ##     Child Loop BB18_52 Depth 2
                                        ##     Child Loop BB18_56 Depth 2
                                        ##     Child Loop BB18_65 Depth 2
                                        ##     Child Loop BB18_69 Depth 2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-1048(%rbp), %rdx
	leaq	-1000(%rbp), %rsi
	movq	%rsi, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	-576(%rbp), %rdx
	movq	-584(%rbp), %rsi
	movq	%rdx, -560(%rbp)
	movq	%rsi, -568(%rbp)
	movq	-560(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-568(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1242(%rbp)        ## 1-byte Spill
	jne	LBB18_43
	jmp	LBB18_44
LBB18_43:                               ##   in Loop: Header=BB18_42 Depth=1
	leaq	-1008(%rbp), %rax
	leaq	-1096(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	%rax, -616(%rbp)
	movq	-608(%rbp), %rax
	movq	-616(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	%rcx, -600(%rbp)
	movq	-592(%rbp), %rax
	movq	(%rax), %rax
	movq	-600(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -1242(%rbp)        ## 1-byte Spill
LBB18_44:                               ##   in Loop: Header=BB18_42 Depth=1
	movb	-1242(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB18_45
	jmp	LBB18_75
LBB18_45:                               ##   in Loop: Header=BB18_42 Depth=1
	leaq	-1000(%rbp), %rax
	leaq	-1096(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -640(%rbp)
	movq	%rcx, -648(%rbp)
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %esi
	movq	-656(%rbp), %rax
	cmpl	(%rax), %esi
	jge	LBB18_73
## BB#46:                               ##   in Loop: Header=BB18_42 Depth=1
	leaq	-736(%rbp), %rax
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1184(%rbp)
	movq	-1184(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	$1, -744(%rbp)
	movq	$0, -752(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rax, -704(%rbp)
	movq	%rcx, -712(%rbp)
	movq	-704(%rbp), %rax
	movq	-712(%rbp), %rcx
	movq	%rax, -688(%rbp)
	movq	%rcx, -696(%rbp)
	cmpq	$0, -696(%rbp)
	jl	LBB18_51
## BB#47:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_48
LBB18_48:                               ##   Parent Loop BB18_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -696(%rbp)
	jle	LBB18_50
## BB#49:                               ##   in Loop: Header=BB18_48 Depth=2
	movq	-688(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -696(%rbp)
	jmp	LBB18_48
LBB18_50:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_55
LBB18_51:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_52
LBB18_52:                               ##   Parent Loop BB18_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -696(%rbp)
	jge	LBB18_54
## BB#53:                               ##   in Loop: Header=BB18_52 Depth=2
	movq	-688(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	jmp	LBB18_52
LBB18_54:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_55
LBB18_55:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit8
                                        ##   in Loop: Header=BB18_42 Depth=1
	movq	-736(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -1176(%rbp)
LBB18_56:                               ##   Parent Loop BB18_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-1008(%rbp), %rdx
	leaq	-1176(%rbp), %rsi
	movq	%rsi, -776(%rbp)
	movq	%rdx, -784(%rbp)
	movq	-776(%rbp), %rdx
	movq	-784(%rbp), %rsi
	movq	%rdx, -760(%rbp)
	movq	%rsi, -768(%rbp)
	movq	-760(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-768(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1243(%rbp)        ## 1-byte Spill
	jne	LBB18_57
	jmp	LBB18_58
LBB18_57:                               ##   in Loop: Header=BB18_56 Depth=2
	leaq	-1000(%rbp), %rax
	leaq	-1176(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -808(%rbp)
	movq	%rcx, -816(%rbp)
	movq	%rax, -824(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %esi
	movq	-824(%rbp), %rax
	cmpl	(%rax), %esi
	setl	%dil
	movb	%dil, -1243(%rbp)       ## 1-byte Spill
LBB18_58:                               ##   in Loop: Header=BB18_56 Depth=2
	movb	-1243(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB18_59
	jmp	LBB18_61
LBB18_59:                               ##   in Loop: Header=BB18_56 Depth=2
	jmp	LBB18_60
LBB18_60:                               ##   in Loop: Header=BB18_56 Depth=2
	leaq	-1176(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB18_56
LBB18_61:                               ##   in Loop: Header=BB18_42 Depth=1
	leaq	-1096(%rbp), %rax
	leaq	-1048(%rbp), %rcx
	movq	-1096(%rbp), %rdx
	movq	%rdx, -1192(%rbp)
	movq	-1176(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1200(%rbp)
	movq	%rcx, -840(%rbp)
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	-848(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB18_63
## BB#62:                               ##   in Loop: Header=BB18_42 Depth=1
	movq	-1176(%rbp), %rax
	movq	%rax, -1048(%rbp)
LBB18_63:                               ##   in Loop: Header=BB18_42 Depth=1
	leaq	-944(%rbp), %rax
	movq	-1176(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	-1192(%rbp), %rcx
	movq	-1200(%rbp), %rdx
	movq	%rcx, -856(%rbp)
	movq	%rdx, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-856(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-856(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-864(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	$1, -952(%rbp)
	movq	$0, -960(%rbp)
	movq	-952(%rbp), %rcx
	movq	%rax, -912(%rbp)
	movq	%rcx, -920(%rbp)
	movq	-912(%rbp), %rax
	movq	-920(%rbp), %rcx
	movq	%rax, -896(%rbp)
	movq	%rcx, -904(%rbp)
	cmpq	$0, -904(%rbp)
	jl	LBB18_68
## BB#64:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_65
LBB18_65:                               ##   Parent Loop BB18_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -904(%rbp)
	jle	LBB18_67
## BB#66:                               ##   in Loop: Header=BB18_65 Depth=2
	movq	-896(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -904(%rbp)
	jmp	LBB18_65
LBB18_67:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_72
LBB18_68:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_69
LBB18_69:                               ##   Parent Loop BB18_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -904(%rbp)
	jge	LBB18_71
## BB#70:                               ##   in Loop: Header=BB18_69 Depth=2
	movq	-896(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	jmp	LBB18_69
LBB18_71:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_72
LBB18_72:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit
                                        ##   in Loop: Header=BB18_42 Depth=1
	movq	-944(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-1000(%rbp), %rax
	movq	-1192(%rbp), %rcx
	movq	-1200(%rbp), %rdx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-192(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-176(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1176(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	LBB18_74
LBB18_73:                               ##   in Loop: Header=BB18_42 Depth=1
	leaq	-1000(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB18_74:                               ##   in Loop: Header=BB18_42 Depth=1
	jmp	LBB18_42
LBB18_75:
	movq	-1064(%rbp), %rax
	movq	%rax, -992(%rbp)
LBB18_76:
	movq	-992(%rbp), %rax
	addq	$1248, %rsp             ## imm = 0x4E0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortIPFbRKiS6_EEENS_15__list_iteratorIiPvEESB_SB_mRT_
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortIPFbRKiS6_EEENS_15__list_iteratorIiPvEESB_SB_mRT_
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE6__sortIPFbRKiS6_EEENS_15__list_iteratorIiPvEESB_SB_mRT_: ## @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortIPFbRKiS6_EEENS_15__list_iteratorIiPvEESB_SB_mRT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
	.cfi_def_cfa_register %rbp
	subq	$1136, %rsp             ## imm = 0x470
	movq	%rdi, -880(%rbp)
	movq	%rsi, -888(%rbp)
	movq	%rdx, -896(%rbp)
	movq	%rcx, -904(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, %rdx
	subq	$2, %rdx
	movq	%rcx, -1104(%rbp)       ## 8-byte Spill
	movq	%rdx, -1112(%rbp)       ## 8-byte Spill
	je	LBB19_2
	jmp	LBB19_77
LBB19_77:
	movq	-1104(%rbp), %rax       ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	ja	LBB19_5
	jmp	LBB19_1
LBB19_1:
	movq	-880(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	LBB19_76
LBB19_2:
	leaq	-880(%rbp), %rax
	leaq	-888(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	testb	$1, %al
	jne	LBB19_3
	jmp	LBB19_4
LBB19_3:
	movq	-888(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	movq	-912(%rbp), %rcx
	movq	%rax, -696(%rbp)
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	8(%rax), %rax
	movq	-696(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	-704(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-880(%rbp), %rax
	movq	-912(%rbp), %rcx
	movq	-912(%rbp), %rdx
	movq	%rax, -528(%rbp)
	movq	%rcx, -536(%rbp)
	movq	%rdx, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-528(%rbp), %rax
	movq	(%rax), %rax
	movq	-536(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-544(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-528(%rbp), %rax
	movq	-544(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-888(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	LBB19_76
LBB19_4:
	movq	-880(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	LBB19_76
LBB19_5:
	leaq	-272(%rbp), %rax
	movq	-896(%rbp), %rcx
	shrq	$1, %rcx
	movq	%rcx, -920(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, -936(%rbp)
	movq	-920(%rbp), %rcx
	movq	-936(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	$0, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	cmpq	$0, -232(%rbp)
	jl	LBB19_10
## BB#6:
	jmp	LBB19_7
LBB19_7:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -232(%rbp)
	jle	LBB19_9
## BB#8:                                ##   in Loop: Header=BB19_7 Depth=1
	movq	-224(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-232(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -232(%rbp)
	jmp	LBB19_7
LBB19_9:
	jmp	LBB19_14
LBB19_10:
	jmp	LBB19_11
LBB19_11:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -232(%rbp)
	jge	LBB19_13
## BB#12:                               ##   in Loop: Header=BB19_11 Depth=1
	movq	-224(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -232(%rbp)
	jmp	LBB19_11
LBB19_13:
	jmp	LBB19_14
LBB19_14:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit12
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-920(%rbp), %rdx
	movq	-904(%rbp), %rcx
	movq	-960(%rbp), %rdi
	movq	-968(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortIPFbRKiS6_EEENS_15__list_iteratorIiPvEESB_SB_mRT_
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-896(%rbp), %rax
	subq	-920(%rbp), %rax
	movq	-904(%rbp), %rcx
	movq	-992(%rbp), %rdi
	movq	-1000(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6__sortIPFbRKiS6_EEENS_15__list_iteratorIiPvEESB_SB_mRT_
	leaq	-880(%rbp), %rcx
	leaq	-976(%rbp), %rdx
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$16, %rdx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	callq	*%rax
	testb	$1, %al
	jne	LBB19_15
	jmp	LBB19_40
LBB19_15:
	leaq	-128(%rbp), %rax
	movq	-976(%rbp), %rcx
	movq	%rcx, -1016(%rbp)
	movq	-1016(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	$1, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jl	LBB19_20
## BB#16:
	jmp	LBB19_17
LBB19_17:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -88(%rbp)
	jle	LBB19_19
## BB#18:                               ##   in Loop: Header=BB19_17 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -88(%rbp)
	jmp	LBB19_17
LBB19_19:
	jmp	LBB19_24
LBB19_20:
	jmp	LBB19_21
LBB19_21:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -88(%rbp)
	jge	LBB19_23
## BB#22:                               ##   in Loop: Header=BB19_21 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	LBB19_21
LBB19_23:
	jmp	LBB19_24
LBB19_24:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit14
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -1008(%rbp)
LBB19_25:                               ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-888(%rbp), %rdx
	leaq	-1008(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	-168(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-160(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1121(%rbp)        ## 1-byte Spill
	jne	LBB19_26
	jmp	LBB19_27
LBB19_26:                               ##   in Loop: Header=BB19_25 Depth=1
	leaq	-880(%rbp), %rax
	leaq	-1008(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	movb	%al, -1121(%rbp)        ## 1-byte Spill
LBB19_27:                               ##   in Loop: Header=BB19_25 Depth=1
	movb	-1121(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_28
	jmp	LBB19_30
LBB19_28:                               ##   in Loop: Header=BB19_25 Depth=1
	jmp	LBB19_29
LBB19_29:                               ##   in Loop: Header=BB19_25 Depth=1
	leaq	-1008(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB19_25
LBB19_30:
	leaq	-392(%rbp), %rax
	movq	-976(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1008(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1032(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	-1008(%rbp), %rcx
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	-1024(%rbp), %rcx
	movq	-1032(%rbp), %rdx
	movq	%rcx, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-304(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-304(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-312(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-880(%rbp), %rcx
	movq	%rcx, -1048(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$1, -400(%rbp)
	movq	$0, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rax, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	cmpq	$0, -352(%rbp)
	jl	LBB19_35
## BB#31:
	jmp	LBB19_32
LBB19_32:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -352(%rbp)
	jle	LBB19_34
## BB#33:                               ##   in Loop: Header=BB19_32 Depth=1
	movq	-344(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -352(%rbp)
	jmp	LBB19_32
LBB19_34:
	jmp	LBB19_39
LBB19_35:
	jmp	LBB19_36
LBB19_36:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -352(%rbp)
	jge	LBB19_38
## BB#37:                               ##   in Loop: Header=BB19_36 Depth=1
	movq	-344(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -352(%rbp)
	jmp	LBB19_36
LBB19_38:
	jmp	LBB19_39
LBB19_39:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit10
	movq	-392(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-880(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	-1032(%rbp), %rdx
	movq	%rax, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	-416(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-416(%rbp), %rax
	movq	(%rax), %rax
	movq	-424(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-432(%rbp), %rax
	movq	-416(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-416(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1008(%rbp), %rax
	movq	%rax, -880(%rbp)
	jmp	LBB19_41
LBB19_40:
	leaq	-880(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB19_41:
	jmp	LBB19_42
LBB19_42:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB19_48 Depth 2
                                        ##     Child Loop BB19_52 Depth 2
                                        ##     Child Loop BB19_56 Depth 2
                                        ##     Child Loop BB19_65 Depth 2
                                        ##     Child Loop BB19_69 Depth 2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-928(%rbp), %rdx
	leaq	-880(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	%rdx, -472(%rbp)
	movq	-464(%rbp), %rdx
	movq	-472(%rbp), %rsi
	movq	%rdx, -448(%rbp)
	movq	%rsi, -456(%rbp)
	movq	-448(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-456(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1122(%rbp)        ## 1-byte Spill
	jne	LBB19_43
	jmp	LBB19_44
LBB19_43:                               ##   in Loop: Header=BB19_42 Depth=1
	leaq	-888(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	%rax, -504(%rbp)
	movq	-496(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -480(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	(%rax), %rax
	movq	-488(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -1122(%rbp)        ## 1-byte Spill
LBB19_44:                               ##   in Loop: Header=BB19_42 Depth=1
	movb	-1122(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_45
	jmp	LBB19_75
LBB19_45:                               ##   in Loop: Header=BB19_42 Depth=1
	leaq	-880(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	testb	$1, %al
	jne	LBB19_46
	jmp	LBB19_73
LBB19_46:                               ##   in Loop: Header=BB19_42 Depth=1
	leaq	-624(%rbp), %rax
	movq	-976(%rbp), %rcx
	movq	%rcx, -1064(%rbp)
	movq	-1064(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	$1, -632(%rbp)
	movq	$0, -640(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	%rcx, -600(%rbp)
	movq	-592(%rbp), %rax
	movq	-600(%rbp), %rcx
	movq	%rax, -576(%rbp)
	movq	%rcx, -584(%rbp)
	cmpq	$0, -584(%rbp)
	jl	LBB19_51
## BB#47:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_48
LBB19_48:                               ##   Parent Loop BB19_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -584(%rbp)
	jle	LBB19_50
## BB#49:                               ##   in Loop: Header=BB19_48 Depth=2
	movq	-576(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -584(%rbp)
	jmp	LBB19_48
LBB19_50:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_55
LBB19_51:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_52
LBB19_52:                               ##   Parent Loop BB19_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -584(%rbp)
	jge	LBB19_54
## BB#53:                               ##   in Loop: Header=BB19_52 Depth=2
	movq	-576(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	jmp	LBB19_52
LBB19_54:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_55
LBB19_55:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit8
                                        ##   in Loop: Header=BB19_42 Depth=1
	movq	-624(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	%rax, -1056(%rbp)
LBB19_56:                               ##   Parent Loop BB19_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-888(%rbp), %rdx
	leaq	-1056(%rbp), %rsi
	movq	%rsi, -664(%rbp)
	movq	%rdx, -672(%rbp)
	movq	-664(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rdx, -648(%rbp)
	movq	%rsi, -656(%rbp)
	movq	-648(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-656(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1123(%rbp)        ## 1-byte Spill
	jne	LBB19_57
	jmp	LBB19_58
LBB19_57:                               ##   in Loop: Header=BB19_56 Depth=2
	leaq	-880(%rbp), %rax
	leaq	-1056(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	movb	%al, -1123(%rbp)        ## 1-byte Spill
LBB19_58:                               ##   in Loop: Header=BB19_56 Depth=2
	movb	-1123(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_59
	jmp	LBB19_61
LBB19_59:                               ##   in Loop: Header=BB19_56 Depth=2
	jmp	LBB19_60
LBB19_60:                               ##   in Loop: Header=BB19_56 Depth=2
	leaq	-1056(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB19_56
LBB19_61:                               ##   in Loop: Header=BB19_42 Depth=1
	leaq	-976(%rbp), %rax
	leaq	-928(%rbp), %rcx
	movq	-976(%rbp), %rdx
	movq	%rdx, -1072(%rbp)
	movq	-1056(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1080(%rbp)
	movq	%rcx, -720(%rbp)
	movq	%rax, -728(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movq	-728(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB19_63
## BB#62:                               ##   in Loop: Header=BB19_42 Depth=1
	movq	-1056(%rbp), %rax
	movq	%rax, -928(%rbp)
LBB19_63:                               ##   in Loop: Header=BB19_42 Depth=1
	leaq	-824(%rbp), %rax
	movq	-1056(%rbp), %rcx
	movq	%rcx, -976(%rbp)
	movq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rdx
	movq	%rcx, -736(%rbp)
	movq	%rdx, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-736(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-736(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-744(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-880(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	-1096(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	$1, -832(%rbp)
	movq	$0, -840(%rbp)
	movq	-832(%rbp), %rcx
	movq	%rax, -792(%rbp)
	movq	%rcx, -800(%rbp)
	movq	-792(%rbp), %rax
	movq	-800(%rbp), %rcx
	movq	%rax, -776(%rbp)
	movq	%rcx, -784(%rbp)
	cmpq	$0, -784(%rbp)
	jl	LBB19_68
## BB#64:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_65
LBB19_65:                               ##   Parent Loop BB19_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -784(%rbp)
	jle	LBB19_67
## BB#66:                               ##   in Loop: Header=BB19_65 Depth=2
	movq	-776(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-784(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -784(%rbp)
	jmp	LBB19_65
LBB19_67:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_72
LBB19_68:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_69
LBB19_69:                               ##   Parent Loop BB19_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -784(%rbp)
	jge	LBB19_71
## BB#70:                               ##   in Loop: Header=BB19_69 Depth=2
	movq	-776(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -784(%rbp)
	jmp	LBB19_69
LBB19_71:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_72
LBB19_72:                               ## %_ZNSt3__14nextINS_15__list_iteratorIiPvEEEET_S4_NS_15iterator_traitsIS4_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS4_EE5valueEvE4typeE.exit
                                        ##   in Loop: Header=BB19_42 Depth=1
	movq	-824(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-880(%rbp), %rax
	movq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1056(%rbp), %rax
	movq	%rax, -880(%rbp)
	jmp	LBB19_74
LBB19_73:                               ##   in Loop: Header=BB19_42 Depth=1
	leaq	-880(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB19_74:                               ##   in Loop: Header=BB19_42 Depth=1
	jmp	LBB19_42
LBB19_75:
	movq	-944(%rbp), %rax
	movq	%rax, -872(%rbp)
LBB19_76:
	movq	-872(%rbp), %rax
	addq	$1136, %rsp             ## imm = 0x470
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Initial contents of the list are - "

L_.str1:                                ## @.str1
	.asciz	"Orde of elememts after sort(): "

L_.str2:                                ## @.str2
	.asciz	"Order of elements after sort() with a predicate:"


.subsections_via_symbols
