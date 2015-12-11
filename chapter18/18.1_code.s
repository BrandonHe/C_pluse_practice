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
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$544, %rsp              ## imm = 0x220
	movl	$0, -340(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	%rax, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	%rax, -312(%rbp)
	movq	%rax, -304(%rbp)
	movq	%rax, -296(%rbp)
	movq	%rax, -288(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rax, -368(%rbp)
	movq	%rax, -272(%rbp)
	movq	%rax, -264(%rbp)
	movq	%rax, -256(%rbp)
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	$0, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	$0, -232(%rbp)
	movq	-224(%rbp), %rax
	leaq	-232(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp0:
	movl	$10, %edx
	movl	%edx, %esi
	leaq	-392(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1Em
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$99, -436(%rbp)
Ltmp2:
	movl	$4, %eax
	movl	%eax, %esi
	leaq	-432(%rbp), %rdi
	leaq	-436(%rbp), %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1EmRKi
Ltmp3:
	jmp	LBB0_2
LBB0_2:
Ltmp4:
	leaq	-464(%rbp), %rdi
	leaq	-432(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	movl	$2011, -492(%rbp)       ## imm = 0x7DB
Ltmp6:
	movl	$10, %eax
	movl	%eax, %esi
	leaq	-488(%rbp), %rdi
	leaq	-492(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
Ltmp7:
	jmp	LBB0_4
LBB0_4:
	leaq	-488(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	%rax, -160(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	leaq	-128(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-128(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rcx, -168(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%rax, -88(%rbp)
	movq	%rax, -72(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rax, -536(%rbp)
	movq	-528(%rbp), %rsi
Ltmp8:
	xorl	%edi, %edi
	movl	%edi, %ecx
	leaq	-520(%rbp), %rdi
	movq	%rax, %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
Ltmp9:
	jmp	LBB0_5
LBB0_5:
	movl	$0, -340(%rbp)
	movl	$1, -540(%rbp)
Ltmp10:
	leaq	-520(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp11:
	jmp	LBB0_11
LBB0_6:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -400(%rbp)
	movl	%ecx, -404(%rbp)
	jmp	LBB0_23
LBB0_7:
Ltmp27:
	movl	%edx, %ecx
	movq	%rax, -400(%rbp)
	movl	%ecx, -404(%rbp)
	jmp	LBB0_21
LBB0_8:
Ltmp22:
	movl	%edx, %ecx
	movq	%rax, -400(%rbp)
	movl	%ecx, -404(%rbp)
	jmp	LBB0_18
LBB0_9:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -400(%rbp)
	movl	%ecx, -404(%rbp)
	jmp	LBB0_15
LBB0_10:
Ltmp12:
	movl	%edx, %ecx
	movq	%rax, -400(%rbp)
	movl	%ecx, -404(%rbp)
Ltmp13:
	leaq	-488(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp14:
	jmp	LBB0_13
LBB0_11:
Ltmp15:
	leaq	-488(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp16:
	jmp	LBB0_12
LBB0_12:
Ltmp20:
	leaq	-464(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp21:
	jmp	LBB0_14
LBB0_13:
	jmp	LBB0_15
LBB0_14:
Ltmp25:
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp26:
	jmp	LBB0_17
LBB0_15:
Ltmp18:
	leaq	-464(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp19:
	jmp	LBB0_16
LBB0_16:
	jmp	LBB0_18
LBB0_17:
Ltmp30:
	leaq	-392(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp31:
	jmp	LBB0_20
LBB0_18:
Ltmp23:
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp24:
	jmp	LBB0_19
LBB0_19:
	jmp	LBB0_21
LBB0_20:
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	movl	-340(%rbp), %eax
	addq	$544, %rsp              ## imm = 0x220
	popq	%rbp
	retq
LBB0_21:
Ltmp28:
	leaq	-392(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp29:
	jmp	LBB0_22
LBB0_22:
	jmp	LBB0_23
LBB0_23:
Ltmp33:
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp34:
	jmp	LBB0_24
LBB0_24:
	jmp	LBB0_25
LBB0_25:
	movq	-400(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_26:
Ltmp35:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -544(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\314\001"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\303\001"              ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp32-Lfunc_begin0             ##     jumps to Ltmp32
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp2-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp3-Ltmp2                     ##   Call between Ltmp2 and Ltmp3
	.long	Lset4
Lset5 = Ltmp27-Lfunc_begin0             ##     jumps to Ltmp27
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp4-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp5-Ltmp4                     ##   Call between Ltmp4 and Ltmp5
	.long	Lset7
Lset8 = Ltmp22-Lfunc_begin0             ##     jumps to Ltmp22
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.long	Lset10
Lset11 = Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp8-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp11-Ltmp8                   ##   Call between Ltmp8 and Ltmp11
	.long	Lset13
Lset14 = Ltmp12-Lfunc_begin0            ##     jumps to Ltmp12
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp13-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.long	Lset16
Lset17 = Ltmp35-Lfunc_begin0            ##     jumps to Ltmp35
	.long	Lset17
	.byte	1                       ##   On action: 1
Lset18 = Ltmp15-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset19
Lset20 = Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp20-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset22
Lset23 = Ltmp22-Lfunc_begin0            ##     jumps to Ltmp22
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp25-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp26-Ltmp25                  ##   Call between Ltmp25 and Ltmp26
	.long	Lset25
Lset26 = Ltmp27-Lfunc_begin0            ##     jumps to Ltmp27
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp18-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset28
Lset29 = Ltmp35-Lfunc_begin0            ##     jumps to Ltmp35
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp30-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset30
Lset31 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset31
Lset32 = Ltmp32-Lfunc_begin0            ##     jumps to Ltmp32
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp23-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset33
Lset34 = Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.long	Lset34
Lset35 = Ltmp35-Lfunc_begin0            ##     jumps to Ltmp35
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp24-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset36
Lset37 = Ltmp28-Ltmp24                  ##   Call between Ltmp24 and Ltmp28
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp28-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset38
Lset39 = Ltmp34-Ltmp28                  ##   Call between Ltmp28 and Ltmp34
	.long	Lset39
Lset40 = Ltmp35-Lfunc_begin0            ##     jumps to Ltmp35
	.long	Lset40
	.byte	1                       ##   On action: 1
Lset41 = Ltmp34-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset41
Lset42 = Lfunc_end0-Ltmp34              ##   Call between Ltmp34 and Lfunc_end0
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC1Em
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC1Em: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC1Em
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC2Em
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC1EmRKi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC1EmRKi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC1EmRKi: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC1EmRKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC2EmRKi
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC1ERKS3_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
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
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
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

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC1INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp51:
	.cfi_def_cfa_offset 16
Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp53:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZNSt3__14listIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
	addq	$32, %rsp
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
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
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

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEED2Ev
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
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	cmpq	$0, (%rax)
	movq	%rdi, -304(%rbp)        ## 8-byte Spill
	je	LBB11_6
## BB#1:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	-272(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	$0, (%rcx)
LBB11_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	cmpq	-272(%rbp), %rax
	je	LBB11_5
## BB#3:                                ##   in Loop: Header=BB11_2 Depth=1
	movq	-264(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-264(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-280(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
## BB#4:                                ##   in Loop: Header=BB11_2 Depth=1
	movq	-256(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	$1, -208(%rbp)
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB11_2
LBB11_5:
	jmp	LBB11_6
LBB11_6:
	addq	$304, %rsp              ## imm = 0x130
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
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
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
	je	LBB13_5
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB13_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB13_4
## BB#3:                                ##   in Loop: Header=BB13_2 Depth=1
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
	jmp	LBB13_2
LBB13_4:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
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
LBB13_5:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC2Em
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC2Em: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC2Em
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	leaq	-32(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %r8
	movq	%r8, -112(%rbp)
	movq	-112(%rbp), %r8
	movq	%r8, -104(%rbp)
	movq	-104(%rbp), %r8
	movq	%r8, (%rdx)
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %r8
	movq	%r8, -88(%rbp)
	movq	-88(%rbp), %r8
	movq	%r8, -80(%rbp)
	movq	-80(%rbp), %r8
	movq	%r8, 8(%rdx)
	addq	$16, %rdi
	movq	%rdi, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rdi
	movq	%rdx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
LBB14_1:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -160(%rbp)
	jbe	LBB14_6
## BB#2:                                ##   in Loop: Header=BB14_1 Depth=1
	movl	$0, -164(%rbp)
Ltmp75:
	leaq	-164(%rbp), %rsi
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp76:
	jmp	LBB14_3
LBB14_3:                                ##   in Loop: Header=BB14_1 Depth=1
	jmp	LBB14_4
LBB14_4:                                ##   in Loop: Header=BB14_1 Depth=1
	movq	-160(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -160(%rbp)
	jmp	LBB14_1
LBB14_5:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, -176(%rbp)
	movl	%ecx, -180(%rbp)
Ltmp78:
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
Ltmp79:
	jmp	LBB14_7
LBB14_6:
	addq	$208, %rsp
	popq	%rbp
	retq
LBB14_7:
	jmp	LBB14_8
LBB14_8:
	movq	-176(%rbp), %rdi
	callq	__Unwind_Resume
LBB14_9:
Ltmp80:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -196(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset43 = Ltmp75-Lfunc_begin14           ## >> Call Site 1 <<
	.long	Lset43
Lset44 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset44
Lset45 = Ltmp77-Lfunc_begin14           ##     jumps to Ltmp77
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp78-Lfunc_begin14           ## >> Call Site 2 <<
	.long	Lset46
Lset47 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset47
Lset48 = Ltmp80-Lfunc_begin14           ##     jumps to Ltmp80
	.long	Lset48
	.byte	1                       ##   On action: 1
Lset49 = Ltmp79-Lfunc_begin14           ## >> Call Site 3 <<
	.long	Lset49
Lset50 = Lfunc_end14-Ltmp79             ##   Call between Ltmp79 and Lfunc_end14
	.long	Lset50
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1032, %rsp             ## imm = 0x408
Ltmp87:
	.cfi_offset %rbx, -40
Ltmp88:
	.cfi_offset %r14, -32
Ltmp89:
	.cfi_offset %r15, -24
	movq	%rdi, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	-968(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -960(%rbp)
	movq	-960(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -952(%rbp)
	movq	-952(%rbp), %rdi
	movq	%rdi, -944(%rbp)
	movq	-944(%rbp), %rdi
	movq	%rdi, -984(%rbp)
	movq	-984(%rbp), %rdi
	movq	%rdi, -928(%rbp)
	movq	$1, -936(%rbp)
	movq	-928(%rbp), %rdi
	movq	-936(%rbp), %rax
	movq	%rdi, -904(%rbp)
	movq	%rax, -912(%rbp)
	movq	$0, -920(%rbp)
	imulq	$24, -912(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rdi
	movq	%rsi, -1048(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1008(%rbp), %rsi
	leaq	-472(%rbp), %rdi
	leaq	-488(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	leaq	-528(%rbp), %r8
	leaq	-600(%rbp), %r9
	leaq	-616(%rbp), %r10
	leaq	-1024(%rbp), %r11
	movq	-984(%rbp), %rbx
	movq	%r11, -872(%rbp)
	movq	%rbx, -880(%rbp)
	movq	$1, -888(%rbp)
	movq	-872(%rbp), %r11
	movq	-888(%rbp), %rbx
	movq	-880(%rbp), %r14
	movq	%r11, -848(%rbp)
	movq	%r14, -856(%rbp)
	movq	%rbx, -864(%rbp)
	movq	-848(%rbp), %r11
	movq	-856(%rbp), %rbx
	movq	%rbx, (%r11)
	movq	-864(%rbp), %rbx
	movq	%rbx, 8(%r11)
	movq	-1024(%rbp), %r11
	movq	-1016(%rbp), %rbx
	movq	%r11, -648(%rbp)
	movq	%rbx, -640(%rbp)
	movq	%rsi, -656(%rbp)
	movq	%rax, -664(%rbp)
	movq	-656(%rbp), %rax
	movq	-664(%rbp), %r11
	movq	-648(%rbp), %rbx
	movq	-640(%rbp), %r14
	movq	%rbx, -600(%rbp)
	movq	%r14, -592(%rbp)
	movq	%rax, -608(%rbp)
	movq	%r11, -616(%rbp)
	movq	-608(%rbp), %rax
	movq	%r10, -584(%rbp)
	movq	-584(%rbp), %r10
	movq	(%r10), %r10
	movq	%r9, -432(%rbp)
	movq	-432(%rbp), %r9
	movq	(%r9), %r11
	movq	%r11, -632(%rbp)
	movq	8(%r9), %r9
	movq	%r9, -624(%rbp)
	movq	-632(%rbp), %r9
	movq	-624(%rbp), %r11
	movq	%r9, -560(%rbp)
	movq	%r11, -552(%rbp)
	movq	%rax, -568(%rbp)
	movq	%r10, -576(%rbp)
	movq	-568(%rbp), %rax
	movq	-576(%rbp), %r9
	movq	-560(%rbp), %r10
	movq	-552(%rbp), %r11
	movq	%r10, -512(%rbp)
	movq	%r11, -504(%rbp)
	movq	%rax, -520(%rbp)
	movq	%r9, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	%r8, -496(%rbp)
	movq	-496(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	(%rdx), %r9
	movq	%r9, -544(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -536(%rbp)
	movq	-544(%rbp), %rdx
	movq	-536(%rbp), %r9
	movq	%rdx, -472(%rbp)
	movq	%r9, -464(%rbp)
	movq	%rax, -480(%rbp)
	movq	%r8, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-984(%rbp), %rax
	movq	%rsi, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-976(%rbp), %rdx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movl	(%rcx), %r15d
	movl	%r15d, (%rax)
## BB#1:
	leaq	-1008(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-1048(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-152(%rbp), %rsi
	movq	%rcx, 8(%rsi)
	movq	(%rax), %rcx
	movq	-144(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	-144(%rbp), %rcx
	movq	-144(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, 8(%rsi)
	movq	-152(%rbp), %rcx
	movq	%rcx, (%rax)
## BB#2:
	leaq	-1008(%rbp), %rax
	movq	-1048(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -224(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	$0, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -408(%rbp)
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
	je	LBB15_4
## BB#3:
	movq	-1056(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	addq	$8, %rcx
	movq	-408(%rbp), %rdx
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-368(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rcx, -296(%rbp)
	movq	%rdx, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rdi
	callq	__ZdlPv
LBB15_4:                                ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	addq	$1032, %rsp             ## imm = 0x408
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC2EmRKi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC2EmRKi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC2EmRKi: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC2EmRKi
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	leaq	-32(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %r8
	movq	%r8, -112(%rbp)
	movq	-112(%rbp), %r8
	movq	%r8, -104(%rbp)
	movq	-104(%rbp), %r8
	movq	%r8, (%rdi)
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %r8
	movq	%r8, -88(%rbp)
	movq	-88(%rbp), %r8
	movq	%r8, -80(%rbp)
	movq	-80(%rbp), %r8
	movq	%r8, 8(%rdi)
	addq	$16, %rsi
	movq	%rsi, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdi
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rsi
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rsi, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, -192(%rbp)        ## 8-byte Spill
LBB16_1:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -160(%rbp)
	jbe	LBB16_6
## BB#2:                                ##   in Loop: Header=BB16_1 Depth=1
	movq	-168(%rbp), %rsi
Ltmp90:
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp91:
	jmp	LBB16_3
LBB16_3:                                ##   in Loop: Header=BB16_1 Depth=1
	jmp	LBB16_4
LBB16_4:                                ##   in Loop: Header=BB16_1 Depth=1
	movq	-160(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -160(%rbp)
	jmp	LBB16_1
LBB16_5:
Ltmp92:
	movl	%edx, %ecx
	movq	%rax, -176(%rbp)
	movl	%ecx, -180(%rbp)
Ltmp93:
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
Ltmp94:
	jmp	LBB16_7
LBB16_6:
	addq	$208, %rsp
	popq	%rbp
	retq
LBB16_7:
	jmp	LBB16_8
LBB16_8:
	movq	-176(%rbp), %rdi
	callq	__Unwind_Resume
LBB16_9:
Ltmp95:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -196(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset51 = Ltmp90-Lfunc_begin16           ## >> Call Site 1 <<
	.long	Lset51
Lset52 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset52
Lset53 = Ltmp92-Lfunc_begin16           ##     jumps to Ltmp92
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp93-Lfunc_begin16           ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.long	Lset55
Lset56 = Ltmp95-Lfunc_begin16           ##     jumps to Ltmp95
	.long	Lset56
	.byte	1                       ##   On action: 1
Lset57 = Ltmp94-Lfunc_begin16           ## >> Call Site 3 <<
	.long	Lset57
Lset58 = Lfunc_end16-Ltmp94             ##   Call between Ltmp94 and Lfunc_end16
	.long	Lset58
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC2ERKS3_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$632, %rsp              ## imm = 0x278
Ltmp108:
	.cfi_offset %rbx, -40
Ltmp109:
	.cfi_offset %r14, -32
Ltmp110:
	.cfi_offset %r15, -24
	leaq	-144(%rbp), %rax
	leaq	-64(%rbp), %rcx
	leaq	-288(%rbp), %rdx
	leaq	-272(%rbp), %r8
	leaq	-304(%rbp), %r9
	leaq	-320(%rbp), %r10
	leaq	-440(%rbp), %r11
	leaq	-576(%rbp), %rbx
	leaq	-584(%rbp), %r14
	movq	%rdi, -560(%rbp)
	movq	%rsi, -568(%rbp)
	movq	-560(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-568(%rbp), %r15
	movq	%r15, -552(%rbp)
	movq	-552(%rbp), %r15
	addq	$16, %r15
	movq	%r15, -544(%rbp)
	movq	-544(%rbp), %r15
	movq	%r15, -536(%rbp)
	movq	-536(%rbp), %r15
	movq	%r15, -504(%rbp)
	movq	-504(%rbp), %r15
	movq	%r15, -488(%rbp)
	movq	%rbx, -472(%rbp)
	movq	%r14, -480(%rbp)
	movq	-472(%rbp), %r14
	movq	-480(%rbp), %r15
	movq	%r14, -456(%rbp)
	movq	%r15, -464(%rbp)
	movq	%rdi, -424(%rbp)
	movq	%rbx, -432(%rbp)
	movq	-424(%rbp), %rdi
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rbx
	movq	%rbx, -408(%rbp)
	movq	-408(%rbp), %rbx
	movq	%rbx, -400(%rbp)
	movq	-400(%rbp), %r14
	movq	%r14, -392(%rbp)
	movq	-392(%rbp), %r14
	movq	%r14, -384(%rbp)
	movq	-384(%rbp), %r14
	movq	%r14, (%rbx)
	movq	%rbx, -376(%rbp)
	movq	-376(%rbp), %r14
	movq	%r14, -368(%rbp)
	movq	-368(%rbp), %r14
	movq	%r14, -360(%rbp)
	movq	-360(%rbp), %r14
	movq	%r14, 8(%rbx)
	addq	$16, %rdi
	movq	-432(%rbp), %rbx
	movq	%r11, -232(%rbp)
	movq	%rbx, -240(%rbp)
	movq	-232(%rbp), %r11
	movq	-240(%rbp), %rbx
	movq	%r11, -216(%rbp)
	movq	%rbx, -224(%rbp)
	movq	%rdi, -344(%rbp)
	movq	$0, -352(%rbp)
	movq	-344(%rbp), %rdi
	movq	-352(%rbp), %r11
	movq	%rdi, -312(%rbp)
	movq	%r11, -320(%rbp)
	movq	-312(%rbp), %rdi
	movq	%r10, -296(%rbp)
	movq	-296(%rbp), %r10
	movq	(%r10), %r10
	movq	%r9, -248(%rbp)
	movq	%rdi, -280(%rbp)
	movq	%r10, -288(%rbp)
	movq	-280(%rbp), %rdi
	movq	%r8, -264(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rdi)
	movq	-568(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-64(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-144(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -608(%rbp)
	movq	%rsi, -632(%rbp)        ## 8-byte Spill
LBB17_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-608(%rbp), %rax
	leaq	-600(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-184(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -633(%rbp)         ## 1-byte Spill
## BB#2:                                ##   in Loop: Header=BB17_1 Depth=1
	movb	-633(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB17_3
	jmp	LBB17_9
LBB17_3:                                ##   in Loop: Header=BB17_1 Depth=1
	leaq	-600(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, -648(%rbp)        ## 8-byte Spill
## BB#4:                                ##   in Loop: Header=BB17_1 Depth=1
Ltmp99:
	movq	-632(%rbp), %rdi        ## 8-byte Reload
	movq	-648(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp100:
	jmp	LBB17_5
LBB17_5:                                ##   in Loop: Header=BB17_1 Depth=1
	jmp	LBB17_6
LBB17_6:                                ##   in Loop: Header=BB17_1 Depth=1
	leaq	-600(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#7:                                ##   in Loop: Header=BB17_1 Depth=1
	jmp	LBB17_1
LBB17_8:
Ltmp101:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp102:
	movq	-632(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
Ltmp103:
	jmp	LBB17_10
LBB17_9:
	addq	$632, %rsp              ## imm = 0x278
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB17_10:
	jmp	LBB17_11
LBB17_11:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB17_12:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -652(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset59 = Ltmp99-Lfunc_begin17           ## >> Call Site 1 <<
	.long	Lset59
Lset60 = Ltmp100-Ltmp99                 ##   Call between Ltmp99 and Ltmp100
	.long	Lset60
Lset61 = Ltmp101-Lfunc_begin17          ##     jumps to Ltmp101
	.long	Lset61
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp102-Lfunc_begin17          ## >> Call Site 2 <<
	.long	Lset62
Lset63 = Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.long	Lset63
Lset64 = Ltmp104-Lfunc_begin17          ##     jumps to Ltmp104
	.long	Lset64
	.byte	1                       ##   On action: 1
Lset65 = Ltmp103-Lfunc_begin17          ## >> Call Site 3 <<
	.long	Lset65
Lset66 = Lfunc_end17-Ltmp103            ##   Call between Ltmp103 and Lfunc_end17
	.long	Lset66
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
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
Ltmp119:
	.cfi_def_cfa_offset 16
Ltmp120:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp121:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$416, %rsp              ## imm = 0x1A0
Ltmp122:
	.cfi_offset %rbx, -32
Ltmp123:
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
Ltmp111:
	movq	-416(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp112:
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
Ltmp113:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-112(%rbp), %rdi
	movq	-424(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp114:
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
Ltmp115:
	movl	%edx, %ecx
	movq	%rax, -400(%rbp)
	movl	%ecx, -404(%rbp)
Ltmp116:
	movq	-416(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
Ltmp117:
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
Ltmp118:
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
Lset67 = Ltmp111-Lfunc_begin18          ## >> Call Site 1 <<
	.long	Lset67
Lset68 = Ltmp114-Ltmp111                ##   Call between Ltmp111 and Ltmp114
	.long	Lset68
Lset69 = Ltmp115-Lfunc_begin18          ##     jumps to Ltmp115
	.long	Lset69
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp116-Lfunc_begin18          ## >> Call Site 2 <<
	.long	Lset70
Lset71 = Ltmp117-Ltmp116                ##   Call between Ltmp116 and Ltmp117
	.long	Lset71
Lset72 = Ltmp118-Lfunc_begin18          ##     jumps to Ltmp118
	.long	Lset72
	.byte	1                       ##   On action: 1
Lset73 = Ltmp117-Lfunc_begin18          ## >> Call Site 3 <<
	.long	Lset73
Lset74 = Lfunc_end18-Ltmp117            ##   Call between Ltmp117 and Lfunc_end18
	.long	Lset74
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
Ltmp124:
	.cfi_def_cfa_offset 16
Ltmp125:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp126:
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
	jbe	LBB19_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB19_2:
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
Ltmp127:
	.cfi_def_cfa_offset 16
Ltmp128:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp129:
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
	jae	LBB20_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB20_3
LBB20_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB20_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
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
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp132:
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
Ltmp133:
	.cfi_def_cfa_offset 16
Ltmp134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp135:
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
Ltmp136:
	.cfi_def_cfa_offset 16
Ltmp137:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp138:
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
Ltmp139:
	.cfi_def_cfa_offset 16
Ltmp140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp141:
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
Ltmp142:
	.cfi_def_cfa_offset 16
Ltmp143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp144:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE: ## @_ZNSt3__14listIiNS_9allocatorIiEEEC2INS_11__wrap_iterIPKiEEEET_S9_PNS_9enable_ifIXsr19__is_input_iteratorIS9_EE5valueEvE4typeE
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
## BB#0:
	pushq	%rbp
Ltmp151:
	.cfi_def_cfa_offset 16
Ltmp152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp153:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	leaq	-96(%rbp), %rax
	leaq	-120(%rbp), %r8
	movq	%rsi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, (%rsi)
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, 8(%rsi)
	addq	$16, %rdx
	movq	%rdx, -128(%rbp)
	movq	$0, -136(%rbp)
	movq	-128(%rbp), %rdx
	movq	-136(%rbp), %rsi
	movq	%rdx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rdx
	movq	%r8, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
LBB26_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-224(%rbp), %rax
	leaq	-216(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB26_2
	jmp	LBB26_6
LBB26_2:                                ##   in Loop: Header=BB26_1 Depth=1
	leaq	-216(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-216(%rbp), %rsi
Ltmp145:
	movq	-264(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp146:
	jmp	LBB26_3
LBB26_3:                                ##   in Loop: Header=BB26_1 Depth=1
	jmp	LBB26_4
LBB26_4:                                ##   in Loop: Header=BB26_1 Depth=1
	leaq	-216(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB26_1
LBB26_5:
Ltmp147:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
Ltmp148:
	movq	-264(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev
Ltmp149:
	jmp	LBB26_7
LBB26_6:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
LBB26_7:
	jmp	LBB26_8
LBB26_8:
	movq	-248(%rbp), %rdi
	callq	__Unwind_Resume
LBB26_9:
Ltmp150:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -268(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table26:
Lexception26:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset75 = Ltmp145-Lfunc_begin26          ## >> Call Site 1 <<
	.long	Lset75
Lset76 = Ltmp146-Ltmp145                ##   Call between Ltmp145 and Ltmp146
	.long	Lset76
Lset77 = Ltmp147-Lfunc_begin26          ##     jumps to Ltmp147
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp148-Lfunc_begin26          ## >> Call Site 2 <<
	.long	Lset78
Lset79 = Ltmp149-Ltmp148                ##   Call between Ltmp148 and Ltmp149
	.long	Lset79
Lset80 = Ltmp150-Lfunc_begin26          ##     jumps to Ltmp150
	.long	Lset80
	.byte	1                       ##   On action: 1
Lset81 = Ltmp149-Lfunc_begin26          ## >> Call Site 3 <<
	.long	Lset81
Lset82 = Lfunc_end26-Ltmp149            ##   Call between Ltmp149 and Lfunc_end26
	.long	Lset82
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2


.subsections_via_symbols
