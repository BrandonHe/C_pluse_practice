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
	movl	$0, -492(%rbp)
	leaq	-520(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	%rax, -480(%rbp)
	movq	%rax, -448(%rbp)
	movq	%rax, -440(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	$-1, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	$0, (%rax)
	movq	-256(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	-456(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	$0, -520(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	$-1, -296(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	$-1, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	$0, (%rax)
	movq	-304(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$0, -512(%rbp)
	leaq	-504(%rbp), %rax
	leaq	-352(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	$-1, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	$-1, -328(%rbp)
	movq	-320(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-352(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	leaq	-472(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	$0, -416(%rbp)
	movq	-408(%rbp), %rax
	leaq	-416(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rax, -384(%rbp)
	movq	%rcx, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	-392(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp0:
	movl	$10, %edx
	movl	%edx, %esi
	leaq	-544(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$90, -588(%rbp)
Ltmp2:
	movl	$10, %eax
	movl	%eax, %esi
	leaq	-584(%rbp), %rdi
	leaq	-588(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
Ltmp3:
	jmp	LBB0_2
LBB0_2:
Ltmp4:
	leaq	-616(%rbp), %rdi
	leaq	-584(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	leaq	-544(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	%rax, -200(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	leaq	-168(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-168(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rcx, -648(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rax, -112(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -120(%rbp)
	movq	%rax, -664(%rbp)
	leaq	-664(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$5, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	leaq	(%rdx,%rax,4), %rax
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rsi
Ltmp6:
	leaq	-640(%rbp), %rdi
	movq	%rax, %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
Ltmp7:
	jmp	LBB0_4
LBB0_4:
	movl	$0, -492(%rbp)
	movl	$1, -668(%rbp)
Ltmp8:
	leaq	-640(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp9:
	jmp	LBB0_9
LBB0_5:
Ltmp25:
	movl	%edx, %ecx
	movq	%rax, -552(%rbp)
	movl	%ecx, -556(%rbp)
	jmp	LBB0_18
LBB0_6:
Ltmp20:
	movl	%edx, %ecx
	movq	%rax, -552(%rbp)
	movl	%ecx, -556(%rbp)
	jmp	LBB0_16
LBB0_7:
Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -552(%rbp)
	movl	%ecx, -556(%rbp)
	jmp	LBB0_13
LBB0_8:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -552(%rbp)
	movl	%ecx, -556(%rbp)
Ltmp11:
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp12:
	jmp	LBB0_11
LBB0_9:
Ltmp13:
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp14:
	jmp	LBB0_10
LBB0_10:
Ltmp18:
	leaq	-584(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp19:
	jmp	LBB0_12
LBB0_11:
	jmp	LBB0_13
LBB0_12:
Ltmp23:
	leaq	-544(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp24:
	jmp	LBB0_15
LBB0_13:
Ltmp16:
	leaq	-584(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp17:
	jmp	LBB0_14
LBB0_14:
	jmp	LBB0_16
LBB0_15:
	leaq	-520(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-492(%rbp), %eax
	addq	$672, %rsp              ## imm = 0x2A0
	popq	%rbp
	retq
LBB0_16:
Ltmp21:
	leaq	-544(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp22:
	jmp	LBB0_17
LBB0_17:
	jmp	LBB0_18
LBB0_18:
Ltmp26:
	leaq	-520(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp27:
	jmp	LBB0_19
LBB0_19:
	jmp	LBB0_20
LBB0_20:
	movq	-552(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_21:
Ltmp28:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -672(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\245\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp25-Lfunc_begin0             ##     jumps to Ltmp25
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp2-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp3-Ltmp2                     ##   Call between Ltmp2 and Ltmp3
	.long	Lset4
Lset5 = Ltmp20-Lfunc_begin0             ##     jumps to Ltmp20
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp4-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp5-Ltmp4                     ##   Call between Ltmp4 and Ltmp5
	.long	Lset7
Lset8 = Ltmp15-Lfunc_begin0             ##     jumps to Ltmp15
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp9-Ltmp6                    ##   Call between Ltmp6 and Ltmp9
	.long	Lset10
Lset11 = Ltmp10-Lfunc_begin0            ##     jumps to Ltmp10
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp11-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset13
Lset14 = Ltmp28-Lfunc_begin0            ##     jumps to Ltmp28
	.long	Lset14
	.byte	1                       ##   On action: 1
Lset15 = Ltmp13-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.long	Lset16
Lset17 = Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp18-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset19
Lset20 = Ltmp20-Lfunc_begin0            ##     jumps to Ltmp20
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp23-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.long	Lset22
Lset23 = Ltmp25-Lfunc_begin0            ##     jumps to Ltmp25
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp16-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.long	Lset25
Lset26 = Ltmp28-Lfunc_begin0            ##     jumps to Ltmp28
	.long	Lset26
	.byte	1                       ##   On action: 1
Lset27 = Ltmp17-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Ltmp21-Ltmp17                  ##   Call between Ltmp17 and Ltmp21
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp21-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp27-Ltmp21                  ##   Call between Ltmp21 and Ltmp27
	.long	Lset30
Lset31 = Ltmp28-Lfunc_begin0            ##     jumps to Ltmp28
	.long	Lset31
	.byte	1                       ##   On action: 1
Lset32 = Ltmp27-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Lfunc_end0-Ltmp27              ##   Call between Ltmp27 and Lfunc_end0
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp35:
	.cfi_def_cfa_offset 16
Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp37:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp41:
	.cfi_def_cfa_offset 16
Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp43:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
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
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-312(%rbp), %rax
	leaq	-296(%rbp), %rcx
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	-288(%rbp), %rsi
	movq	%rcx, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-296(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
	je	LBB8_5
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB8_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB8_4
## BB#3:                                ##   in Loop: Header=BB8_2 Depth=1
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB8_2
LBB8_4:                                 ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdi
	callq	__ZdlPv
LBB8_5:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$304, %rsp              ## imm = 0x130
Ltmp64:
	.cfi_offset %rbx, -32
Ltmp65:
	.cfi_offset %r14, -24
	leaq	-192(%rbp), %rax
	leaq	-216(%rbp), %rcx
	leaq	-272(%rbp), %rdx
	leaq	-152(%rbp), %r8
	leaq	-264(%rbp), %r9
	leaq	-104(%rbp), %r10
	leaq	-256(%rbp), %r11
	leaq	-56(%rbp), %rbx
	movq	%rdi, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	movq	%rdi, %r14
	movq	%r14, -240(%rbp)
	movq	%rbx, -40(%rbp)
	movq	$-1, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, -24(%rbp)
	movq	%r14, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	$0, (%rbx)
	movq	-56(%rbp), %rbx
	movq	%rbx, -256(%rbp)
	movq	%r11, -64(%rbp)
	movq	$0, (%rdi)
	movq	%r10, -88(%rbp)
	movq	$-1, -96(%rbp)
	movq	-88(%rbp), %r10
	movq	-96(%rbp), %r11
	movq	%r10, -72(%rbp)
	movq	%r11, -80(%rbp)
	movq	-72(%rbp), %r10
	movq	$0, (%r10)
	movq	-104(%rbp), %r10
	movq	%r10, -264(%rbp)
	movq	%r9, -112(%rbp)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%r8, -136(%rbp)
	movq	$-1, -144(%rbp)
	movq	-136(%rbp), %r8
	movq	-144(%rbp), %r9
	movq	%r8, -120(%rbp)
	movq	%r9, -128(%rbp)
	movq	-120(%rbp), %r8
	movq	$0, (%r8)
	movq	-152(%rbp), %r8
	movq	%r8, -272(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rdi, -224(%rbp)
	movq	$0, -232(%rbp)
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rdi
	movq	%rdx, -208(%rbp)
	movq	%rdi, -216(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -288(%rbp)
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	jbe	LBB9_5
## BB#1:
	movq	-288(%rbp), %rsi
Ltmp53:
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp54:
	jmp	LBB9_2
LBB9_2:
	movq	-288(%rbp), %rsi
Ltmp55:
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
Ltmp56:
	jmp	LBB9_3
LBB9_3:
	jmp	LBB9_5
LBB9_4:
Ltmp57:
	movl	%edx, %ecx
	movq	%rax, -296(%rbp)
	movl	%ecx, -300(%rbp)
Ltmp58:
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
Ltmp59:
	jmp	LBB9_6
LBB9_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB9_6:
	jmp	LBB9_7
LBB9_7:
	movq	-296(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_8:
Ltmp60:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -316(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset34 = Ltmp53-Lfunc_begin9            ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp56-Ltmp53                  ##   Call between Ltmp53 and Ltmp56
	.long	Lset35
Lset36 = Ltmp57-Lfunc_begin9            ##     jumps to Ltmp57
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp58-Lfunc_begin9            ## >> Call Site 2 <<
	.long	Lset37
Lset38 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset38
Lset39 = Ltmp60-Lfunc_begin9            ##     jumps to Ltmp60
	.long	Lset39
	.byte	1                       ##   On action: 1
Lset40 = Ltmp59-Lfunc_begin9            ## >> Call Site 3 <<
	.long	Lset40
Lset41 = Lfunc_end9-Ltmp59              ##   Call between Ltmp59 and Lfunc_end9
	.long	Lset41
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
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
	jbe	LBB10_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB10_2:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
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
	subq	$96, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	%rsi, -88(%rbp)         ## 8-byte Spill
LBB11_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-80(%rbp), %rdi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	leaq	-80(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	movq	8(%rsi), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movl	$0, (%rcx)
	movq	8(%rsi), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rsi)
	movq	-64(%rbp), %rcx
	addq	$-1, %rcx
	movq	%rcx, -64(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
## BB#2:                                ##   in Loop: Header=BB11_1 Depth=1
	cmpq	$0, -64(%rbp)
	ja	LBB11_1
## BB#3:
	addq	$96, %rsp
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
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%r8, -176(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -184(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB12_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB12_3
LBB12_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB12_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
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
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
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
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
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
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
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
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
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
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## BB#0:
	pushq	%rbp
Ltmp98:
	.cfi_def_cfa_offset 16
Ltmp99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp100:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$416, %rsp              ## imm = 0x1A0
Ltmp101:
	.cfi_offset %rbx, -32
Ltmp102:
	.cfi_offset %r14, -24
	leaq	-288(%rbp), %rax
	leaq	-312(%rbp), %rcx
	leaq	-368(%rbp), %r8
	leaq	-248(%rbp), %r9
	leaq	-360(%rbp), %r10
	leaq	-200(%rbp), %r11
	leaq	-352(%rbp), %rbx
	leaq	-152(%rbp), %r14
	movq	%rdi, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -336(%rbp)
	movq	%r14, -136(%rbp)
	movq	$-1, -144(%rbp)
	movq	-136(%rbp), %rdi
	movq	-144(%rbp), %r14
	movq	%rdi, -120(%rbp)
	movq	%r14, -128(%rbp)
	movq	-120(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-152(%rbp), %rdi
	movq	%rdi, -352(%rbp)
	movq	%rbx, -160(%rbp)
	movq	$0, (%rsi)
	movq	%r11, -184(%rbp)
	movq	$-1, -192(%rbp)
	movq	-184(%rbp), %rdi
	movq	-192(%rbp), %r11
	movq	%rdi, -168(%rbp)
	movq	%r11, -176(%rbp)
	movq	-168(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-200(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	%r10, -208(%rbp)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	%r9, -232(%rbp)
	movq	$-1, -240(%rbp)
	movq	-232(%rbp), %rdi
	movq	-240(%rbp), %r9
	movq	%rdi, -216(%rbp)
	movq	%r9, -224(%rbp)
	movq	-216(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-248(%rbp), %rdi
	movq	%rdi, -368(%rbp)
	movq	%r8, -256(%rbp)
	movq	%rsi, -320(%rbp)
	movq	$0, -328(%rbp)
	movq	-320(%rbp), %rsi
	movq	-328(%rbp), %rdi
	movq	%rsi, -304(%rbp)
	movq	%rdi, -312(%rbp)
	movq	-304(%rbp), %rsi
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rsi, -272(%rbp)
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -384(%rbp)
	movq	%rdx, -416(%rbp)        ## 8-byte Spill
	jbe	LBB18_8
## BB#1:
	movq	-384(%rbp), %rsi
Ltmp90:
	movq	-416(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp91:
	jmp	LBB18_2
LBB18_2:
	movq	-384(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	-416(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -424(%rbp)        ## 8-byte Spill
LBB18_3:                                ## =>This Inner Loop Header: Depth=1
Ltmp92:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-112(%rbp), %rdi
	movq	-424(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp93:
	jmp	LBB18_4
LBB18_4:                                ## %.noexc
                                        ##   in Loop: Header=BB18_3 Depth=1
	leaq	-112(%rbp), %rdi
	movq	-104(%rbp), %rax
	movq	-424(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	movq	8(%rcx), %rax
	addq	$4, %rax
	movq	%rax, 8(%rcx)
	movq	-88(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -88(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	cmpq	$0, -88(%rbp)
	ja	LBB18_3
## BB#5:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit
	jmp	LBB18_6
LBB18_6:
	jmp	LBB18_8
LBB18_7:
Ltmp94:
	movl	%edx, %ecx
	movq	%rax, -400(%rbp)
	movl	%ecx, -404(%rbp)
Ltmp95:
	movq	-416(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
Ltmp96:
	jmp	LBB18_9
LBB18_8:
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB18_9:
	jmp	LBB18_10
LBB18_10:
	movq	-400(%rbp), %rdi
	callq	__Unwind_Resume
LBB18_11:
Ltmp97:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -428(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table18:
Lexception18:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset42 = Ltmp90-Lfunc_begin18           ## >> Call Site 1 <<
	.long	Lset42
Lset43 = Ltmp93-Ltmp90                  ##   Call between Ltmp90 and Ltmp93
	.long	Lset43
Lset44 = Ltmp94-Lfunc_begin18           ##     jumps to Ltmp94
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp95-Lfunc_begin18           ## >> Call Site 2 <<
	.long	Lset45
Lset46 = Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.long	Lset46
Lset47 = Ltmp97-Lfunc_begin18           ##     jumps to Ltmp97
	.long	Lset47
	.byte	1                       ##   On action: 1
Lset48 = Ltmp96-Lfunc_begin18           ## >> Call Site 3 <<
	.long	Lset48
Lset49 = Lfunc_end18-Ltmp96             ##   Call between Ltmp96 and Lfunc_end18
	.long	Lset49
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
## BB#0:
	pushq	%rbp
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$472, %rsp              ## imm = 0x1D8
Ltmp114:
	.cfi_offset %rbx, -56
Ltmp115:
	.cfi_offset %r12, -48
Ltmp116:
	.cfi_offset %r13, -40
Ltmp117:
	.cfi_offset %r14, -32
Ltmp118:
	.cfi_offset %r15, -24
	leaq	-240(%rbp), %rax
	leaq	-224(%rbp), %rcx
	leaq	-256(%rbp), %rdx
	leaq	-272(%rbp), %r8
	leaq	-352(%rbp), %r9
	leaq	-184(%rbp), %r10
	leaq	-344(%rbp), %r11
	leaq	-136(%rbp), %rbx
	leaq	-336(%rbp), %r14
	leaq	-88(%rbp), %r15
	leaq	-456(%rbp), %r12
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-448(%rbp), %r13
	movq	%r13, -432(%rbp)
	movq	-432(%rbp), %r13
	addq	$16, %r13
	movq	%r13, -424(%rbp)
	movq	-424(%rbp), %r13
	movq	%r13, -416(%rbp)
	movq	-416(%rbp), %r13
	movq	%r13, -384(%rbp)
	movq	-384(%rbp), %r13
	movq	%r13, -368(%rbp)
	movq	%rdi, -320(%rbp)
	movq	%r12, -328(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, %r12
	movq	%r12, -312(%rbp)
	movq	%r15, -72(%rbp)
	movq	$-1, -80(%rbp)
	movq	-72(%rbp), %r15
	movq	-80(%rbp), %r12
	movq	%r15, -56(%rbp)
	movq	%r12, -64(%rbp)
	movq	-56(%rbp), %r15
	movq	$0, (%r15)
	movq	-88(%rbp), %r15
	movq	%r15, -336(%rbp)
	movq	%r14, -96(%rbp)
	movq	$0, (%rdi)
	movq	%rbx, -120(%rbp)
	movq	$-1, -128(%rbp)
	movq	-120(%rbp), %rbx
	movq	-128(%rbp), %r14
	movq	%rbx, -104(%rbp)
	movq	%r14, -112(%rbp)
	movq	-104(%rbp), %rbx
	movq	$0, (%rbx)
	movq	-136(%rbp), %rbx
	movq	%rbx, -344(%rbp)
	movq	%r11, -144(%rbp)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%r10, -168(%rbp)
	movq	$-1, -176(%rbp)
	movq	-168(%rbp), %r10
	movq	-176(%rbp), %r11
	movq	%r10, -152(%rbp)
	movq	%r11, -160(%rbp)
	movq	-152(%rbp), %r10
	movq	$0, (%r10)
	movq	-184(%rbp), %r10
	movq	%r10, -352(%rbp)
	movq	%r9, -192(%rbp)
	movq	%rdi, -296(%rbp)
	movq	$0, -304(%rbp)
	movq	-296(%rbp), %rdi
	movq	-304(%rbp), %r9
	movq	%rdi, -264(%rbp)
	movq	%r9, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	%r8, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -200(%rbp)
	movq	%rdi, -232(%rbp)
	movq	%r8, -240(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-448(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%rcx, -472(%rbp)
	cmpq	$0, -472(%rbp)
	movq	%rsi, -496(%rbp)        ## 8-byte Spill
	jbe	LBB19_5
## BB#1:
	movq	-472(%rbp), %rsi
Ltmp103:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp104:
	jmp	LBB19_2
LBB19_2:
	movq	-448(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-472(%rbp), %rcx
Ltmp105:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
Ltmp106:
	jmp	LBB19_3
LBB19_3:
	jmp	LBB19_5
LBB19_4:
Ltmp107:
	movl	%edx, %ecx
	movq	%rax, -480(%rbp)
	movl	%ecx, -484(%rbp)
Ltmp108:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
Ltmp109:
	jmp	LBB19_6
LBB19_5:
	addq	$472, %rsp              ## imm = 0x1D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB19_6:
	jmp	LBB19_7
LBB19_7:
	movq	-480(%rbp), %rdi
	callq	__Unwind_Resume
LBB19_8:
Ltmp110:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -500(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table19:
Lexception19:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset50 = Ltmp103-Lfunc_begin19          ## >> Call Site 1 <<
	.long	Lset50
Lset51 = Ltmp106-Ltmp103                ##   Call between Ltmp103 and Ltmp106
	.long	Lset51
Lset52 = Ltmp107-Lfunc_begin19          ##     jumps to Ltmp107
	.long	Lset52
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp108-Lfunc_begin19          ## >> Call Site 2 <<
	.long	Lset53
Lset54 = Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.long	Lset54
Lset55 = Ltmp110-Lfunc_begin19          ##     jumps to Ltmp110
	.long	Lset55
	.byte	1                       ##   On action: 1
Lset56 = Ltmp109-Lfunc_begin19          ## >> Call Site 3 <<
	.long	Lset56
Lset57 = Lfunc_end19-Ltmp109            ##   Call between Ltmp109 and Lfunc_end19
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp119:
	.cfi_def_cfa_offset 16
Ltmp120:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp121:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-112(%rbp), %rax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rcx, -120(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	leaq	-112(%rbp), %rdi
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	addq	$8, %rsi
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	shlq	$2, %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_NS_9enable_ifIXaasr21__is_forward_iteratorIS9_EE5valuesr16is_constructibleIiNS_15iterator_traitsIS9_E9referenceEEE5valueES9_E4typeE
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
## BB#0:
	pushq	%rbp
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp132:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$464, %rsp              ## imm = 0x1D0
Ltmp133:
	.cfi_offset %rbx, -48
Ltmp134:
	.cfi_offset %r12, -40
Ltmp135:
	.cfi_offset %r14, -32
Ltmp136:
	.cfi_offset %r15, -24
	leaq	-72(%rbp), %rax
	leaq	-80(%rbp), %rcx
	leaq	-304(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-384(%rbp), %r10
	leaq	-264(%rbp), %r11
	leaq	-376(%rbp), %rbx
	leaq	-216(%rbp), %r14
	leaq	-368(%rbp), %r15
	leaq	-168(%rbp), %r12
	movq	%rsi, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	%rdi, -408(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -352(%rbp)
	movq	%r12, -152(%rbp)
	movq	$-1, -160(%rbp)
	movq	-152(%rbp), %rdi
	movq	-160(%rbp), %r12
	movq	%rdi, -136(%rbp)
	movq	%r12, -144(%rbp)
	movq	-136(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-168(%rbp), %rdi
	movq	%rdi, -368(%rbp)
	movq	%r15, -176(%rbp)
	movq	$0, (%rsi)
	movq	%r14, -200(%rbp)
	movq	$-1, -208(%rbp)
	movq	-200(%rbp), %rdi
	movq	-208(%rbp), %r14
	movq	%rdi, -184(%rbp)
	movq	%r14, -192(%rbp)
	movq	-184(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-216(%rbp), %rdi
	movq	%rdi, -376(%rbp)
	movq	%rbx, -224(%rbp)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	%r11, -248(%rbp)
	movq	$-1, -256(%rbp)
	movq	-248(%rbp), %rdi
	movq	-256(%rbp), %r11
	movq	%rdi, -232(%rbp)
	movq	%r11, -240(%rbp)
	movq	-232(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-264(%rbp), %rdi
	movq	%rdi, -384(%rbp)
	movq	%r10, -272(%rbp)
	movq	%rsi, -336(%rbp)
	movq	$0, -344(%rbp)
	movq	-336(%rbp), %rsi
	movq	-344(%rbp), %rdi
	movq	%rsi, -320(%rbp)
	movq	%rdi, -328(%rbp)
	movq	-320(%rbp), %rsi
	movq	%r9, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rsi, -296(%rbp)
	movq	%rdi, -304(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -288(%rbp)
	movq	%r8, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	-392(%rbp), %rsi
	movq	%rsi, -424(%rbp)
	movq	-400(%rbp), %rsi
	movq	%rsi, -432(%rbp)
	movq	-424(%rbp), %rsi
	movq	-432(%rbp), %rdi
	movq	%rsi, -96(%rbp)
	movq	%rdi, -104(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdi
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rdx, -472(%rbp)        ## 8-byte Spill
	movq	%rax, -480(%rbp)        ## 8-byte Spill
## BB#1:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -416(%rbp)
	cmpq	$0, -416(%rbp)
	jbe	LBB21_6
## BB#2:
	movq	-416(%rbp), %rsi
Ltmp122:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp123:
	jmp	LBB21_3
LBB21_3:
	movq	-392(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-400(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-416(%rbp), %rcx
	movq	-456(%rbp), %rsi
Ltmp124:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
Ltmp125:
	jmp	LBB21_4
LBB21_4:
	jmp	LBB21_6
LBB21_5:
Ltmp126:
	movl	%edx, %ecx
	movq	%rax, -440(%rbp)
	movl	%ecx, -444(%rbp)
Ltmp127:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
Ltmp128:
	jmp	LBB21_7
LBB21_6:
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB21_7:
	jmp	LBB21_8
LBB21_8:
	movq	-440(%rbp), %rdi
	callq	__Unwind_Resume
LBB21_9:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -484(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table21:
Lexception21:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset58 = Ltmp122-Lfunc_begin21          ## >> Call Site 1 <<
	.long	Lset58
Lset59 = Ltmp125-Ltmp122                ##   Call between Ltmp122 and Ltmp125
	.long	Lset59
Lset60 = Ltmp126-Lfunc_begin21          ##     jumps to Ltmp126
	.long	Lset60
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp127-Lfunc_begin21          ## >> Call Site 2 <<
	.long	Lset61
Lset62 = Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.long	Lset62
Lset63 = Ltmp129-Lfunc_begin21          ##     jumps to Ltmp129
	.long	Lset63
	.byte	1                       ##   On action: 1
Lset64 = Ltmp128-Lfunc_begin21          ## >> Call Site 3 <<
	.long	Lset64
Lset65 = Lfunc_end21-Ltmp128            ##   Call between Ltmp128 and Lfunc_end21
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
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endINS_11__wrap_iterIPKiEEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESA_SA_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp137:
	.cfi_def_cfa_offset 16
Ltmp138:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp139:
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	leaq	-200(%rbp), %rax
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rcx, -224(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	movq	-192(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-224(%rbp), %rcx        ## 8-byte Reload
	addq	$8, %rcx
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
LBB22_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-112(%rbp), %rax
	leaq	-104(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
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
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB22_2
	jmp	LBB22_3
LBB22_2:                                ##   in Loop: Header=BB22_1 Depth=1
	leaq	-104(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	(%rdx), %edi
	movl	%edi, (%rcx)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	movq	-128(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB22_1
LBB22_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE25__construct_range_forwardINS_11__wrap_iterIPKiEEPiEEvRS2_T_SB_RT0_.exit
	leaq	-200(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
