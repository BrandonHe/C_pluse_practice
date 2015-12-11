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
Ltmp29:
	.cfi_def_cfa_offset 16
Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp31:
	.cfi_def_cfa_register %rbp
	subq	$672, %rsp              ## imm = 0x2A0
	movl	$0, -548(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	%rax, -536(%rbp)
	movq	%rax, -520(%rbp)
	leaq	-528(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	%rcx, -504(%rbp)
	movq	$0, -528(%rbp)
	movq	$0, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	%rcx, -440(%rbp)
	movq	%rax, -448(%rbp)
	movq	%rax, -432(%rbp)
	leaq	-440(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movl	$0, -564(%rbp)
Ltmp0:
	leaq	-564(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$2, -584(%rbp)
Ltmp2:
	leaq	-560(%rbp), %rdi
	leaq	-584(%rbp), %rsi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	movl	$2, -588(%rbp)
Ltmp4:
	leaq	-560(%rbp), %rdi
	leaq	-588(%rbp), %rsi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	movl	$4, -592(%rbp)
Ltmp6:
	leaq	-560(%rbp), %rdi
	leaq	-592(%rbp), %rsi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp7:
	jmp	LBB0_4
LBB0_4:
	movl	$3, -596(%rbp)
Ltmp8:
	leaq	-560(%rbp), %rdi
	leaq	-596(%rbp), %rsi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp9:
	jmp	LBB0_5
LBB0_5:
	movl	$1, -600(%rbp)
Ltmp10:
	leaq	-560(%rbp), %rdi
	leaq	-600(%rbp), %rsi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp11:
	jmp	LBB0_6
LBB0_6:
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	movq	%rax, -616(%rbp)        ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:
	movq	-616(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -408(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -416(%rbp)
	movq	-408(%rbp), %rdi
Ltmp14:
	callq	*%rcx
Ltmp15:
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_9
LBB0_9:
Ltmp16:
	leaq	-560(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__112forward_listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp17:
	jmp	LBB0_10
LBB0_10:
	movl	$2, -604(%rbp)
Ltmp18:
	leaq	-560(%rbp), %rdi
	leaq	-604(%rbp), %rsi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6removeERKi
Ltmp19:
	jmp	LBB0_11
LBB0_11:
	leaq	-56(%rbp), %rax
	leaq	-264(%rbp), %rcx
	leaq	-560(%rbp), %rdx
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -352(%rbp)
	movq	-352(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rsi, -328(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rsi
	movq	%rsi, -256(%rbp)
	movq	-256(%rbp), %rsi
	movq	%rsi, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, -240(%rbp)
	movq	-240(%rbp), %rsi
	movq	%rsi, -232(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	-216(%rbp), %rsi
	movq	%rcx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rcx
	movq	-200(%rbp), %rsi
	movq	%rsi, (%rcx)
	movq	-264(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rax, -40(%rbp)
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-376(%rbp), %rax
	movq	-384(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	$0, -136(%rbp)
	movq	%rdx, -632(%rbp)        ## 8-byte Spill
	movq	%rdi, -640(%rbp)        ## 8-byte Spill
LBB0_12:                                ## =>This Inner Loop Header: Depth=1
	leaq	-120(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_13
	jmp	LBB0_14
LBB0_13:                                ##   in Loop: Header=BB0_12 Depth=1
	leaq	-112(%rbp), %rax
	movq	-136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_12
LBB0_14:                                ## %_ZNSt3__112forward_listIiNS_9allocatorIiEEE4sortINS_6__lessIiiEEEEvT_.exit.i
	movq	-136(%rbp), %rsi
Ltmp20:
	leaq	-360(%rbp), %rdx
	movq	-640(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_lRT_
Ltmp21:
	movq	%rax, -648(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:                                ## %_ZNSt3__112forward_listIiNS_9allocatorIiEEE4sortEv.exit
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	-648(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, (%rax)
## BB#16:
Ltmp22:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp23:
	movq	%rax, -656(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:
	movq	-656(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp24:
	callq	*%rcx
Ltmp25:
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
	jmp	LBB0_19
LBB0_19:
Ltmp26:
	leaq	-560(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__112forward_listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp27:
	jmp	LBB0_20
LBB0_20:
	leaq	-560(%rbp), %rdi
	movl	$0, -548(%rbp)
	movl	$1, -608(%rbp)
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev
	movl	-548(%rbp), %eax
	addq	$672, %rsp              ## imm = 0x2A0
	popq	%rbp
	retq
LBB0_21:
Ltmp28:
	leaq	-560(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -576(%rbp)
	movl	%ecx, -580(%rbp)
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev
## BB#22:
	movq	-576(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp27-Ltmp0                    ##   Call between Ltmp0 and Ltmp27
	.long	Lset1
Lset2 = Ltmp28-Lfunc_begin0             ##     jumps to Ltmp28
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp27-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Lfunc_end0-Ltmp27               ##   Call between Ltmp27 and Lfunc_end0
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
	.weak_def_can_be_hidden	__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
	.align	4, 0x90
__ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi: ## @_ZNSt3__112forward_listIiNS_9allocatorIiEEE10push_frontEOi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1072, %rsp             ## imm = 0x430
Ltmp35:
	.cfi_offset %rbx, -32
Ltmp36:
	.cfi_offset %r14, -24
	movq	%rdi, -992(%rbp)
	movq	%rsi, -1000(%rbp)
	movq	-992(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -984(%rbp)
	movq	-984(%rbp), %rdi
	movq	%rdi, -976(%rbp)
	movq	-976(%rbp), %rdi
	movq	%rdi, -968(%rbp)
	movq	-968(%rbp), %rdi
	movq	%rdi, -1008(%rbp)
	movq	-1008(%rbp), %rdi
	movq	%rdi, -792(%rbp)
	movq	$1, -800(%rbp)
	movq	-792(%rbp), %rdi
	movq	-800(%rbp), %rax
	movq	%rdi, -768(%rbp)
	movq	%rax, -776(%rbp)
	movq	$0, -784(%rbp)
	movq	-776(%rbp), %rax
	shlq	$4, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rdi
	movq	%rsi, -1072(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1032(%rbp), %rsi
	leaq	-368(%rbp), %rdi
	leaq	-384(%rbp), %rcx
	leaq	-408(%rbp), %rdx
	leaq	-424(%rbp), %r8
	leaq	-1048(%rbp), %r9
	movq	-1008(%rbp), %r10
	movq	%r9, -736(%rbp)
	movq	%r10, -744(%rbp)
	movq	$1, -752(%rbp)
	movq	-736(%rbp), %r10
	movq	-752(%rbp), %r11
	movq	-744(%rbp), %rbx
	movq	%r10, -712(%rbp)
	movq	%rbx, -720(%rbp)
	movq	%r11, -728(%rbp)
	movq	-712(%rbp), %r10
	movq	-720(%rbp), %r11
	movq	%r11, (%r10)
	movq	-728(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	%rsi, -528(%rbp)
	movq	%rax, -536(%rbp)
	movq	%r9, -544(%rbp)
	movq	-528(%rbp), %rax
	movq	-536(%rbp), %r9
	movq	-544(%rbp), %r10
	movq	%rax, -488(%rbp)
	movq	%r9, -496(%rbp)
	movq	%r10, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %r9
	movq	-504(%rbp), %r10
	movq	%r10, -480(%rbp)
	movq	-480(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -520(%rbp)
	movq	8(%r10), %r10
	movq	%r10, -512(%rbp)
	movq	-520(%rbp), %r10
	movq	-512(%rbp), %r11
	movq	%r10, -456(%rbp)
	movq	%r11, -448(%rbp)
	movq	%rax, -464(%rbp)
	movq	%r9, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %r9
	movq	-456(%rbp), %r10
	movq	-448(%rbp), %r11
	movq	%r10, -408(%rbp)
	movq	%r11, -400(%rbp)
	movq	%rax, -416(%rbp)
	movq	%r9, -424(%rbp)
	movq	-416(%rbp), %rax
	movq	%r8, -392(%rbp)
	movq	-392(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	(%rdx), %r9
	movq	%r9, -440(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -432(%rbp)
	movq	-440(%rbp), %rdx
	movq	-432(%rbp), %r9
	movq	%rdx, -368(%rbp)
	movq	%r9, -360(%rbp)
	movq	%rax, -376(%rbp)
	movq	%r8, -384(%rbp)
	movq	-376(%rbp), %rax
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdi, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-1008(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$8, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-1000(%rbp), %rdx
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
	leaq	-1032(%rbp), %rax
	movq	-1072(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -288(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-288(%rbp), %rcx
	movq	-1072(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	$0, -680(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -688(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -688(%rbp)
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
	je	LBB1_3
## BB#2:
	movq	-1080(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	addq	$8, %rcx
	movq	-688(%rbp), %rdx
	movq	%rcx, -640(%rbp)
	movq	%rdx, -648(%rbp)
	movq	-640(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-648(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -616(%rbp)
	movq	%rsi, -624(%rbp)
	movq	%rcx, -632(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	-632(%rbp), %rsi
	movq	%rcx, -592(%rbp)
	movq	%rdx, -600(%rbp)
	movq	%rsi, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rdi
	callq	__ZdlPv
LBB1_3:                                 ## %_ZNSt3__110unique_ptrINS_19__forward_list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	addq	$1072, %rsp             ## imm = 0x430
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
Ltmp37:
	.cfi_def_cfa_offset 16
Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp39:
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
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
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
Ltmp40:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp41:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB3_1
LBB3_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp42:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp43:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB3_3
LBB3_2:
Ltmp44:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset5 = Lfunc_begin3-Lfunc_begin3       ## >> Call Site 1 <<
	.long	Lset5
Lset6 = Ltmp40-Lfunc_begin3             ##   Call between Lfunc_begin3 and Ltmp40
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp40-Lfunc_begin3             ## >> Call Site 2 <<
	.long	Lset7
Lset8 = Ltmp43-Ltmp40                   ##   Call between Ltmp40 and Ltmp43
	.long	Lset8
Lset9 = Ltmp44-Lfunc_begin3             ##     jumps to Ltmp44
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp43-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset10
Lset11 = Lfunc_end3-Ltmp43              ##   Call between Ltmp43 and Lfunc_end3
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z15DisplayContentsINSt3__112forward_listIiNS0_9allocatorIiEEEEEvRKT_
	.weak_def_can_be_hidden	__Z15DisplayContentsINSt3__112forward_listIiNS0_9allocatorIiEEEEEvRKT_
	.align	4, 0x90
__Z15DisplayContentsINSt3__112forward_listIiNS0_9allocatorIiEEEEEvRKT_: ## @_Z15DisplayContentsINSt3__112forward_listIiNS0_9allocatorIiEEEEEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	leaq	-192(%rbp), %rax
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rax, -136(%rbp)
	movq	%rdi, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdi
	movq	%rax, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdi
	movq	%rdi, (%rax)
	movq	-192(%rbp), %rax
	movq	%rax, -216(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-224(%rbp), %rax
	leaq	-216(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	%rdx, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-88(%rbp), %rdx
	movq	%rdx, -224(%rbp)
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
	jne	LBB4_2
	jmp	LBB4_4
LBB4_2:                                 ##   in Loop: Header=BB4_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-216(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	%rax, -232(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB4_1 Depth=1
	leaq	-216(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB4_1
LBB4_4:
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rdi
	callq	*-112(%rbp)
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	addq	$240, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6removeERKi
	.weak_def_can_be_hidden	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6removeERKi
	.align	4, 0x90
__ZNSt3__112forward_listIiNS_9allocatorIiEEE6removeERKi: ## @_ZNSt3__112forward_listIiNS_9allocatorIiEEE6removeERKi
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	subq	$800, %rsp              ## imm = 0x320
	leaq	-408(%rbp), %rax
	leaq	-480(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	leaq	-536(%rbp), %r8
	leaq	-600(%rbp), %r9
	leaq	-640(%rbp), %r10
	movq	%rdi, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	-624(%rbp), %rsi
	movq	%r10, -616(%rbp)
	movq	-616(%rbp), %rdi
	movq	%rdi, -608(%rbp)
	movq	-608(%rbp), %rdi
	movq	%rdi, -592(%rbp)
	movq	-592(%rbp), %rdi
	movq	%r9, -584(%rbp)
	movq	-584(%rbp), %r9
	movq	%r9, -576(%rbp)
	movq	-576(%rbp), %r9
	movq	$0, (%r9)
	movq	-600(%rbp), %r9
	movq	%r9, -560(%rbp)
	movq	%rdi, -568(%rbp)
	movq	-568(%rbp), %rdi
	movq	-560(%rbp), %r9
	movq	%r9, -536(%rbp)
	movq	%rdi, -544(%rbp)
	movq	-544(%rbp), %rdi
	movq	%r8, -528(%rbp)
	movq	-528(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -552(%rbp)
	movq	-552(%rbp), %r8
	movq	%r8, -512(%rbp)
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, %r8
	movq	%r8, -504(%rbp)
	movq	%rdx, -496(%rbp)
	movq	-496(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rdi)
	movq	%rsi, -488(%rbp)
	movq	%rcx, -464(%rbp)
	movq	$0, -472(%rbp)
	movq	-464(%rbp), %rcx
	movq	-472(%rbp), %rdx
	movq	%rcx, -448(%rbp)
	movq	%rdx, -456(%rbp)
	movq	-448(%rbp), %rcx
	movq	-456(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-480(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rsi, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rax
	movq	-360(%rbp), %rcx
	movq	%rax, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-408(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	%rsi, -744(%rbp)        ## 8-byte Spill
LBB5_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB5_4 Depth 2
                                        ##     Child Loop BB5_8 Depth 2
	movq	-656(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB5_25
## BB#2:                                ##   in Loop: Header=BB5_1 Depth=1
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	movq	-632(%rbp), %rax
	cmpl	(%rax), %ecx
	jne	LBB5_22
## BB#3:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	-128(%rbp), %rax
	movq	-656(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	$2, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
LBB5_4:                                 ##   Parent Loop BB5_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -80(%rbp)
	jle	LBB5_6
## BB#5:                                ##   in Loop: Header=BB5_4 Depth=2
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-80(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB5_4
LBB5_6:                                 ## %_ZNSt3__14nextINS_23__forward_list_iteratorIPNS_19__forward_list_nodeIiPvEEEEEET_S7_NS_15iterator_traitsIS7_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS7_EE5valueEvE4typeE.exit
                                        ##   in Loop: Header=BB5_1 Depth=1
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -752(%rbp)        ## 8-byte Spill
## BB#7:                                ##   in Loop: Header=BB5_1 Depth=1
	movq	-752(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -664(%rbp)
LBB5_8:                                 ##   Parent Loop BB5_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	-648(%rbp), %rax
	leaq	-664(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -753(%rbp)         ## 1-byte Spill
## BB#9:                                ##   in Loop: Header=BB5_8 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-753(%rbp), %dl         ## 1-byte Reload
	testb	$1, %dl
	movb	%cl, -754(%rbp)         ## 1-byte Spill
	jne	LBB5_10
	jmp	LBB5_12
LBB5_10:                                ##   in Loop: Header=BB5_8 Depth=2
	leaq	-664(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -768(%rbp)        ## 8-byte Spill
## BB#11:                               ##   in Loop: Header=BB5_8 Depth=2
	movq	-768(%rbp), %rax        ## 8-byte Reload
	movl	(%rax), %ecx
	movq	-632(%rbp), %rdx
	cmpl	(%rdx), %ecx
	sete	%sil
	movb	%sil, -754(%rbp)        ## 1-byte Spill
LBB5_12:                                ##   in Loop: Header=BB5_8 Depth=2
	movb	-754(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_13
	jmp	LBB5_17
LBB5_13:                                ##   in Loop: Header=BB5_8 Depth=2
	jmp	LBB5_14
LBB5_14:                                ##   in Loop: Header=BB5_8 Depth=2
	leaq	-664(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#15:                               ##   in Loop: Header=BB5_8 Depth=2
	jmp	LBB5_8
LBB5_16:
Ltmp53:
	leaq	-640(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -680(%rbp)
	movl	%ecx, -684(%rbp)
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev
	jmp	LBB5_26
LBB5_17:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	-640(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	%rax, -216(%rbp)
	movq	%rax, -208(%rbp)
	movq	%rax, -200(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rax, -184(%rbp)
	leaq	-224(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-224(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	%rcx, -256(%rbp)
	leaq	-696(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	-656(%rbp), %rcx
	movq	%rcx, -720(%rbp)
	movq	%rcx, -288(%rbp)
	leaq	-712(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -712(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	%rcx, -320(%rbp)
	leaq	-728(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	-696(%rbp), %rsi
	movq	-712(%rbp), %rdx
Ltmp51:
	movq	%rax, %rdi
	movq	-744(%rbp), %rax        ## 8-byte Reload
	movq	%rdx, -776(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-776(%rbp), %r8         ## 8-byte Reload
	movq	%rcx, -784(%rbp)        ## 8-byte Spill
	movq	%r8, %rcx
	movq	-784(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE12splice_afterENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIiPvEEEERS3_S9_S9_
Ltmp52:
	jmp	LBB5_18
LBB5_18:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	-648(%rbp), %rax
	leaq	-664(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	%rax, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	(%rax), %rax
	movq	-432(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	movb	%dl, -785(%rbp)         ## 1-byte Spill
## BB#19:                               ##   in Loop: Header=BB5_1 Depth=1
	movb	-785(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_20
	jmp	LBB5_21
LBB5_20:
	jmp	LBB5_25
LBB5_21:                                ##   in Loop: Header=BB5_1 Depth=1
	movq	-664(%rbp), %rax
	movq	%rax, -656(%rbp)
	jmp	LBB5_24
LBB5_22:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	-656(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#23:                               ##   in Loop: Header=BB5_1 Depth=1
	jmp	LBB5_24
LBB5_24:                                ##   in Loop: Header=BB5_1 Depth=1
	jmp	LBB5_1
LBB5_25:
	leaq	-640(%rbp), %rdi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev
	addq	$800, %rsp              ## imm = 0x320
	popq	%rbp
	retq
LBB5_26:
	movq	-680(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset12 = Ltmp51-Lfunc_begin5            ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.long	Lset13
Lset14 = Ltmp53-Lfunc_begin5            ##     jumps to Ltmp53
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp52-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Lfunc_end5-Ltmp52              ##   Call between Ltmp52 and Lfunc_end5
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__112forward_listIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112forward_listIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112forward_listIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__112forward_listIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__112forward_listIiNS_9allocatorIiEEED2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEED2Ev
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
	callq	__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEE5clearEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEE5clearEv
	.align	4, 0x90
__ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__119__forward_list_baseIiNS_9allocatorIiEEE5clearEv
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
	subq	$256, %rsp              ## imm = 0x100
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	%rdi, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -240(%rbp)
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -240(%rbp)
	je	LBB9_4
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
## BB#3:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	$1, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	jmp	LBB9_1
LBB9_4:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	$0, (%rcx)
	addq	$256, %rsp              ## imm = 0x100
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
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp90:
	.cfi_def_cfa_offset 16
Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp92:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp69:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp70:
	jmp	LBB11_1
LBB11_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB11_3
	jmp	LBB11_26
LBB11_3:
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
	jne	LBB11_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB11_7
LBB11_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB11_7:
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
	jne	LBB11_8
	jmp	LBB11_13
LBB11_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp72:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp73:
	jmp	LBB11_9
LBB11_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp74:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp75:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB11_10
LBB11_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp76:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp77:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB11_12
LBB11_11:
Ltmp78:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB11_21
LBB11_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB11_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp79:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp80:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB11_15
LBB11_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB11_25
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
Ltmp81:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp82:
	jmp	LBB11_17
LBB11_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB11_18
LBB11_18:
	jmp	LBB11_25
LBB11_19:
Ltmp71:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB11_22
LBB11_20:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB11_21
LBB11_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB11_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp84:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp85:
	jmp	LBB11_23
LBB11_23:
	callq	___cxa_end_catch
LBB11_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB11_25:
	jmp	LBB11_26
LBB11_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB11_24
LBB11_27:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp87:
	callq	___cxa_end_catch
Ltmp88:
	jmp	LBB11_28
LBB11_28:
	jmp	LBB11_29
LBB11_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB11_30:
Ltmp89:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset17 = Ltmp69-Lfunc_begin11           ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset18
Lset19 = Ltmp71-Lfunc_begin11           ##     jumps to Ltmp71
	.long	Lset19
	.byte	5                       ##   On action: 3
Lset20 = Ltmp72-Lfunc_begin11           ## >> Call Site 2 <<
	.long	Lset20
Lset21 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset21
Lset22 = Ltmp83-Lfunc_begin11           ##     jumps to Ltmp83
	.long	Lset22
	.byte	5                       ##   On action: 3
Lset23 = Ltmp74-Lfunc_begin11           ## >> Call Site 3 <<
	.long	Lset23
Lset24 = Ltmp77-Ltmp74                  ##   Call between Ltmp74 and Ltmp77
	.long	Lset24
Lset25 = Ltmp78-Lfunc_begin11           ##     jumps to Ltmp78
	.long	Lset25
	.byte	3                       ##   On action: 2
Lset26 = Ltmp79-Lfunc_begin11           ## >> Call Site 4 <<
	.long	Lset26
Lset27 = Ltmp82-Ltmp79                  ##   Call between Ltmp79 and Ltmp82
	.long	Lset27
Lset28 = Ltmp83-Lfunc_begin11           ##     jumps to Ltmp83
	.long	Lset28
	.byte	5                       ##   On action: 3
Lset29 = Ltmp82-Lfunc_begin11           ## >> Call Site 5 <<
	.long	Lset29
Lset30 = Ltmp84-Ltmp82                  ##   Call between Ltmp82 and Ltmp84
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp84-Lfunc_begin11           ## >> Call Site 6 <<
	.long	Lset31
Lset32 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset32
Lset33 = Ltmp86-Lfunc_begin11           ##     jumps to Ltmp86
	.long	Lset33
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp85-Lfunc_begin11           ## >> Call Site 7 <<
	.long	Lset34
Lset35 = Ltmp87-Ltmp85                  ##   Call between Ltmp85 and Ltmp87
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp87-Lfunc_begin11           ## >> Call Site 8 <<
	.long	Lset36
Lset37 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset37
Lset38 = Ltmp89-Lfunc_begin11           ##     jumps to Ltmp89
	.long	Lset38
	.byte	5                       ##   On action: 3
Lset39 = Ltmp88-Lfunc_begin11           ## >> Call Site 9 <<
	.long	Lset39
Lset40 = Lfunc_end11-Ltmp88             ##   Call between Ltmp88 and Lfunc_end11
	.long	Lset40
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
Ltmp93:
	.cfi_def_cfa_offset 16
Ltmp94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp95:
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
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
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
	jne	LBB13_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB13_26
LBB13_2:
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
	jle	LBB13_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB13_5
LBB13_4:
	movq	$0, -368(%rbp)
LBB13_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB13_9
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
	je	LBB13_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB13_26
LBB13_8:
	jmp	LBB13_9
LBB13_9:
	cmpq	$0, -368(%rbp)
	jle	LBB13_21
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
	je	LBB13_12
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
	jmp	LBB13_13
LBB13_12:
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
LBB13_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp96:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp97:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB13_14
LBB13_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB13_15
LBB13_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB13_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB13_19
LBB13_17:
Ltmp98:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB13_27
LBB13_18:
	movl	$0, -416(%rbp)
LBB13_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB13_26
	jmp	LBB13_20
LBB13_20:
	jmp	LBB13_21
LBB13_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB13_25
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
	je	LBB13_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB13_26
LBB13_24:
	jmp	LBB13_25
LBB13_25:
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
LBB13_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB13_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset41 = Lfunc_begin13-Lfunc_begin13    ## >> Call Site 1 <<
	.long	Lset41
Lset42 = Ltmp96-Lfunc_begin13           ##   Call between Lfunc_begin13 and Ltmp96
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp96-Lfunc_begin13           ## >> Call Site 2 <<
	.long	Lset43
Lset44 = Ltmp97-Ltmp96                  ##   Call between Ltmp96 and Ltmp97
	.long	Lset44
Lset45 = Ltmp98-Lfunc_begin13           ##     jumps to Ltmp98
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp97-Lfunc_begin13           ## >> Call Site 3 <<
	.long	Lset46
Lset47 = Lfunc_end13-Ltmp97             ##   Call between Ltmp97 and Lfunc_end13
	.long	Lset47
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
Ltmp102:
	.cfi_def_cfa_offset 16
Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp104:
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
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
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
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
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

	.globl	__ZNSt3__112forward_listIiNS_9allocatorIiEEE12splice_afterENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIiPvEEEERS3_S9_S9_
	.weak_def_can_be_hidden	__ZNSt3__112forward_listIiNS_9allocatorIiEEE12splice_afterENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIiPvEEEERS3_S9_S9_
	.align	4, 0x90
__ZNSt3__112forward_listIiNS_9allocatorIiEEE12splice_afterENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIiPvEEEERS3_S9_S9_: ## @_ZNSt3__112forward_listIiNS_9allocatorIiEEE12splice_afterENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIiPvEEEERS3_S9_S9_
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
	subq	$24, %rsp
	leaq	-128(%rbp), %rax
	leaq	-120(%rbp), %r9
	movq	%rsi, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%r8, -128(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%r9, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r10b
	xorb	$1, %r10b
	testb	$1, %r10b
	jne	LBB17_1
	jmp	LBB17_8
LBB17_1:
	leaq	-120(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB17_2
	jmp	LBB17_8
LBB17_2:
	movq	-120(%rbp), %rax
	movq	%rax, -152(%rbp)
LBB17_3:                                ## =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-128(%rbp), %rax
	je	LBB17_5
## BB#4:                                ##   in Loop: Header=BB17_3 Depth=1
	leaq	-152(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB17_3
LBB17_5:
	leaq	-152(%rbp), %rax
	leaq	-120(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB17_6
	jmp	LBB17_7
LBB17_6:
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
LBB17_7:
	jmp	LBB17_8
LBB17_8:
	addq	$24, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_lRT_
	.weak_def_can_be_hidden	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_lRT_
	.align	4, 0x90
__ZNSt3__112forward_listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_lRT_: ## @_ZNSt3__112forward_listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_lRT_
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
	subq	$288, %rsp              ## imm = 0x120
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, %rsi
	subq	$2, %rsi
	movq	%rdx, -248(%rbp)        ## 8-byte Spill
	movq	%rsi, -256(%rbp)        ## 8-byte Spill
	je	LBB18_2
	jmp	LBB18_10
LBB18_10:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -264(%rbp)        ## 8-byte Spill
	ja	LBB18_5
	jmp	LBB18_1
LBB18_1:
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	jmp	LBB18_9
LBB18_2:
	movq	-184(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$8, %rcx
	movq	-168(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rax
	movl	(%rax), %esi
	movq	-152(%rbp), %rax
	cmpl	(%rax), %esi
	jge	LBB18_4
## BB#3:
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	movq	-168(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-168(%rbp), %rax
	movq	$0, (%rax)
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
LBB18_4:
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	jmp	LBB18_9
LBB18_5:
	leaq	-80(%rbp), %rax
	leaq	-224(%rbp), %rcx
	movl	$2, %edx
	movl	%edx, %esi
	movq	-176(%rbp), %rdi
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rax, -200(%rbp)
	movq	-176(%rbp), %rax
	subq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-168(%rbp), %rax
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-200(%rbp), %rax
	subq	$1, %rax
	movq	-224(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
LBB18_6:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jle	LBB18_8
## BB#7:                                ##   in Loop: Header=BB18_6 Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB18_6
LBB18_8:                                ## %_ZNSt3__14nextINS_23__forward_list_iteratorIPNS_19__forward_list_nodeIiPvEEEEEET_S7_NS_15iterator_traitsIS7_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS7_EE5valueEvE4typeE.exit
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -240(%rbp)
	movq	-216(%rbp), %rax
	movq	$0, (%rax)
	movq	-168(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movq	-184(%rbp), %rdx
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_lRT_
	movq	-240(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_lRT_
	movq	-184(%rbp), %rdx
	movq	-280(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112forward_listIiNS_9allocatorIiEEE7__mergeINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_SA_RT_
	movq	%rax, -160(%rbp)
LBB18_9:
	movq	-160(%rbp), %rax
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112forward_listIiNS_9allocatorIiEEE7__mergeINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_SA_RT_
	.weak_def_can_be_hidden	__ZNSt3__112forward_listIiNS_9allocatorIiEEE7__mergeINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_SA_RT_
	.align	4, 0x90
__ZNSt3__112forward_listIiNS_9allocatorIiEEE7__mergeINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_SA_RT_: ## @_ZNSt3__112forward_listIiNS_9allocatorIiEEE7__mergeINS_6__lessIiiEEEEPNS_19__forward_list_nodeIiPvEESA_SA_RT_
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
	subq	$40, %rsp
	movq	%rdi, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdx, -128(%rbp)
	cmpq	$0, -112(%rbp)
	jne	LBB19_2
## BB#1:
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	LBB19_27
LBB19_2:
	cmpq	$0, -120(%rbp)
	jne	LBB19_4
## BB#3:
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	LBB19_27
LBB19_4:
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$8, %rcx
	movq	-112(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rax
	movl	(%rax), %esi
	movq	-96(%rbp), %rax
	cmpl	(%rax), %esi
	jge	LBB19_11
## BB#5:
	movq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
LBB19_6:                                ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-144(%rbp), %rdx
	cmpq	$0, (%rdx)
	movb	%cl, -161(%rbp)         ## 1-byte Spill
	je	LBB19_8
## BB#7:                                ##   in Loop: Header=BB19_6 Depth=1
	movq	-128(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$8, %rcx
	movq	-112(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %esi
	movq	-24(%rbp), %rax
	cmpl	(%rax), %esi
	setl	%dil
	movb	%dil, -161(%rbp)        ## 1-byte Spill
LBB19_8:                                ##   in Loop: Header=BB19_6 Depth=1
	movb	-161(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_9
	jmp	LBB19_10
LBB19_9:                                ##   in Loop: Header=BB19_6 Depth=1
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	jmp	LBB19_6
LBB19_10:
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, (%rcx)
	jmp	LBB19_12
LBB19_11:
	movq	-112(%rbp), %rax
	movq	%rax, -136(%rbp)
LBB19_12:
	movq	-112(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
LBB19_13:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB19_18 Depth 2
	xorl	%eax, %eax
	movb	%al, %cl
	cmpq	$0, -112(%rbp)
	movb	%cl, -162(%rbp)         ## 1-byte Spill
	je	LBB19_15
## BB#14:                               ##   in Loop: Header=BB19_13 Depth=1
	cmpq	$0, -120(%rbp)
	setne	%al
	movb	%al, -162(%rbp)         ## 1-byte Spill
LBB19_15:                               ##   in Loop: Header=BB19_13 Depth=1
	movb	-162(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_16
	jmp	LBB19_24
LBB19_16:                               ##   in Loop: Header=BB19_13 Depth=1
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	addq	$8, %rcx
	movq	-112(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %esi
	movq	-48(%rbp), %rax
	cmpl	(%rax), %esi
	jge	LBB19_23
## BB#17:                               ##   in Loop: Header=BB19_13 Depth=1
	movq	-120(%rbp), %rax
	movq	%rax, -160(%rbp)
LBB19_18:                               ##   Parent Loop BB19_13 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-160(%rbp), %rdx
	cmpq	$0, (%rdx)
	movb	%cl, -163(%rbp)         ## 1-byte Spill
	je	LBB19_20
## BB#19:                               ##   in Loop: Header=BB19_18 Depth=2
	movq	-128(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$8, %rcx
	movq	-112(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	movq	-72(%rbp), %rax
	cmpl	(%rax), %esi
	setl	%dil
	movb	%dil, -163(%rbp)        ## 1-byte Spill
LBB19_20:                               ##   in Loop: Header=BB19_18 Depth=2
	movb	-163(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_21
	jmp	LBB19_22
LBB19_21:                               ##   in Loop: Header=BB19_18 Depth=2
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	jmp	LBB19_18
LBB19_22:                               ##   in Loop: Header=BB19_13 Depth=1
	movq	-120(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
LBB19_23:                               ##   in Loop: Header=BB19_13 Depth=1
	movq	-112(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	jmp	LBB19_13
LBB19_24:
	cmpq	$0, -120(%rbp)
	je	LBB19_26
## BB#25:
	movq	-120(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
LBB19_26:
	movq	-136(%rbp), %rax
	movq	%rax, -104(%rbp)
LBB19_27:
	movq	-104(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Contents of forward_list: "

L_.str1:                                ## @.str1
	.asciz	"Contents after removing 2 and sorting: "


.subsections_via_symbols
