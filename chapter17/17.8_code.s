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
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	movl	$0, -220(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	%rax, -208(%rbp)
	movq	%rax, -184(%rbp)
	movq	%rax, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	$0, -272(%rbp)
	movq	$0, -264(%rbp)
	movq	$0, -256(%rbp)
	leaq	-248(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-136(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	leaq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	$0, -240(%rbp)
	leaq	-232(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$3, -276(%rbp)
Ltmp0:
	leaq	-276(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backEOi
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$4, -296(%rbp)
Ltmp2:
	leaq	-272(%rbp), %rdi
	leaq	-296(%rbp), %rsi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backEOi
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	movl	$5, -300(%rbp)
Ltmp4:
	leaq	-272(%rbp), %rdi
	leaq	-300(%rbp), %rsi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backEOi
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	movl	$0, -304(%rbp)
Ltmp6:
	leaq	-272(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE10push_frontEOi
Ltmp7:
	jmp	LBB0_4
LBB0_4:
	movl	$1, -308(%rbp)
Ltmp8:
	leaq	-272(%rbp), %rdi
	leaq	-308(%rbp), %rsi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE10push_frontEOi
Ltmp9:
	jmp	LBB0_5
LBB0_5:
	movl	$2, -312(%rbp)
Ltmp10:
	leaq	-272(%rbp), %rdi
	leaq	-312(%rbp), %rsi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE10push_frontEOi
Ltmp11:
	jmp	LBB0_6
LBB0_6:
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:
Ltmp14:
	leaq	-272(%rbp), %rdi
	callq	__Z12DisplayDequeIiEvRKNSt3__15dequeIT_NS0_9allocatorIS2_EEEE
Ltmp15:
	jmp	LBB0_8
LBB0_8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp16:
	callq	*%rax
Ltmp17:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_10
LBB0_10:
Ltmp18:
	leaq	-272(%rbp), %rdi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv
Ltmp19:
	jmp	LBB0_11
LBB0_11:
Ltmp20:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp21:
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:
Ltmp22:
	leaq	-272(%rbp), %rdi
	callq	__Z12DisplayDequeIiEvRKNSt3__15dequeIT_NS0_9allocatorIS2_EEEE
Ltmp23:
	jmp	LBB0_13
LBB0_13:
	leaq	-272(%rbp), %rdi
	movl	$0, -220(%rbp)
	movl	$1, -316(%rbp)
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev
	movl	-220(%rbp), %eax
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
LBB0_14:
Ltmp24:
	leaq	-272(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -288(%rbp)
	movl	%ecx, -292(%rbp)
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev
## BB#15:
	movq	-288(%rbp), %rdi
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
Lset1 = Ltmp23-Ltmp0                    ##   Call between Ltmp0 and Ltmp23
	.long	Lset1
Lset2 = Ltmp24-Lfunc_begin0             ##     jumps to Ltmp24
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp23-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Lfunc_end0-Ltmp23               ##   Call between Ltmp23 and Lfunc_end0
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backEOi
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backEOi
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backEOi: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEE9push_backEOi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp28:
	.cfi_def_cfa_offset 16
Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp30:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	movq	%rdi, -256(%rbp)
	movq	%rsi, -264(%rbp)
	movq	-256(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	addq	$40, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	cmpq	$0, %rdx
	movq	%rsi, -296(%rbp)        ## 8-byte Spill
	movq	%rdi, -304(%rbp)        ## 8-byte Spill
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	jne	LBB1_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	jmp	LBB1_3
LBB1_2:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	shlq	$10, %rcx
	subq	$1, %rcx
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
LBB1_3:                                 ## %_ZNKSt3__15dequeIiNS_9allocatorIiEEE12__back_spareEv.exit
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rdx
	subq	%rdx, %rax
	cmpq	$0, %rax
	jne	LBB1_5
## BB#4:
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
LBB1_5:
	movq	-272(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	leaq	-288(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movl	(%rcx), %esi
	movl	%esi, (%rax)
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEE10push_frontEOi
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEE10push_frontEOi
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEE10push_frontEOi: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEE10push_frontEOi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp31:
	.cfi_def_cfa_offset 16
Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp33:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	-216(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	addq	$40, %rdi
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	%rdi, -192(%rbp)
	movq	-192(%rbp), %rdi
	movq	%rdi, -232(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, 32(%rdi)
	movq	%rsi, -256(%rbp)        ## 8-byte Spill
	jne	LBB2_2
## BB#1:
	movq	-256(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE20__add_front_capacityEv
LBB2_2:
	movq	-232(%rbp), %rax
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -264(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	leaq	-248(%rbp), %rcx
	movq	%rax, -248(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	jne	LBB2_4
## BB#3:
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	addq	$4096, %rcx             ## imm = 0x1000
	movq	%rcx, 8(%rax)
LBB2_4:                                 ## %_ZNSt3__116__deque_iteratorIiPiRiPS1_lLl1024EEmmEv.exit
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$-4, %rcx
	movq	%rcx, 8(%rax)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rdi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rdi, -112(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rcx)
	movq	-256(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	addq	$-1, %rdx
	movq	%rdx, 32(%rcx)
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	addq	$272, %rsp              ## imm = 0x110
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
Ltmp34:
	.cfi_def_cfa_offset 16
Ltmp35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp36:
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

	.globl	__Z12DisplayDequeIiEvRKNSt3__15dequeIT_NS0_9allocatorIS2_EEEE
	.weak_def_can_be_hidden	__Z12DisplayDequeIiEvRKNSt3__15dequeIT_NS0_9allocatorIS2_EEEE
	.align	4, 0x90
__Z12DisplayDequeIiEvRKNSt3__15dequeIT_NS0_9allocatorIS2_EEEE: ## @_Z12DisplayDequeIiEvRKNSt3__15dequeIT_NS0_9allocatorIS2_EEEE
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
	subq	$464, %rsp              ## imm = 0x1D0
	movq	%rdi, -328(%rbp)
	movq	%rdi, -320(%rbp)
	callq	__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -312(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	%rdx, -336(%rbp)
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-360(%rbp), %rax
	leaq	-344(%rbp), %rcx
	movq	-328(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	movq	%rcx, -416(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	%rdx, -352(%rbp)
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -272(%rbp)
	movq	-264(%rbp), %rdx
	movq	-272(%rbp), %rdi
	movq	%rdx, -248(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-256(%rbp), %rdi
	cmpq	8(%rdi), %rdx
	sete	%sil
	xorb	$1, %sil
	testb	$1, %sil
	jne	LBB4_2
	jmp	LBB4_9
LBB4_2:                                 ##   in Loop: Header=BB4_1 Depth=1
	leaq	-104(%rbp), %rax
	leaq	-120(%rbp), %rcx
	movq	-328(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	movq	%rcx, -432(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -216(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	-392(%rbp), %rdi
	movq	%rax, -144(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rdi, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	-184(%rbp), %rdi
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rdi, -112(%rbp)
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-424(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rdi
	movq	%rdx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	%rdx, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-48(%rbp), %rdi
	cmpq	8(%rdi), %rdx
	sete	%sil
	xorb	$1, %sil
	testb	$1, %sil
	jne	LBB4_3
	jmp	LBB4_4
LBB4_3:                                 ##   in Loop: Header=BB4_1 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	shlq	$10, %rax
	movq	-80(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-80(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	addq	%rcx, %rax
	movq	-88(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	jmp	LBB4_5
LBB4_4:                                 ##   in Loop: Header=BB4_1 Depth=1
	movq	$0, -72(%rbp)
LBB4_5:                                 ## %_ZNSt3__18distanceINS_16__deque_iteratorIiPKiRS2_PKS3_lLl1024EEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_.exit
                                        ##   in Loop: Header=BB4_1 Depth=1
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	movq	-72(%rbp), %rax
	movq	%rax, -368(%rbp)
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-368(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
	leaq	L_.str3(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	-344(%rbp), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	8(%rsi), %rsi
	movl	(%rsi), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	*-24(%rbp)
	movq	%rax, -440(%rbp)        ## 8-byte Spill
## BB#6:                                ##   in Loop: Header=BB4_1 Depth=1
	leaq	-344(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	cmpq	$1024, %rcx             ## imm = 0x400
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	jne	LBB4_8
## BB#7:                                ##   in Loop: Header=BB4_1 Depth=1
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, 8(%rax)
LBB4_8:                                 ## %_ZNSt3__116__deque_iteratorIiPKiRS1_PKS2_lLl1024EEppEv.exit
                                        ##   in Loop: Header=BB4_1 Depth=1
	jmp	LBB4_1
LBB4_9:
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	-232(%rbp), %rdi
	callq	*-240(%rbp)
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	addq	$464, %rsp              ## imm = 0x1D0
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
	jmp	LBB5_3
LBB5_2:
Ltmp44:
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
Lset6 = Ltmp40-Lfunc_begin5             ##   Call between Lfunc_begin5 and Ltmp40
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp40-Lfunc_begin5             ## >> Call Site 2 <<
	.long	Lset7
Lset8 = Ltmp43-Ltmp40                   ##   Call between Ltmp40 and Ltmp43
	.long	Lset8
Lset9 = Ltmp44-Lfunc_begin5             ##     jumps to Ltmp44
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp43-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset10
Lset11 = Lfunc_end5-Ltmp43              ##   Call between Ltmp43 and Lfunc_end5
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEE8pop_backEv
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
	subq	$512, %rsp              ## imm = 0x200
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	%rdi, %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	addq	32(%rdi), %rax
	subq	$1, %rax
	movq	%rax, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	%rdi, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-464(%rbp), %rdx
	shrq	$10, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	-464(%rbp), %rdx
	andq	$1023, %rdx             ## imm = 0x3FF
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rdi, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rax)
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	16(%rdx), %rsi
	movq	8(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$0, %rsi
	movq	%rdi, -472(%rbp)        ## 8-byte Spill
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	movq	%rcx, -488(%rbp)        ## 8-byte Spill
	jne	LBB6_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -496(%rbp)        ## 8-byte Spill
	jmp	LBB6_3
LBB6_2:
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	shlq	$10, %rcx
	subq	$1, %rcx
	movq	%rcx, -496(%rbp)        ## 8-byte Spill
LBB6_3:                                 ## %_ZNKSt3__15dequeIiNS_9allocatorIiEEE12__back_spareEv.exit
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	-480(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	(%rcx), %rdx
	subq	%rdx, %rax
	cmpq	$2048, %rax             ## imm = 0x800
	jb	LBB6_8
## BB#4:
	movq	-456(%rbp), %rax
	movq	-472(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	-8(%rcx), %rcx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	$1024, -256(%rbp)       ## imm = 0x400
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rdi
	callq	__ZdlPv
	movq	-472(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-8, %rcx
	movq	%rax, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	-400(%rbp), %rcx
	movq	%rax, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -504(%rbp)        ## 8-byte Spill
LBB6_5:                                 ## =>This Inner Loop Header: Depth=1
	movq	-384(%rbp), %rax
	movq	-504(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB6_7
## BB#6:                                ##   in Loop: Header=BB6_5 Depth=1
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rcx, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-304(%rbp), %rcx
	movq	-312(%rbp), %rdx
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	-296(%rbp), %rdx
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	jmp	LBB6_5
LBB6_7:                                 ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE8pop_backEv.exit
	jmp	LBB6_8
LBB6_8:
	addq	$512, %rsp              ## imm = 0x200
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEED2Ev
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
	callq	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__112__deque_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__112__deque_baseIiNS_9allocatorIiEEED2Ev
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
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5clearEv
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -120(%rbp)
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	LBB9_5
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -152(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	-152(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	$1024, -56(%rbp)        ## imm = 0x400
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
## BB#4:                                ##   in Loop: Header=BB9_1 Depth=1
	movq	-112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -112(%rbp)
	jmp	LBB9_1
LBB9_5:
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED1Ev
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5clearEv
	.align	4, 0x90
__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5clearEv: ## @_ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5clearEv
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
	subq	$464, %rsp              ## imm = 0x1D0
	movq	%rdi, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rdi, -368(%rbp)        ## 8-byte Spill
	movq	%rax, -376(%rbp)        ## 8-byte Spill
## BB#1:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	-368(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	movq	%rax, -344(%rbp)
	movq	%rdx, -336(%rbp)
	movq	-368(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	movq	%rax, -360(%rbp)
	movq	%rdx, -352(%rbp)
LBB10_2:                                ## =>This Inner Loop Header: Depth=1
	leaq	-360(%rbp), %rax
	leaq	-344(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-264(%rbp), %rax
	movq	8(%rax), %rax
	movq	-272(%rbp), %rcx
	cmpq	8(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#3:                                ##   in Loop: Header=BB10_2 Depth=1
	movb	-377(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB10_4
	jmp	LBB10_11
LBB10_4:                                ##   in Loop: Header=BB10_2 Depth=1
	leaq	-344(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rcx, -392(%rbp)        ## 8-byte Spill
	movq	%rax, -400(%rbp)        ## 8-byte Spill
## BB#5:                                ##   in Loop: Header=BB10_2 Depth=1
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-392(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rsi
	movq	%rcx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rsi
	movq	%rcx, -16(%rbp)
	movq	%rsi, -24(%rbp)
## BB#6:                                ##   in Loop: Header=BB10_2 Depth=1
	jmp	LBB10_7
LBB10_7:                                ##   in Loop: Header=BB10_2 Depth=1
	leaq	-344(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	cmpq	$1024, %rcx             ## imm = 0x400
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jne	LBB10_9
## BB#8:                                ##   in Loop: Header=BB10_2 Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, 8(%rax)
LBB10_9:                                ## %_ZNSt3__116__deque_iteratorIiPiRiPS1_lLl1024EEppEv.exit
                                        ##   in Loop: Header=BB10_2 Depth=1
	jmp	LBB10_10
LBB10_10:                               ##   in Loop: Header=BB10_2 Depth=1
	jmp	LBB10_2
LBB10_11:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -416(%rbp)        ## 8-byte Spill
## BB#12:
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	$0, (%rax)
LBB10_13:                               ## =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -424(%rbp)        ## 8-byte Spill
## BB#14:                               ##   in Loop: Header=BB10_13 Depth=1
	movq	-424(%rbp), %rax        ## 8-byte Reload
	cmpq	$2, %rax
	jbe	LBB10_18
## BB#15:                               ##   in Loop: Header=BB10_13 Depth=1
	movq	-328(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	movq	%rdx, -440(%rbp)        ## 8-byte Spill
## BB#16:                               ##   in Loop: Header=BB10_13 Depth=1
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	$1024, -192(%rbp)       ## imm = 0x400
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rsi
	movq	-192(%rbp), %rdi
	movq	%rcx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdi, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, 8(%rcx)
## BB#17:                               ##   in Loop: Header=BB10_13 Depth=1
	jmp	LBB10_13
LBB10_18:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -448(%rbp)        ## 8-byte Spill
## BB#19:
	movq	-448(%rbp), %rax        ## 8-byte Reload
	subq	$2, %rax
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	je	LBB10_21
	jmp	LBB10_23
LBB10_23:
	movq	-448(%rbp), %rax        ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jne	LBB10_22
	jmp	LBB10_20
LBB10_20:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	$512, 32(%rax)          ## imm = 0x200
	jmp	LBB10_22
LBB10_21:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	$1024, 32(%rax)         ## imm = 0x400
LBB10_22:
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED1Ev
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
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev
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

	.globl	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	.align	4, 0x90
__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv: ## @_ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
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
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rdi), %rcx
	shrq	$10, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	16(%rcx), %rdx
	cmpq	8(%rcx), %rdx
	sete	%sil
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	movb	%sil, -113(%rbp)        ## 1-byte Spill
## BB#1:
	movb	-113(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB13_2
	jmp	LBB13_3
LBB13_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	jmp	LBB13_4
LBB13_3:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	andq	$1023, %rdx             ## imm = 0x3FF
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
LBB13_4:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	leaq	-80(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	.align	4, 0x90
__ZNSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv: ## @_ZNSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
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
	subq	$40, %rsp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rax, -144(%rbp)        ## 8-byte Spill
## BB#1:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-136(%rbp), %rdx        ## 8-byte Reload
	addq	32(%rdx), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-120(%rbp), %rsi
	shrq	$10, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	16(%rsi), %rdi
	cmpq	8(%rsi), %rdi
	sete	%r8b
	movq	%rcx, -152(%rbp)        ## 8-byte Spill
	movb	%r8b, -153(%rbp)        ## 1-byte Spill
## BB#2:
	movb	-153(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB14_3
	jmp	LBB14_4
LBB14_3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	jmp	LBB14_5
LBB14_4:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	andq	$1023, %rcx             ## imm = 0x3FF
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
LBB14_5:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	leaq	-104(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-152(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$40, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEED2Ev
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
LBB15_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB15_3
## BB#2:                                ##   in Loop: Header=BB15_1 Depth=1
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
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
	jmp	LBB15_1
LBB15_3:                                ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearEv.exit
	movq	-288(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB15_6
## BB#4:
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
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
	sarq	$3, %rdi
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
LBB15_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
	.cfi_def_cfa_register %rbp
	subq	$3376, %rsp             ## imm = 0xD30
	movq	%rdi, -3032(%rbp)
	movq	-3032(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	%rdi, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$1024, 32(%rax)         ## imm = 0x400
	movq	%rdi, -3208(%rbp)       ## 8-byte Spill
	jb	LBB16_12
## BB#1:
	leaq	-3048(%rbp), %rax
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	32(%rcx), %rdx
	subq	$1024, %rdx             ## imm = 0x400
	movq	%rdx, 32(%rcx)
	movq	%rcx, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -3048(%rbp)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2824(%rbp)
	movq	-2824(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -2792(%rbp)
	movq	%rdx, -2800(%rbp)
	movq	-2792(%rbp), %rcx
	movq	-2800(%rbp), %rdx
	movq	%rcx, -2776(%rbp)
	movq	%rdx, -2784(%rbp)
	movq	-2776(%rbp), %rcx
	movq	-2784(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2256(%rbp)
	movq	%rax, -2264(%rbp)
	movq	-2256(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -2240(%rbp)
	movq	-2240(%rbp), %rdx
	movq	%rdx, -2232(%rbp)
	movq	-2232(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -3216(%rbp)       ## 8-byte Spill
	jne	LBB16_11
## BB#2:
	movq	-3216(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB16_4
## BB#3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-3216(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -2272(%rbp)
	movq	-2272(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -3224(%rbp)       ## 8-byte Spill
	cqto
	movq	-3224(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -2272(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-2272(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -2056(%rbp)
	movq	%r8, -2064(%rbp)
	movq	%r9, -2072(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	-2064(%rbp), %r8
	movq	%r8, -2000(%rbp)
	movq	-2000(%rbp), %r8
	movq	-2072(%rbp), %r9
	movq	%r9, -2008(%rbp)
	movq	-2008(%rbp), %r9
	movq	%rax, -2016(%rbp)
	movq	%r8, -2024(%rbp)
	movq	%r9, -2032(%rbp)
	movq	-2024(%rbp), %rax
	movq	-2016(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -2040(%rbp)
	movq	-2032(%rbp), %rax
	movq	-2016(%rbp), %r8
	movq	-2040(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -3232(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-2032(%rbp), %rax
	movq	-2040(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-3216(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-2272(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-3232(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB16_10
LBB16_4:
	leaq	-1688(%rbp), %rax
	leaq	-2296(%rbp), %rcx
	leaq	-2288(%rbp), %rdx
	movq	-3216(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -1992(%rbp)
	movq	-1992(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1984(%rbp)
	movq	-1984(%rbp), %rdi
	movq	%rdi, -1976(%rbp)
	movq	-1976(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -2288(%rbp)
	movq	$1, -2296(%rbp)
	movq	%rdx, -1712(%rbp)
	movq	%rcx, -1720(%rbp)
	movq	-1712(%rbp), %rcx
	movq	-1720(%rbp), %rdx
	movq	%rcx, -1696(%rbp)
	movq	%rdx, -1704(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1704(%rbp), %rdx
	movq	%rax, -1664(%rbp)
	movq	%rcx, -1672(%rbp)
	movq	%rdx, -1680(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	-1680(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_6
## BB#5:
	movq	-1704(%rbp), %rax
	movq	%rax, -3240(%rbp)       ## 8-byte Spill
	jmp	LBB16_7
LBB16_6:
	movq	-1696(%rbp), %rax
	movq	%rax, -3240(%rbp)       ## 8-byte Spill
LBB16_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-3240(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-3216(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1592(%rbp)
	addq	$24, %rdx
	movq	%rdx, -1584(%rbp)
	movq	%rdx, -1576(%rbp)
	leaq	-2336(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -3248(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -3256(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-3256(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	movq	-3216(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-2344(%rbp), %rdx
	movq	%rdx, -1616(%rbp)
	movq	%rcx, -1624(%rbp)
	movq	-1616(%rbp), %rdx
	movq	%rdx, -1600(%rbp)
	movq	%rcx, -1608(%rbp)
	movq	-1600(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-2368(%rbp), %rdx
	movq	%rdx, -1648(%rbp)
	movq	%rcx, -1656(%rbp)
	movq	-1648(%rbp), %rdx
	movq	%rdx, -1632(%rbp)
	movq	%rcx, -1640(%rbp)
	movq	-1632(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-2344(%rbp), %rsi
	movq	-2368(%rbp), %rdx
Ltmp86:
	movq	-3248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp87:
	jmp	LBB16_8
LBB16_8:
	leaq	-2336(%rbp), %rax
	leaq	-1968(%rbp), %rcx
	leaq	-1872(%rbp), %rdx
	leaq	-1824(%rbp), %rsi
	leaq	-1776(%rbp), %rdi
	movq	-3216(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -1760(%rbp)
	movq	%rax, -1768(%rbp)
	movq	-1760(%rbp), %r9
	movq	%r9, -1752(%rbp)
	movq	-1752(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -1776(%rbp)
	movq	-1768(%rbp), %r9
	movq	%r9, -1736(%rbp)
	movq	-1736(%rbp), %r9
	movq	(%r9), %r9
	movq	-1760(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -1744(%rbp)
	movq	-1744(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1768(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -1808(%rbp)
	movq	%rdi, -1816(%rbp)
	movq	-1808(%rbp), %rdi
	movq	%rdi, -1800(%rbp)
	movq	-1800(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -1824(%rbp)
	movq	-1816(%rbp), %rdi
	movq	%rdi, -1784(%rbp)
	movq	-1784(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1808(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -1792(%rbp)
	movq	-1792(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1816(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-3216(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -1856(%rbp)
	movq	%rdi, -1864(%rbp)
	movq	-1856(%rbp), %rsi
	movq	%rsi, -1848(%rbp)
	movq	-1848(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1872(%rbp)
	movq	-1864(%rbp), %rsi
	movq	%rsi, -1832(%rbp)
	movq	-1832(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1856(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -1840(%rbp)
	movq	-1840(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-1864(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-3216(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1896(%rbp)
	movq	-1896(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -1888(%rbp)
	movq	-1888(%rbp), %rsi
	movq	%rsi, -1880(%rbp)
	movq	-1880(%rbp), %rsi
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1912(%rbp)
	movq	-1912(%rbp), %rdi
	movq	%rdi, -1904(%rbp)
	movq	-1904(%rbp), %rdi
	movq	%rsi, -1952(%rbp)
	movq	%rdi, -1960(%rbp)
	movq	-1952(%rbp), %rsi
	movq	%rsi, -1944(%rbp)
	movq	-1944(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1968(%rbp)
	movq	-1960(%rbp), %rsi
	movq	%rsi, -1928(%rbp)
	movq	-1928(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1952(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -1936(%rbp)
	movq	-1936(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-1960(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB16_10
LBB16_9:
Ltmp88:
	leaq	-2336(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2352(%rbp)
	movl	%ecx, -2356(%rbp)
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	movq	-2352(%rbp), %rax
	movq	%rax, -3264(%rbp)       ## 8-byte Spill
	jmp	LBB16_48
LBB16_10:
	jmp	LBB16_11
LBB16_11:                               ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backERKS1_.exit
	movq	-3216(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -2088(%rbp)
	movq	-2088(%rbp), %rcx
	movq	%rcx, -2080(%rbp)
	movq	-2080(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -2104(%rbp)
	movq	-2104(%rbp), %rdx
	movq	-2264(%rbp), %rsi
	movq	%rcx, -2192(%rbp)
	movq	%rdx, -2200(%rbp)
	movq	%rsi, -2208(%rbp)
	movq	-2192(%rbp), %rcx
	movq	-2200(%rbp), %rdx
	movq	-2208(%rbp), %rsi
	movq	%rsi, -2184(%rbp)
	movq	-2184(%rbp), %rsi
	movq	%rcx, -2160(%rbp)
	movq	%rdx, -2168(%rbp)
	movq	%rsi, -2176(%rbp)
	movq	-2160(%rbp), %rcx
	movq	-2168(%rbp), %rdx
	movq	-2176(%rbp), %rsi
	movq	%rsi, -2144(%rbp)
	movq	-2144(%rbp), %rsi
	movq	%rcx, -2120(%rbp)
	movq	%rdx, -2128(%rbp)
	movq	%rsi, -2136(%rbp)
	movq	-2128(%rbp), %rcx
	movq	-2136(%rbp), %rdx
	movq	%rdx, -2112(%rbp)
	movq	-2112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB16_46
LBB16_12:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -1544(%rbp)
	movq	-1544(%rbp), %rdx
	movq	%rdx, -1536(%rbp)
	movq	-1536(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jae	LBB16_27
## BB#13:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -1512(%rbp)
	movq	-1512(%rbp), %rcx
	movq	%rcx, -1504(%rbp)
	movq	-1504(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$0, %rcx
	je	LBB16_15
## BB#14:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	-3040(%rbp), %rcx
	movq	%rcx, -1488(%rbp)
	movq	$1024, -1496(%rbp)      ## imm = 0x400
	movq	-1488(%rbp), %rcx
	movq	-1496(%rbp), %rdx
	movq	%rcx, -1464(%rbp)
	movq	%rdx, -1472(%rbp)
	movq	$0, -1480(%rbp)
	movq	-1472(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -1456(%rbp)
	movq	-1456(%rbp), %rdi
	movq	%rax, -3272(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-3056(%rbp), %rsi
	movq	%rax, -3056(%rbp)
	movq	-3272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	jmp	LBB16_26
LBB16_15:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	-3040(%rbp), %rcx
	movq	%rcx, -1440(%rbp)
	movq	$1024, -1448(%rbp)      ## imm = 0x400
	movq	-1440(%rbp), %rcx
	movq	-1448(%rbp), %rdx
	movq	%rcx, -1416(%rbp)
	movq	%rdx, -1424(%rbp)
	movq	$0, -1432(%rbp)
	movq	-1424(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -1408(%rbp)
	movq	-1408(%rbp), %rdi
	movq	%rax, -3280(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-3064(%rbp), %rsi
	movq	%rax, -3064(%rbp)
	movq	-3280(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	leaq	-3072(%rbp), %rax
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -3072(%rbp)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1392(%rbp)
	movq	-1392(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -1360(%rbp)
	movq	%rdx, -1368(%rbp)
	movq	-1360(%rbp), %rcx
	movq	-1368(%rbp), %rdx
	movq	%rcx, -1344(%rbp)
	movq	%rdx, -1352(%rbp)
	movq	-1344(%rbp), %rcx
	movq	-1352(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1160(%rbp)
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -1144(%rbp)
	movq	-1144(%rbp), %rdx
	movq	%rdx, -1136(%rbp)
	movq	-1136(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -3288(%rbp)       ## 8-byte Spill
	jne	LBB16_25
## BB#16:
	movq	-3288(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB16_18
## BB#17:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-3288(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -1176(%rbp)
	movq	-1176(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -3296(%rbp)       ## 8-byte Spill
	cqto
	movq	-3296(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -1176(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-1176(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -960(%rbp)
	movq	%r8, -968(%rbp)
	movq	%r9, -976(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	-968(%rbp), %r8
	movq	%r8, -904(%rbp)
	movq	-904(%rbp), %r8
	movq	-976(%rbp), %r9
	movq	%r9, -912(%rbp)
	movq	-912(%rbp), %r9
	movq	%rax, -920(%rbp)
	movq	%r8, -928(%rbp)
	movq	%r9, -936(%rbp)
	movq	-928(%rbp), %rax
	movq	-920(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movq	-920(%rbp), %r8
	movq	-944(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -3304(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-936(%rbp), %rax
	movq	-944(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-3288(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-1176(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-3304(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB16_24
LBB16_18:
	leaq	-592(%rbp), %rax
	leaq	-1200(%rbp), %rcx
	leaq	-1192(%rbp), %rdx
	movq	-3288(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -896(%rbp)
	movq	-896(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -888(%rbp)
	movq	-888(%rbp), %rdi
	movq	%rdi, -880(%rbp)
	movq	-880(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -1192(%rbp)
	movq	$1, -1200(%rbp)
	movq	%rdx, -616(%rbp)
	movq	%rcx, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	-608(%rbp), %rdx
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movq	-584(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_20
## BB#19:
	movq	-608(%rbp), %rax
	movq	%rax, -3312(%rbp)       ## 8-byte Spill
	jmp	LBB16_21
LBB16_20:
	movq	-600(%rbp), %rax
	movq	%rax, -3312(%rbp)       ## 8-byte Spill
LBB16_21:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i18
	movq	-3312(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-3288(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -496(%rbp)
	addq	$24, %rdx
	movq	%rdx, -488(%rbp)
	movq	%rdx, -480(%rbp)
	leaq	-1240(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -3320(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -3328(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-3328(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	movq	-3288(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-1248(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	-520(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	%rcx, -512(%rbp)
	movq	-504(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-1272(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%rcx, -560(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	%rcx, -544(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-1248(%rbp), %rsi
	movq	-1272(%rbp), %rdx
Ltmp83:
	movq	-3320(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp84:
	jmp	LBB16_22
LBB16_22:
	leaq	-1240(%rbp), %rax
	leaq	-872(%rbp), %rcx
	leaq	-776(%rbp), %rdx
	leaq	-728(%rbp), %rsi
	leaq	-680(%rbp), %rdi
	movq	-3288(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -664(%rbp)
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %r9
	movq	%r9, -656(%rbp)
	movq	-656(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -680(%rbp)
	movq	-672(%rbp), %r9
	movq	%r9, -640(%rbp)
	movq	-640(%rbp), %r9
	movq	(%r9), %r9
	movq	-664(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -648(%rbp)
	movq	-648(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-672(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -712(%rbp)
	movq	%rdi, -720(%rbp)
	movq	-712(%rbp), %rdi
	movq	%rdi, -704(%rbp)
	movq	-704(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -728(%rbp)
	movq	-720(%rbp), %rdi
	movq	%rdi, -688(%rbp)
	movq	-688(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-712(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -696(%rbp)
	movq	-696(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-720(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-3288(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -760(%rbp)
	movq	%rdi, -768(%rbp)
	movq	-760(%rbp), %rsi
	movq	%rsi, -752(%rbp)
	movq	-752(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -776(%rbp)
	movq	-768(%rbp), %rsi
	movq	%rsi, -736(%rbp)
	movq	-736(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-760(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -744(%rbp)
	movq	-744(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-768(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-3288(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -800(%rbp)
	movq	-800(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -792(%rbp)
	movq	-792(%rbp), %rsi
	movq	%rsi, -784(%rbp)
	movq	-784(%rbp), %rsi
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -816(%rbp)
	movq	-816(%rbp), %rdi
	movq	%rdi, -808(%rbp)
	movq	-808(%rbp), %rdi
	movq	%rsi, -856(%rbp)
	movq	%rdi, -864(%rbp)
	movq	-856(%rbp), %rsi
	movq	%rsi, -848(%rbp)
	movq	-848(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -872(%rbp)
	movq	-864(%rbp), %rsi
	movq	%rsi, -832(%rbp)
	movq	-832(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-856(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-864(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB16_24
LBB16_23:
Ltmp85:
	leaq	-1240(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1256(%rbp)
	movl	%ecx, -1260(%rbp)
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	movq	-1256(%rbp), %rax
	movq	%rax, -3264(%rbp)       ## 8-byte Spill
	jmp	LBB16_48
LBB16_24:
	jmp	LBB16_25
LBB16_25:                               ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backERKS1_.exit19
	movq	-3288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rcx
	movq	%rcx, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -1008(%rbp)
	movq	-1008(%rbp), %rdx
	movq	-1168(%rbp), %rsi
	movq	%rcx, -1096(%rbp)
	movq	%rdx, -1104(%rbp)
	movq	%rsi, -1112(%rbp)
	movq	-1096(%rbp), %rcx
	movq	-1104(%rbp), %rdx
	movq	-1112(%rbp), %rsi
	movq	%rsi, -1088(%rbp)
	movq	-1088(%rbp), %rsi
	movq	%rcx, -1064(%rbp)
	movq	%rdx, -1072(%rbp)
	movq	%rsi, -1080(%rbp)
	movq	-1064(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	movq	-1080(%rbp), %rsi
	movq	%rsi, -1048(%rbp)
	movq	-1048(%rbp), %rsi
	movq	%rcx, -1024(%rbp)
	movq	%rdx, -1032(%rbp)
	movq	%rsi, -1040(%rbp)
	movq	-1032(%rbp), %rcx
	movq	-1040(%rbp), %rdx
	movq	%rdx, -1016(%rbp)
	movq	-1016(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
LBB16_26:
	jmp	LBB16_45
LBB16_27:
	leaq	-400(%rbp), %rax
	leaq	-3128(%rbp), %rcx
	leaq	-3120(%rbp), %rdx
	movq	-3208(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -472(%rbp)
	movq	-472(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -456(%rbp)
	movq	-456(%rbp), %rdi
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -3120(%rbp)
	movq	$1, -3128(%rbp)
	movq	%rdx, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	-424(%rbp), %rcx
	movq	-432(%rbp), %rdx
	movq	%rcx, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	-416(%rbp), %rdx
	movq	%rax, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	movq	-392(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_29
## BB#28:
	movq	-416(%rbp), %rax
	movq	%rax, -3336(%rbp)       ## 8-byte Spill
	jmp	LBB16_30
LBB16_29:
	movq	-408(%rbp), %rax
	movq	%rax, -3336(%rbp)       ## 8-byte Spill
LBB16_30:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-3336(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rsi
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rax, -360(%rbp)
	addq	$24, %rax
	movq	%rax, -352(%rbp)
	movq	%rax, -344(%rbp)
	leaq	-3112(%rbp), %rdi
	movq	%rax, %rcx
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	movq	-3040(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1024, -48(%rbp)        ## imm = 0x400
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1024, -24(%rbp)        ## imm = 0x400
	movq	$0, -32(%rbp)
	movq	-24(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -8(%rbp)
Ltmp75:
	movq	%rax, %rdi
	callq	__Znwm
Ltmp76:
	movq	%rax, -3344(%rbp)       ## 8-byte Spill
	jmp	LBB16_31
LBB16_31:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m.exit
	movq	-3344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3352(%rbp)       ## 8-byte Spill
## BB#32:
	movq	-3040(%rbp), %rax
	leaq	-3184(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	$1024, -96(%rbp)        ## imm = 0x400
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	$1024, -72(%rbp)        ## imm = 0x400
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leaq	-3152(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-3352(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-296(%rbp), %rsi
	movq	-304(%rbp), %rdi
	movq	%rsi, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdi
	movq	%rcx, -248(%rbp)
	movq	-3184(%rbp), %rcx
	movq	-3176(%rbp), %r8
	movq	%r8, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	-280(%rbp), %r8
	movq	%rcx, -224(%rbp)
	movq	%r8, -216(%rbp)
	movq	%rsi, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %r8
	movq	%rsi, -176(%rbp)
	movq	%r8, -168(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movq	-184(%rbp), %rcx
	leaq	-192(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-192(%rbp), %rsi
	leaq	-176(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-176(%rbp), %rdi
	movq	-168(%rbp), %r8
	movq	%r8, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %r8
	movq	%rdi, -136(%rbp)
	movq	%r8, -128(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rcx
	leaq	-152(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, (%rcx)
	leaq	-136(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-136(%rbp), %rsi
	movq	-128(%rbp), %rdi
	movq	%rdi, 16(%rcx)
	movq	%rsi, 8(%rcx)
	movq	%rax, -336(%rbp)
	movq	%rax, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3192(%rbp)
Ltmp78:
	leaq	-3112(%rbp), %rdi
	leaq	-3192(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp79:
	jmp	LBB16_33
LBB16_33:
	leaq	-3152(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movq	%rcx, -1296(%rbp)
	movq	-1296(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1320(%rbp)
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	$0, (%rax)
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -3200(%rbp)
LBB16_34:                               ## =>This Inner Loop Header: Depth=1
	movq	-3200(%rbp), %rax
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1336(%rbp)
	movq	-1336(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB16_41
## BB#35:                               ##   in Loop: Header=BB16_34 Depth=1
	movq	-3200(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -3200(%rbp)
Ltmp80:
	leaq	-3112(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_
Ltmp81:
	jmp	LBB16_36
LBB16_36:                               ##   in Loop: Header=BB16_34 Depth=1
	jmp	LBB16_34
LBB16_37:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, -3160(%rbp)
	movl	%ecx, -3164(%rbp)
	jmp	LBB16_44
LBB16_38:
Ltmp82:
	leaq	-3152(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -3160(%rbp)
	movl	%esi, -3164(%rbp)
	movq	%rcx, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2496(%rbp)
	movq	$0, -2504(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rcx
	movq	%rcx, -2480(%rbp)
	movq	-2480(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -2512(%rbp)
	movq	-2504(%rbp), %rcx
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rdx
	movq	%rdx, -2392(%rbp)
	movq	-2392(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -2512(%rbp)
	movq	%rax, -3360(%rbp)       ## 8-byte Spill
	je	LBB16_40
## BB#39:
	movq	-3360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rcx
	movq	%rcx, -2376(%rbp)
	movq	-2376(%rbp), %rcx
	addq	$8, %rcx
	movq	-2512(%rbp), %rdx
	movq	%rcx, -2464(%rbp)
	movq	%rdx, -2472(%rbp)
	movq	-2464(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-2472(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -2440(%rbp)
	movq	%rsi, -2448(%rbp)
	movq	%rcx, -2456(%rbp)
	movq	-2440(%rbp), %rcx
	movq	-2448(%rbp), %rdx
	movq	-2456(%rbp), %rsi
	movq	%rcx, -2416(%rbp)
	movq	%rdx, -2424(%rbp)
	movq	%rsi, -2432(%rbp)
	movq	-2424(%rbp), %rcx
	movq	%rcx, -2408(%rbp)
	movq	-2408(%rbp), %rdi
	callq	__ZdlPv
LBB16_40:                               ## %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED1Ev.exit6
	jmp	LBB16_44
LBB16_41:
	leaq	-3152(%rbp), %rax
	leaq	-2768(%rbp), %rcx
	leaq	-3112(%rbp), %rdx
	leaq	-2672(%rbp), %rsi
	leaq	-2624(%rbp), %rdi
	leaq	-2576(%rbp), %r8
	movq	-3208(%rbp), %r9        ## 8-byte Reload
	movq	%r9, -2560(%rbp)
	movq	%rdx, -2568(%rbp)
	movq	-2560(%rbp), %r9
	movq	%r9, -2552(%rbp)
	movq	-2552(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -2576(%rbp)
	movq	-2568(%rbp), %r9
	movq	%r9, -2536(%rbp)
	movq	-2536(%rbp), %r9
	movq	(%r9), %r9
	movq	-2560(%rbp), %r10
	movq	%r9, (%r10)
	movq	%r8, -2544(%rbp)
	movq	-2544(%rbp), %r8
	movq	(%r8), %r8
	movq	-2568(%rbp), %r9
	movq	%r8, (%r9)
	movq	-3208(%rbp), %r8        ## 8-byte Reload
	addq	$8, %r8
	movq	%rdx, %r9
	addq	$8, %r9
	movq	%r8, -2608(%rbp)
	movq	%r9, -2616(%rbp)
	movq	-2608(%rbp), %r8
	movq	%r8, -2600(%rbp)
	movq	-2600(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -2624(%rbp)
	movq	-2616(%rbp), %r8
	movq	%r8, -2584(%rbp)
	movq	-2584(%rbp), %r8
	movq	(%r8), %r8
	movq	-2608(%rbp), %r9
	movq	%r8, (%r9)
	movq	%rdi, -2592(%rbp)
	movq	-2592(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-2616(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-3208(%rbp), %rdi       ## 8-byte Reload
	addq	$16, %rdi
	movq	%rdx, %r8
	addq	$16, %r8
	movq	%rdi, -2656(%rbp)
	movq	%r8, -2664(%rbp)
	movq	-2656(%rbp), %rdi
	movq	%rdi, -2648(%rbp)
	movq	-2648(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -2672(%rbp)
	movq	-2664(%rbp), %rdi
	movq	%rdi, -2632(%rbp)
	movq	-2632(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-2656(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -2640(%rbp)
	movq	-2640(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-2664(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-3208(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -2696(%rbp)
	movq	-2696(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -2688(%rbp)
	movq	-2688(%rbp), %rsi
	movq	%rsi, -2680(%rbp)
	movq	-2680(%rbp), %rsi
	movq	%rdx, -2720(%rbp)
	movq	-2720(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -2712(%rbp)
	movq	-2712(%rbp), %rdx
	movq	%rdx, -2704(%rbp)
	movq	-2704(%rbp), %rdx
	movq	%rsi, -2752(%rbp)
	movq	%rdx, -2760(%rbp)
	movq	-2752(%rbp), %rdx
	movq	%rdx, -2744(%rbp)
	movq	-2744(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -2768(%rbp)
	movq	-2760(%rbp), %rdx
	movq	%rdx, -2728(%rbp)
	movq	-2728(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-2752(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, -2736(%rbp)
	movq	-2736(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-2760(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	$0, -2960(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	%rcx, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -2968(%rbp)
	movq	-2960(%rbp), %rcx
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rdx
	movq	%rdx, -2848(%rbp)
	movq	-2848(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -2968(%rbp)
	movq	%rax, -3368(%rbp)       ## 8-byte Spill
	je	LBB16_43
## BB#42:
	movq	-3368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rcx
	movq	%rcx, -2832(%rbp)
	movq	-2832(%rbp), %rcx
	addq	$8, %rcx
	movq	-2968(%rbp), %rdx
	movq	%rcx, -2920(%rbp)
	movq	%rdx, -2928(%rbp)
	movq	-2920(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-2928(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -2896(%rbp)
	movq	%rsi, -2904(%rbp)
	movq	%rcx, -2912(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2904(%rbp), %rdx
	movq	-2912(%rbp), %rsi
	movq	%rcx, -2872(%rbp)
	movq	%rdx, -2880(%rbp)
	movq	%rsi, -2888(%rbp)
	movq	-2880(%rbp), %rcx
	movq	%rcx, -2864(%rbp)
	movq	-2864(%rbp), %rdi
	callq	__ZdlPv
LBB16_43:                               ## %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED1Ev.exit
	leaq	-3112(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB16_45
LBB16_44:
	leaq	-3112(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB16_47
LBB16_45:
	jmp	LBB16_46
LBB16_46:
	addq	$3376, %rsp             ## imm = 0xD30
	popq	%rbp
	retq
LBB16_47:
	movq	-3160(%rbp), %rax
	movq	%rax, -3264(%rbp)       ## 8-byte Spill
LBB16_48:                               ## %unwind_resume
	movq	-3264(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset12 = Lfunc_begin16-Lfunc_begin16    ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp86-Lfunc_begin16           ##   Call between Lfunc_begin16 and Ltmp86
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp86-Lfunc_begin16           ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp87-Ltmp86                  ##   Call between Ltmp86 and Ltmp87
	.long	Lset15
Lset16 = Ltmp88-Lfunc_begin16           ##     jumps to Ltmp88
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp87-Lfunc_begin16           ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp83-Ltmp87                  ##   Call between Ltmp87 and Ltmp83
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp83-Lfunc_begin16           ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset20
Lset21 = Ltmp85-Lfunc_begin16           ##     jumps to Ltmp85
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp84-Lfunc_begin16           ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Ltmp75-Ltmp84                  ##   Call between Ltmp84 and Ltmp75
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp75-Lfunc_begin16           ## >> Call Site 6 <<
	.long	Lset24
Lset25 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset25
Lset26 = Ltmp77-Lfunc_begin16           ##     jumps to Ltmp77
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp78-Lfunc_begin16           ## >> Call Site 7 <<
	.long	Lset27
Lset28 = Ltmp81-Ltmp78                  ##   Call between Ltmp78 and Ltmp81
	.long	Lset28
Lset29 = Ltmp82-Lfunc_begin16           ##     jumps to Ltmp82
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp81-Lfunc_begin16           ## >> Call Site 8 <<
	.long	Lset30
Lset31 = Lfunc_end16-Ltmp81             ##   Call between Ltmp81 and Lfunc_end16
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_: ## @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp97:
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
	jne	LBB17_12
## BB#1:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB17_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
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
	shlq	$3, %r10
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
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %r8
	movq	-472(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -832(%rbp)        ## 8-byte Spill
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-712(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB17_11
LBB17_3:
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
	sarq	$3, %rdi
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
	jae	LBB17_5
## BB#4:
	movq	-136(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB17_6
LBB17_5:
	movq	-128(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
LBB17_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
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
	movq	%rdx, -848(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-848(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
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
Ltmp92:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp93:
	jmp	LBB17_9
LBB17_9:
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
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB17_11
LBB17_10:
Ltmp94:
	leaq	-776(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -792(%rbp)
	movl	%ecx, -796(%rbp)
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB17_13
LBB17_11:
	jmp	LBB17_12
LBB17_12:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
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
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
LBB17_13:
	movq	-792(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset32 = Lfunc_begin17-Lfunc_begin17    ## >> Call Site 1 <<
	.long	Lset32
Lset33 = Ltmp92-Lfunc_begin17           ##   Call between Lfunc_begin17 and Ltmp92
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp92-Lfunc_begin17           ## >> Call Site 2 <<
	.long	Lset34
Lset35 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset35
Lset36 = Ltmp94-Lfunc_begin17           ##     jumps to Ltmp94
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp93-Lfunc_begin17           ## >> Call Site 3 <<
	.long	Lset37
Lset38 = Lfunc_end17-Ltmp93             ##   Call between Ltmp93 and Lfunc_end17
	.long	Lset38
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_: ## @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## BB#0:
	pushq	%rbp
Ltmp101:
	.cfi_def_cfa_offset 16
Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp103:
	.cfi_def_cfa_register %rbp
	subq	$864, %rsp              ## imm = 0x360
	movq	%rdi, -720(%rbp)
	movq	%rsi, -728(%rbp)
	movq	-720(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	(%rsi), %rdi
	movq	%rsi, -840(%rbp)        ## 8-byte Spill
	jne	LBB18_12
## BB#1:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB18_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -528(%rbp)
	movq	-528(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	16(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -736(%rbp)
	movq	-736(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -848(%rbp)        ## 8-byte Spill
	cqto
	movq	-848(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -736(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	16(%rsi), %r9
	movq	-736(%rbp), %r10
	shlq	$3, %r10
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
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %r8
	subq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rcx, %r8
	movq	%r8, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %r8
	shlq	$3, %r8
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-736(%rbp), %rax
	shlq	$3, %rax
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB18_11
LBB18_3:
	leaq	-56(%rbp), %rax
	leaq	-760(%rbp), %rcx
	leaq	-752(%rbp), %rdx
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -752(%rbp)
	movq	$1, -760(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB18_5
## BB#4:
	movq	-72(%rbp), %rax
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	jmp	LBB18_6
LBB18_5:
	movq	-64(%rbp), %rax
	movq	%rax, -856(%rbp)        ## 8-byte Spill
LBB18_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-856(%rbp), %rax        ## 8-byte Reload
	leaq	-800(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rsi
	movq	-744(%rbp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, -864(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-864(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	leaq	-808(%rbp), %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-832(%rbp), %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-808(%rbp), %rsi
	movq	-832(%rbp), %rdx
Ltmp98:
	leaq	-800(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp99:
	jmp	LBB18_9
LBB18_9:
	leaq	-800(%rbp), %rax
	leaq	-424(%rbp), %rcx
	leaq	-328(%rbp), %rdx
	leaq	-280(%rbp), %rsi
	leaq	-232(%rbp), %rdi
	movq	-840(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %r9
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	(%r9), %r9
	movq	-216(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-224(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -280(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-264(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-272(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-312(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-320(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-840(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -368(%rbp)
	movq	-368(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rdi
	movq	%rsi, -408(%rbp)
	movq	%rdi, -416(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -424(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-408(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-416(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB18_11
LBB18_10:
Ltmp100:
	leaq	-800(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB18_13
LBB18_11:
	jmp	LBB18_12
LBB18_12:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	-728(%rbp), %rsi
	movq	%rsi, -568(%rbp)
	movq	-568(%rbp), %rsi
	movq	%rcx, -656(%rbp)
	movq	%rdx, -664(%rbp)
	movq	%rsi, -672(%rbp)
	movq	-656(%rbp), %rcx
	movq	-664(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rsi, -648(%rbp)
	movq	-648(%rbp), %rsi
	movq	%rcx, -624(%rbp)
	movq	%rdx, -632(%rbp)
	movq	%rsi, -640(%rbp)
	movq	-624(%rbp), %rcx
	movq	-632(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	%rsi, -608(%rbp)
	movq	-608(%rbp), %rsi
	movq	%rcx, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-592(%rbp), %rcx
	movq	-600(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, 8(%rax)
	addq	$864, %rsp              ## imm = 0x360
	popq	%rbp
	retq
LBB18_13:
	movq	-816(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table18:
Lexception18:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset39 = Lfunc_begin18-Lfunc_begin18    ## >> Call Site 1 <<
	.long	Lset39
Lset40 = Ltmp98-Lfunc_begin18           ##   Call between Lfunc_begin18 and Ltmp98
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp98-Lfunc_begin18           ## >> Call Site 2 <<
	.long	Lset41
Lset42 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset42
Lset43 = Ltmp100-Lfunc_begin18          ##     jumps to Ltmp100
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp99-Lfunc_begin18           ## >> Call Site 3 <<
	.long	Lset44
Lset45 = Lfunc_end18-Ltmp99             ##   Call between Ltmp99 and Lfunc_end18
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp104:
	.cfi_def_cfa_offset 16
Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp106:
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
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
## BB#0:
	pushq	%rbp
Ltmp110:
	.cfi_def_cfa_offset 16
Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp112:
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
	jne	LBB20_12
## BB#1:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB20_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
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
	shlq	$3, %r10
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
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %r8
	movq	-472(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -832(%rbp)        ## 8-byte Spill
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-712(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB20_11
LBB20_3:
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
	sarq	$3, %rdi
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
	jae	LBB20_5
## BB#4:
	movq	-136(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB20_6
LBB20_5:
	movq	-128(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
LBB20_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
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
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
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
Ltmp107:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp108:
	jmp	LBB20_9
LBB20_9:
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
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB20_11
LBB20_10:
Ltmp109:
	leaq	-776(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -792(%rbp)
	movl	%ecx, -796(%rbp)
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB20_13
LBB20_11:
	jmp	LBB20_12
LBB20_12:
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
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
LBB20_13:
	movq	-792(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table20:
Lexception20:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset46 = Lfunc_begin20-Lfunc_begin20    ## >> Call Site 1 <<
	.long	Lset46
Lset47 = Ltmp107-Lfunc_begin20          ##   Call between Lfunc_begin20 and Ltmp107
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp107-Lfunc_begin20          ## >> Call Site 2 <<
	.long	Lset48
Lset49 = Ltmp108-Ltmp107                ##   Call between Ltmp107 and Ltmp108
	.long	Lset49
Lset50 = Ltmp109-Lfunc_begin20          ##     jumps to Ltmp109
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp108-Lfunc_begin20          ## >> Call Site 3 <<
	.long	Lset51
Lset52 = Lfunc_end20-Ltmp108            ##   Call between Ltmp108 and Lfunc_end20
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
## BB#0:
	pushq	%rbp
Ltmp116:
	.cfi_def_cfa_offset 16
Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp118:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	%rdi, -712(%rbp)
	movq	%rsi, -720(%rbp)
	movq	-712(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	(%rsi), %rdi
	movq	%rsi, -832(%rbp)        ## 8-byte Spill
	jne	LBB21_12
## BB#1:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB21_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -528(%rbp)
	movq	-528(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	16(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -728(%rbp)
	movq	-728(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -840(%rbp)        ## 8-byte Spill
	cqto
	movq	-840(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -728(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	16(%rsi), %r9
	movq	-728(%rbp), %r10
	shlq	$3, %r10
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
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %r8
	subq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rcx, %r8
	movq	%r8, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %r8
	shlq	$3, %r8
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-728(%rbp), %rax
	shlq	$3, %rax
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB21_11
LBB21_3:
	leaq	-56(%rbp), %rax
	leaq	-752(%rbp), %rcx
	leaq	-744(%rbp), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -744(%rbp)
	movq	$1, -752(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB21_5
## BB#4:
	movq	-72(%rbp), %rax
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	jmp	LBB21_6
LBB21_5:
	movq	-64(%rbp), %rax
	movq	%rax, -848(%rbp)        ## 8-byte Spill
LBB21_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-848(%rbp), %rax        ## 8-byte Reload
	leaq	-792(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rsi
	movq	-736(%rbp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	leaq	-800(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-824(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-800(%rbp), %rsi
	movq	-824(%rbp), %rdx
Ltmp113:
	leaq	-792(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp114:
	jmp	LBB21_9
LBB21_9:
	leaq	-792(%rbp), %rax
	leaq	-424(%rbp), %rcx
	leaq	-328(%rbp), %rdx
	leaq	-280(%rbp), %rsi
	leaq	-232(%rbp), %rdi
	movq	-832(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %r9
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	(%r9), %r9
	movq	-216(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-224(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -280(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-264(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-272(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-312(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-320(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-832(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -368(%rbp)
	movq	-368(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rdi
	movq	%rsi, -408(%rbp)
	movq	%rdi, -416(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -424(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-408(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-416(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB21_11
LBB21_10:
Ltmp115:
	leaq	-792(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -808(%rbp)
	movl	%ecx, -812(%rbp)
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB21_13
LBB21_11:
	jmp	LBB21_12
LBB21_12:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	-720(%rbp), %rsi
	movq	%rcx, -648(%rbp)
	movq	%rdx, -656(%rbp)
	movq	%rsi, -664(%rbp)
	movq	-648(%rbp), %rcx
	movq	-656(%rbp), %rdx
	movq	-664(%rbp), %rsi
	movq	%rsi, -640(%rbp)
	movq	-640(%rbp), %rsi
	movq	%rcx, -616(%rbp)
	movq	%rdx, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	-632(%rbp), %rsi
	movq	%rsi, -600(%rbp)
	movq	-600(%rbp), %rsi
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rsi, -592(%rbp)
	movq	-584(%rbp), %rcx
	movq	-592(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, 8(%rax)
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
LBB21_13:
	movq	-808(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table21:
Lexception21:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset53 = Lfunc_begin21-Lfunc_begin21    ## >> Call Site 1 <<
	.long	Lset53
Lset54 = Ltmp113-Lfunc_begin21          ##   Call between Lfunc_begin21 and Ltmp113
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset55 = Ltmp113-Lfunc_begin21          ## >> Call Site 2 <<
	.long	Lset55
Lset56 = Ltmp114-Ltmp113                ##   Call between Ltmp113 and Ltmp114
	.long	Lset56
Lset57 = Ltmp115-Lfunc_begin21          ##     jumps to Ltmp115
	.long	Lset57
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp114-Lfunc_begin21          ## >> Call Site 3 <<
	.long	Lset58
Lset59 = Lfunc_end21-Ltmp114            ##   Call between Ltmp114 and Lfunc_end21
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp124:
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
LBB23_1:                                ## =>This Inner Loop Header: Depth=1
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
	je	LBB23_4
## BB#2:                                ##   in Loop: Header=BB23_1 Depth=1
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
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	16(%rdx), %rax
	addq	$8, %rax
	movq	%rax, 16(%rdx)
## BB#3:                                ##   in Loop: Header=BB23_1 Depth=1
	leaq	-208(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	jmp	LBB23_1
LBB23_4:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC2EmmS4_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp125:
	.cfi_def_cfa_offset 16
Ltmp126:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp127:
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
	je	LBB24_2
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
	shlq	$3, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	jmp	LBB24_3
LBB24_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	jmp	LBB24_3
LBB24_3:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-224(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-216(%rbp), %rdx
	shlq	$3, %rdx
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

	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp128:
	.cfi_def_cfa_offset 16
Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp130:
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
LBB25_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB25_3
## BB#2:                                ##   in Loop: Header=BB25_1 Depth=1
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
	addq	$-8, %rdx
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
	jmp	LBB25_1
LBB25_3:                                ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearEv.exit
	movq	-288(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB25_6
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
	sarq	$3, %rdi
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
LBB25_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEE20__add_front_capacityEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEE20__add_front_capacityEv
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEE20__add_front_capacityEv: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEE20__add_front_capacityEv
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
## BB#0:
	pushq	%rbp
Ltmp142:
	.cfi_def_cfa_offset 16
Ltmp143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp144:
	.cfi_def_cfa_register %rbp
	subq	$2832, %rsp             ## imm = 0xB10
	movq	%rdi, -2472(%rbp)
	movq	-2472(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2480(%rbp)
	movq	%rdi, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -2424(%rbp)
	movq	-2424(%rbp), %rdx
	movq	16(%rdx), %rsi
	movq	8(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$0, %rsi
	movq	%rdi, -2648(%rbp)       ## 8-byte Spill
	movq	%rax, -2656(%rbp)       ## 8-byte Spill
	movq	%rcx, -2664(%rbp)       ## 8-byte Spill
	jne	LBB26_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -2672(%rbp)       ## 8-byte Spill
	jmp	LBB26_3
LBB26_2:
	movq	-2664(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	shlq	$10, %rcx
	subq	$1, %rcx
	movq	%rcx, -2672(%rbp)       ## 8-byte Spill
LBB26_3:                                ## %_ZNKSt3__15dequeIiNS_9allocatorIiEEE12__back_spareEv.exit
	movq	-2672(%rbp), %rax       ## 8-byte Reload
	movq	-2656(%rbp), %rcx       ## 8-byte Reload
	movq	32(%rcx), %rdx
	movq	%rcx, -2408(%rbp)
	movq	-2408(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -2400(%rbp)
	movq	-2400(%rbp), %rcx
	movq	%rcx, -2392(%rbp)
	movq	-2392(%rbp), %rcx
	addq	(%rcx), %rdx
	subq	%rdx, %rax
	cmpq	$1024, %rax             ## imm = 0x400
	jb	LBB26_8
## BB#4:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	32(%rax), %rcx
	addq	$1024, %rcx             ## imm = 0x400
	movq	%rcx, 32(%rax)
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-8, %rcx
	movq	%rax, -2192(%rbp)
	movq	%rcx, -2200(%rbp)
	movq	-2192(%rbp), %rax
	movq	-2200(%rbp), %rcx
	movq	%rax, -2176(%rbp)
	movq	%rcx, -2184(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2680(%rbp)       ## 8-byte Spill
LBB26_5:                                ## =>This Inner Loop Header: Depth=1
	movq	-2184(%rbp), %rax
	movq	-2680(%rbp), %rcx       ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB26_7
## BB#6:                                ##   in Loop: Header=BB26_5 Depth=1
	movq	-2680(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -2152(%rbp)
	movq	-2152(%rbp), %rcx
	movq	%rcx, -2144(%rbp)
	movq	-2144(%rbp), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -2136(%rbp)
	movq	-2136(%rbp), %rdx
	movq	%rcx, -2104(%rbp)
	movq	%rdx, -2112(%rbp)
	movq	-2104(%rbp), %rcx
	movq	-2112(%rbp), %rdx
	movq	%rcx, -2088(%rbp)
	movq	%rdx, -2096(%rbp)
	movq	-2088(%rbp), %rcx
	movq	-2096(%rbp), %rdx
	movq	%rcx, -2064(%rbp)
	movq	%rdx, -2072(%rbp)
	jmp	LBB26_5
LBB26_7:                                ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE8pop_backEv.exit
	leaq	-2488(%rbp), %rsi
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontERKS1_
	jmp	LBB26_55
LBB26_8:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -824(%rbp)
	movq	-824(%rbp), %rdx
	movq	%rdx, -816(%rbp)
	movq	-816(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jae	LBB26_19
## BB#9:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$0, %rcx
	jbe	LBB26_11
## BB#10:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	-2480(%rbp), %rcx
	movq	%rcx, -792(%rbp)
	movq	$1024, -800(%rbp)       ## imm = 0x400
	movq	-792(%rbp), %rcx
	movq	-800(%rbp), %rdx
	movq	%rcx, -768(%rbp)
	movq	%rdx, -776(%rbp)
	movq	$0, -784(%rbp)
	movq	-776(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rdi
	movq	%rax, -2688(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-2496(%rbp), %rsi
	movq	%rax, -2496(%rbp)
	movq	-2688(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	jmp	LBB26_15
LBB26_11:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	-2480(%rbp), %rcx
	movq	%rcx, -744(%rbp)
	movq	$1024, -752(%rbp)       ## imm = 0x400
	movq	-744(%rbp), %rcx
	movq	-752(%rbp), %rdx
	movq	%rcx, -720(%rbp)
	movq	%rdx, -728(%rbp)
	movq	$0, -736(%rbp)
	movq	-728(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -712(%rbp)
	movq	-712(%rbp), %rdi
	movq	%rax, -2696(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-2504(%rbp), %rsi
	movq	%rax, -2504(%rbp)
	movq	-2696(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	16(%rax), %rcx
	addq	$-8, %rcx
	movq	%rax, -672(%rbp)
	movq	%rcx, -680(%rbp)
	movq	-672(%rbp), %rax
	movq	-680(%rbp), %rcx
	movq	%rax, -656(%rbp)
	movq	%rcx, -664(%rbp)
	movq	-656(%rbp), %rax
	movq	%rax, -2704(%rbp)       ## 8-byte Spill
LBB26_12:                               ## =>This Inner Loop Header: Depth=1
	movq	-664(%rbp), %rax
	movq	-2704(%rbp), %rcx       ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB26_14
## BB#13:                               ##   in Loop: Header=BB26_12 Depth=1
	movq	-2704(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -616(%rbp)
	movq	-616(%rbp), %rdx
	movq	%rcx, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	-584(%rbp), %rcx
	movq	-592(%rbp), %rdx
	movq	%rcx, -568(%rbp)
	movq	%rdx, -576(%rbp)
	movq	-568(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rcx, -544(%rbp)
	movq	%rdx, -552(%rbp)
	jmp	LBB26_12
LBB26_14:                               ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE8pop_backEv.exit8
	leaq	-2512(%rbp), %rsi
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontERKS1_
LBB26_15:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$1, %rcx
	jne	LBB26_17
## BB#16:
	movl	$512, %eax              ## imm = 0x200
	movl	%eax, %ecx
	movq	%rcx, -2712(%rbp)       ## 8-byte Spill
	jmp	LBB26_18
LBB26_17:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	32(%rax), %rcx
	addq	$1024, %rcx             ## imm = 0x400
	movq	%rcx, -2712(%rbp)       ## 8-byte Spill
LBB26_18:
	movq	-2712(%rbp), %rax       ## 8-byte Reload
	movq	-2648(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 32(%rcx)
	jmp	LBB26_54
LBB26_19:
	leaq	-56(%rbp), %rax
	leaq	-2568(%rbp), %rcx
	leaq	-2560(%rbp), %rdx
	movq	-2648(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -2560(%rbp)
	movq	$1, -2568(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB26_21
## BB#20:
	movq	-72(%rbp), %rax
	movq	%rax, -2720(%rbp)       ## 8-byte Spill
	jmp	LBB26_22
LBB26_21:
	movq	-64(%rbp), %rax
	movq	%rax, -2720(%rbp)       ## 8-byte Spill
LBB26_22:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-2720(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rsi
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	addq	$24, %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	leaq	-2552(%rbp), %rdi
	movq	%rax, %rcx
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	movq	-2480(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	$1024, -176(%rbp)       ## imm = 0x400
	movq	-168(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$1024, -152(%rbp)       ## imm = 0x400
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -136(%rbp)
Ltmp131:
	movq	%rax, %rdi
	callq	__Znwm
Ltmp132:
	movq	%rax, -2728(%rbp)       ## 8-byte Spill
	jmp	LBB26_23
LBB26_23:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m.exit
	movq	-2728(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2736(%rbp)       ## 8-byte Spill
## BB#24:
	movq	-2480(%rbp), %rax
	leaq	-2624(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	$1024, -224(%rbp)       ## imm = 0x400
	movq	-208(%rbp), %rax
	movq	-216(%rbp), %rdx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	$1024, -200(%rbp)       ## imm = 0x400
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-200(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leaq	-2592(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-2736(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -432(%rbp)
	movq	%rcx, -440(%rbp)
	movq	-424(%rbp), %rsi
	movq	-432(%rbp), %rdi
	movq	%rsi, -384(%rbp)
	movq	%rdi, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	-384(%rbp), %rsi
	movq	-392(%rbp), %rdi
	movq	%rcx, -376(%rbp)
	movq	-2624(%rbp), %rcx
	movq	-2616(%rbp), %r8
	movq	%r8, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	-408(%rbp), %r8
	movq	%rcx, -352(%rbp)
	movq	%r8, -344(%rbp)
	movq	%rsi, -360(%rbp)
	movq	%rdi, -368(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rsi
	movq	-344(%rbp), %r8
	movq	%rsi, -304(%rbp)
	movq	%r8, -296(%rbp)
	movq	%rcx, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rcx
	leaq	-320(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-320(%rbp), %rsi
	leaq	-304(%rbp), %rdi
	movq	%rdi, -232(%rbp)
	movq	-304(%rbp), %rdi
	movq	-296(%rbp), %r8
	movq	%r8, -328(%rbp)
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rdi
	movq	-328(%rbp), %r8
	movq	%rdi, -264(%rbp)
	movq	%r8, -256(%rbp)
	movq	%rcx, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	-272(%rbp), %rcx
	leaq	-280(%rbp), %rsi
	movq	%rsi, -248(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, (%rcx)
	leaq	-264(%rbp), %rsi
	movq	%rsi, -240(%rbp)
	movq	-264(%rbp), %rsi
	movq	-256(%rbp), %rdi
	movq	%rdi, 16(%rcx)
	movq	%rsi, 8(%rcx)
	movq	%rax, -464(%rbp)
	movq	%rax, -456(%rbp)
	movq	%rax, -448(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2632(%rbp)
Ltmp134:
	leaq	-2552(%rbp), %rdi
	leaq	-2632(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp135:
	jmp	LBB26_25
LBB26_25:
	leaq	-2592(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -520(%rbp)
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	$0, (%rax)
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2640(%rbp)
LBB26_26:                               ## =>This Inner Loop Header: Depth=1
	movq	-2640(%rbp), %rax
	movq	-2648(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	cmpq	16(%rcx), %rax
	je	LBB26_46
## BB#27:                               ##   in Loop: Header=BB26_26 Depth=1
	leaq	-2552(%rbp), %rax
	movq	-2640(%rbp), %rcx
	movq	%rax, -1528(%rbp)
	movq	%rcx, -1536(%rbp)
	movq	-1528(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -1512(%rbp)
	movq	-1512(%rbp), %rdx
	movq	%rdx, -1504(%rbp)
	movq	-1504(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -2744(%rbp)       ## 8-byte Spill
	jne	LBB26_38
## BB#28:                               ##   in Loop: Header=BB26_26 Depth=1
	movq	-2744(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB26_30
## BB#29:                               ##   in Loop: Header=BB26_26 Depth=1
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-2744(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -1544(%rbp)
	movq	-1544(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -2752(%rbp)       ## 8-byte Spill
	cqto
	movq	-2752(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -1544(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-1544(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -1328(%rbp)
	movq	%r8, -1336(%rbp)
	movq	%r9, -1344(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	-1336(%rbp), %r8
	movq	%r8, -1272(%rbp)
	movq	-1272(%rbp), %r8
	movq	-1344(%rbp), %r9
	movq	%r9, -1280(%rbp)
	movq	-1280(%rbp), %r9
	movq	%rax, -1288(%rbp)
	movq	%r8, -1296(%rbp)
	movq	%r9, -1304(%rbp)
	movq	-1296(%rbp), %rax
	movq	-1288(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -1312(%rbp)
	movq	-1304(%rbp), %rax
	movq	-1288(%rbp), %r8
	movq	-1312(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -2760(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-1304(%rbp), %rax
	movq	-1312(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-2744(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-1544(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-2760(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB26_37
LBB26_30:                               ##   in Loop: Header=BB26_26 Depth=1
	leaq	-960(%rbp), %rax
	leaq	-1568(%rbp), %rcx
	leaq	-1560(%rbp), %rdx
	movq	-2744(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -1264(%rbp)
	movq	-1264(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1256(%rbp)
	movq	-1256(%rbp), %rdi
	movq	%rdi, -1248(%rbp)
	movq	-1248(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -1560(%rbp)
	movq	$1, -1568(%rbp)
	movq	%rdx, -984(%rbp)
	movq	%rcx, -992(%rbp)
	movq	-984(%rbp), %rcx
	movq	-992(%rbp), %rdx
	movq	%rcx, -968(%rbp)
	movq	%rdx, -976(%rbp)
	movq	-968(%rbp), %rcx
	movq	-976(%rbp), %rdx
	movq	%rax, -936(%rbp)
	movq	%rcx, -944(%rbp)
	movq	%rdx, -952(%rbp)
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movq	-952(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB26_32
## BB#31:                               ##   in Loop: Header=BB26_26 Depth=1
	movq	-976(%rbp), %rax
	movq	%rax, -2768(%rbp)       ## 8-byte Spill
	jmp	LBB26_33
LBB26_32:                               ##   in Loop: Header=BB26_26 Depth=1
	movq	-968(%rbp), %rax
	movq	%rax, -2768(%rbp)       ## 8-byte Spill
LBB26_33:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
                                        ##   in Loop: Header=BB26_26 Depth=1
	movq	-2768(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-2744(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -864(%rbp)
	addq	$24, %rdx
	movq	%rdx, -856(%rbp)
	movq	%rdx, -848(%rbp)
	movq	-2744(%rbp), %rdx       ## 8-byte Reload
	movq	32(%rdx), %rsi
Ltmp136:
	leaq	-1608(%rbp), %rdi
	movq	%rsi, -2776(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-2776(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
Ltmp137:
	jmp	LBB26_34
LBB26_34:                               ## %.noexc
                                        ##   in Loop: Header=BB26_26 Depth=1
	movq	-2744(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-1616(%rbp), %rdx
	movq	%rdx, -888(%rbp)
	movq	%rcx, -896(%rbp)
	movq	-888(%rbp), %rdx
	movq	%rdx, -872(%rbp)
	movq	%rcx, -880(%rbp)
	movq	-872(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-1640(%rbp), %rdx
	movq	%rdx, -920(%rbp)
	movq	%rcx, -928(%rbp)
	movq	-920(%rbp), %rdx
	movq	%rdx, -904(%rbp)
	movq	%rcx, -912(%rbp)
	movq	-904(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-1616(%rbp), %rsi
	movq	-1640(%rbp), %rdx
Ltmp139:
	leaq	-1608(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp140:
	jmp	LBB26_35
LBB26_35:                               ##   in Loop: Header=BB26_26 Depth=1
	leaq	-1608(%rbp), %rax
	leaq	-1240(%rbp), %rcx
	leaq	-1144(%rbp), %rdx
	leaq	-1096(%rbp), %rsi
	leaq	-1048(%rbp), %rdi
	movq	-2744(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -1032(%rbp)
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %r9
	movq	%r9, -1024(%rbp)
	movq	-1024(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -1048(%rbp)
	movq	-1040(%rbp), %r9
	movq	%r9, -1008(%rbp)
	movq	-1008(%rbp), %r9
	movq	(%r9), %r9
	movq	-1032(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -1016(%rbp)
	movq	-1016(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1040(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -1080(%rbp)
	movq	%rdi, -1088(%rbp)
	movq	-1080(%rbp), %rdi
	movq	%rdi, -1072(%rbp)
	movq	-1072(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -1096(%rbp)
	movq	-1088(%rbp), %rdi
	movq	%rdi, -1056(%rbp)
	movq	-1056(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1080(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -1064(%rbp)
	movq	-1064(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1088(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-2744(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -1128(%rbp)
	movq	%rdi, -1136(%rbp)
	movq	-1128(%rbp), %rsi
	movq	%rsi, -1120(%rbp)
	movq	-1120(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1144(%rbp)
	movq	-1136(%rbp), %rsi
	movq	%rsi, -1104(%rbp)
	movq	-1104(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1128(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -1112(%rbp)
	movq	-1112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-1136(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-2744(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1168(%rbp)
	movq	-1168(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -1160(%rbp)
	movq	-1160(%rbp), %rsi
	movq	%rsi, -1152(%rbp)
	movq	-1152(%rbp), %rsi
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1184(%rbp)
	movq	-1184(%rbp), %rdi
	movq	%rdi, -1176(%rbp)
	movq	-1176(%rbp), %rdi
	movq	%rsi, -1224(%rbp)
	movq	%rdi, -1232(%rbp)
	movq	-1224(%rbp), %rsi
	movq	%rsi, -1216(%rbp)
	movq	-1216(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1240(%rbp)
	movq	-1232(%rbp), %rsi
	movq	%rsi, -1200(%rbp)
	movq	-1200(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1224(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -1208(%rbp)
	movq	-1208(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-1232(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB26_37
LBB26_36:
Ltmp141:
	movl	%edx, %ecx
	movq	%rax, -1624(%rbp)
	movl	%ecx, -1628(%rbp)
	leaq	-1608(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	movq	-1624(%rbp), %rax
	movl	-1628(%rbp), %ecx
	movq	%rax, -2784(%rbp)       ## 8-byte Spill
	movl	%ecx, -2788(%rbp)       ## 4-byte Spill
	jmp	LBB26_43
LBB26_37:                               ##   in Loop: Header=BB26_26 Depth=1
	jmp	LBB26_38
LBB26_38:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backERKS1_.exit
                                        ##   in Loop: Header=BB26_26 Depth=1
	movq	-2744(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -1360(%rbp)
	movq	-1360(%rbp), %rcx
	movq	%rcx, -1352(%rbp)
	movq	-1352(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -1376(%rbp)
	movq	-1376(%rbp), %rdx
	movq	-1536(%rbp), %rsi
	movq	%rcx, -1464(%rbp)
	movq	%rdx, -1472(%rbp)
	movq	%rsi, -1480(%rbp)
	movq	-1464(%rbp), %rcx
	movq	-1472(%rbp), %rdx
	movq	-1480(%rbp), %rsi
	movq	%rsi, -1456(%rbp)
	movq	-1456(%rbp), %rsi
	movq	%rcx, -1432(%rbp)
	movq	%rdx, -1440(%rbp)
	movq	%rsi, -1448(%rbp)
	movq	-1432(%rbp), %rcx
	movq	-1440(%rbp), %rdx
	movq	-1448(%rbp), %rsi
	movq	%rsi, -1416(%rbp)
	movq	-1416(%rbp), %rsi
	movq	%rcx, -1392(%rbp)
	movq	%rdx, -1400(%rbp)
	movq	%rsi, -1408(%rbp)
	movq	-1400(%rbp), %rcx
	movq	-1408(%rbp), %rdx
	movq	%rdx, -1384(%rbp)
	movq	-1384(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
## BB#39:                               ##   in Loop: Header=BB26_26 Depth=1
	jmp	LBB26_40
LBB26_40:                               ##   in Loop: Header=BB26_26 Depth=1
	movq	-2640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2640(%rbp)
	jmp	LBB26_26
LBB26_41:
Ltmp133:
	movl	%edx, %ecx
	movq	%rax, -2600(%rbp)
	movl	%ecx, -2604(%rbp)
	jmp	LBB26_53
LBB26_42:
Ltmp138:
	movl	%edx, %ecx
	movq	%rax, -2784(%rbp)       ## 8-byte Spill
	movl	%ecx, -2788(%rbp)       ## 4-byte Spill
	jmp	LBB26_43
LBB26_43:                               ## %.body
	movl	-2788(%rbp), %eax       ## 4-byte Reload
	movq	-2784(%rbp), %rcx       ## 8-byte Reload
	leaq	-2592(%rbp), %rdx
	movq	%rcx, -2600(%rbp)
	movl	%eax, -2604(%rbp)
	movq	%rdx, -1808(%rbp)
	movq	-1808(%rbp), %rcx
	movq	%rcx, -1800(%rbp)
	movq	-1800(%rbp), %rcx
	movq	%rcx, -1776(%rbp)
	movq	$0, -1784(%rbp)
	movq	-1776(%rbp), %rcx
	movq	%rcx, -1768(%rbp)
	movq	-1768(%rbp), %rdx
	movq	%rdx, -1760(%rbp)
	movq	-1760(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1792(%rbp)
	movq	-1784(%rbp), %rdx
	movq	%rcx, -1680(%rbp)
	movq	-1680(%rbp), %rsi
	movq	%rsi, -1672(%rbp)
	movq	-1672(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -1792(%rbp)
	movq	%rcx, -2800(%rbp)       ## 8-byte Spill
	je	LBB26_45
## BB#44:
	movq	-2800(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rcx
	movq	%rcx, -1656(%rbp)
	movq	-1656(%rbp), %rcx
	addq	$8, %rcx
	movq	-1792(%rbp), %rdx
	movq	%rcx, -1744(%rbp)
	movq	%rdx, -1752(%rbp)
	movq	-1744(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1752(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -1720(%rbp)
	movq	%rsi, -1728(%rbp)
	movq	%rcx, -1736(%rbp)
	movq	-1720(%rbp), %rcx
	movq	-1728(%rbp), %rdx
	movq	-1736(%rbp), %rsi
	movq	%rcx, -1696(%rbp)
	movq	%rdx, -1704(%rbp)
	movq	%rsi, -1712(%rbp)
	movq	-1704(%rbp), %rcx
	movq	%rcx, -1688(%rbp)
	movq	-1688(%rbp), %rdi
	callq	__ZdlPv
LBB26_45:                               ## %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED1Ev.exit6
	jmp	LBB26_53
LBB26_46:
	leaq	-2048(%rbp), %rax
	leaq	-2552(%rbp), %rcx
	leaq	-1952(%rbp), %rdx
	leaq	-1904(%rbp), %rsi
	leaq	-1856(%rbp), %rdi
	movq	-2648(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -1840(%rbp)
	movq	%rcx, -1848(%rbp)
	movq	-1840(%rbp), %r8
	movq	%r8, -1832(%rbp)
	movq	-1832(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -1856(%rbp)
	movq	-1848(%rbp), %r8
	movq	%r8, -1816(%rbp)
	movq	-1816(%rbp), %r8
	movq	(%r8), %r8
	movq	-1840(%rbp), %r9
	movq	%r8, (%r9)
	movq	%rdi, -1824(%rbp)
	movq	-1824(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1848(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-2648(%rbp), %rdi       ## 8-byte Reload
	addq	$8, %rdi
	movq	%rcx, %r8
	addq	$8, %r8
	movq	%rdi, -1888(%rbp)
	movq	%r8, -1896(%rbp)
	movq	-1888(%rbp), %rdi
	movq	%rdi, -1880(%rbp)
	movq	-1880(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -1904(%rbp)
	movq	-1896(%rbp), %rdi
	movq	%rdi, -1864(%rbp)
	movq	-1864(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1888(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -1872(%rbp)
	movq	-1872(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1896(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-2648(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rcx, %rdi
	addq	$16, %rdi
	movq	%rsi, -1936(%rbp)
	movq	%rdi, -1944(%rbp)
	movq	-1936(%rbp), %rsi
	movq	%rsi, -1928(%rbp)
	movq	-1928(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1952(%rbp)
	movq	-1944(%rbp), %rsi
	movq	%rsi, -1912(%rbp)
	movq	-1912(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1936(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -1920(%rbp)
	movq	-1920(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-1944(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-2648(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1976(%rbp)
	movq	-1976(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -1968(%rbp)
	movq	-1968(%rbp), %rdx
	movq	%rdx, -1960(%rbp)
	movq	-1960(%rbp), %rdx
	movq	%rcx, -2000(%rbp)
	movq	-2000(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -1992(%rbp)
	movq	-1992(%rbp), %rcx
	movq	%rcx, -1984(%rbp)
	movq	-1984(%rbp), %rcx
	movq	%rdx, -2032(%rbp)
	movq	%rcx, -2040(%rbp)
	movq	-2032(%rbp), %rcx
	movq	%rcx, -2024(%rbp)
	movq	-2024(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -2048(%rbp)
	movq	-2040(%rbp), %rcx
	movq	%rcx, -2008(%rbp)
	movq	-2008(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-2032(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rax
	movq	-2040(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	%rcx, -2808(%rbp)       ## 8-byte Spill
## BB#47:
	movq	-2808(%rbp), %rax       ## 8-byte Reload
	cmpq	$1, %rax
	jne	LBB26_49
## BB#48:
	movl	$512, %eax              ## imm = 0x200
	movl	%eax, %ecx
	movq	%rcx, -2816(%rbp)       ## 8-byte Spill
	jmp	LBB26_50
LBB26_49:
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	movq	32(%rax), %rcx
	addq	$1024, %rcx             ## imm = 0x400
	movq	%rcx, -2816(%rbp)       ## 8-byte Spill
LBB26_50:
	movq	-2816(%rbp), %rax       ## 8-byte Reload
	leaq	-2592(%rbp), %rcx
	movq	-2648(%rbp), %rdx       ## 8-byte Reload
	movq	%rax, 32(%rdx)
	movq	%rcx, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2344(%rbp)
	movq	$0, -2352(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rcx
	movq	%rcx, -2328(%rbp)
	movq	-2328(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -2360(%rbp)
	movq	-2352(%rbp), %rcx
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rsi
	movq	%rsi, -2240(%rbp)
	movq	-2240(%rbp), %rsi
	movq	%rcx, (%rsi)
	cmpq	$0, -2360(%rbp)
	movq	%rax, -2824(%rbp)       ## 8-byte Spill
	je	LBB26_52
## BB#51:
	movq	-2824(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rcx
	movq	%rcx, -2224(%rbp)
	movq	-2224(%rbp), %rcx
	addq	$8, %rcx
	movq	-2360(%rbp), %rdx
	movq	%rcx, -2312(%rbp)
	movq	%rdx, -2320(%rbp)
	movq	-2312(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-2320(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -2288(%rbp)
	movq	%rsi, -2296(%rbp)
	movq	%rcx, -2304(%rbp)
	movq	-2288(%rbp), %rcx
	movq	-2296(%rbp), %rdx
	movq	-2304(%rbp), %rsi
	movq	%rcx, -2264(%rbp)
	movq	%rdx, -2272(%rbp)
	movq	%rsi, -2280(%rbp)
	movq	-2272(%rbp), %rcx
	movq	%rcx, -2256(%rbp)
	movq	-2256(%rbp), %rdi
	callq	__ZdlPv
LBB26_52:                               ## %_ZNSt3__110unique_ptrIPiNS_22__allocator_destructorINS_9allocatorIiEEEEED1Ev.exit
	leaq	-2552(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB26_54
LBB26_53:
	leaq	-2552(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB26_56
LBB26_54:
	jmp	LBB26_55
LBB26_55:
	addq	$2832, %rsp             ## imm = 0xB10
	popq	%rbp
	retq
LBB26_56:
	movq	-2600(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table26:
Lexception26:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset60 = Lfunc_begin26-Lfunc_begin26    ## >> Call Site 1 <<
	.long	Lset60
Lset61 = Ltmp131-Lfunc_begin26          ##   Call between Lfunc_begin26 and Ltmp131
	.long	Lset61
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp131-Lfunc_begin26          ## >> Call Site 2 <<
	.long	Lset62
Lset63 = Ltmp132-Ltmp131                ##   Call between Ltmp131 and Ltmp132
	.long	Lset63
Lset64 = Ltmp133-Lfunc_begin26          ##     jumps to Ltmp133
	.long	Lset64
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp134-Lfunc_begin26          ## >> Call Site 3 <<
	.long	Lset65
Lset66 = Ltmp135-Ltmp134                ##   Call between Ltmp134 and Ltmp135
	.long	Lset66
Lset67 = Ltmp138-Lfunc_begin26          ##     jumps to Ltmp138
	.long	Lset67
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp135-Lfunc_begin26          ## >> Call Site 4 <<
	.long	Lset68
Lset69 = Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.long	Lset69
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp136-Lfunc_begin26          ## >> Call Site 5 <<
	.long	Lset70
Lset71 = Ltmp137-Ltmp136                ##   Call between Ltmp136 and Ltmp137
	.long	Lset71
Lset72 = Ltmp138-Lfunc_begin26          ##     jumps to Ltmp138
	.long	Lset72
	.byte	0                       ##   On action: cleanup
Lset73 = Ltmp139-Lfunc_begin26          ## >> Call Site 6 <<
	.long	Lset73
Lset74 = Ltmp140-Ltmp139                ##   Call between Ltmp139 and Ltmp140
	.long	Lset74
Lset75 = Ltmp141-Lfunc_begin26          ##     jumps to Ltmp141
	.long	Lset75
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp140-Lfunc_begin26          ## >> Call Site 7 <<
	.long	Lset76
Lset77 = Lfunc_end26-Ltmp140            ##   Call between Ltmp140 and Lfunc_end26
	.long	Lset77
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontERKS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontERKS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontERKS1_: ## @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontERKS1_
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
## BB#0:
	pushq	%rbp
Ltmp148:
	.cfi_def_cfa_offset 16
Ltmp149:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp150:
	.cfi_def_cfa_register %rbp
	subq	$864, %rsp              ## imm = 0x360
	movq	%rdi, -712(%rbp)
	movq	%rsi, -720(%rbp)
	movq	-712(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	(%rsi), %rdi
	movq	%rsi, -832(%rbp)        ## 8-byte Spill
	jne	LBB27_12
## BB#1:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB27_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -528(%rbp)
	movq	-528(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	16(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -728(%rbp)
	movq	-728(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -840(%rbp)        ## 8-byte Spill
	cqto
	movq	-840(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -728(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	16(%rsi), %r9
	movq	-728(%rbp), %r10
	shlq	$3, %r10
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
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %r8
	subq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rcx, %r8
	movq	%r8, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %r8
	shlq	$3, %r8
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-728(%rbp), %rax
	shlq	$3, %rax
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB27_11
LBB27_3:
	leaq	-56(%rbp), %rax
	leaq	-752(%rbp), %rcx
	leaq	-744(%rbp), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -744(%rbp)
	movq	$1, -752(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB27_5
## BB#4:
	movq	-72(%rbp), %rax
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	jmp	LBB27_6
LBB27_5:
	movq	-64(%rbp), %rax
	movq	%rax, -848(%rbp)        ## 8-byte Spill
LBB27_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-848(%rbp), %rax        ## 8-byte Reload
	leaq	-792(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rsi
	movq	-736(%rbp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, -856(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-856(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_
	leaq	-800(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-824(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-800(%rbp), %rsi
	movq	-824(%rbp), %rdx
Ltmp145:
	leaq	-792(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_
Ltmp146:
	jmp	LBB27_9
LBB27_9:
	leaq	-792(%rbp), %rax
	leaq	-424(%rbp), %rcx
	leaq	-328(%rbp), %rdx
	leaq	-280(%rbp), %rsi
	leaq	-232(%rbp), %rdi
	movq	-832(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %r9
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	(%r9), %r9
	movq	-216(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-224(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -280(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-264(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-272(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-312(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-320(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-832(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -368(%rbp)
	movq	-368(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rdi
	movq	%rsi, -408(%rbp)
	movq	%rdi, -416(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -424(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-408(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-416(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB27_11
LBB27_10:
Ltmp147:
	leaq	-792(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -808(%rbp)
	movl	%ecx, -812(%rbp)
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev
	jmp	LBB27_13
LBB27_11:
	jmp	LBB27_12
LBB27_12:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	-720(%rbp), %rsi
	movq	%rcx, -648(%rbp)
	movq	%rdx, -656(%rbp)
	movq	%rsi, -664(%rbp)
	movq	-648(%rbp), %rcx
	movq	-656(%rbp), %rdx
	movq	-664(%rbp), %rsi
	movq	%rsi, -640(%rbp)
	movq	-640(%rbp), %rsi
	movq	%rcx, -616(%rbp)
	movq	%rdx, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	-632(%rbp), %rsi
	movq	%rsi, -600(%rbp)
	movq	-600(%rbp), %rsi
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rsi, -592(%rbp)
	movq	-584(%rbp), %rcx
	movq	-592(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, 8(%rax)
	addq	$864, %rsp              ## imm = 0x360
	popq	%rbp
	retq
LBB27_13:
	movq	-808(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table27:
Lexception27:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset78 = Lfunc_begin27-Lfunc_begin27    ## >> Call Site 1 <<
	.long	Lset78
Lset79 = Ltmp145-Lfunc_begin27          ##   Call between Lfunc_begin27 and Ltmp145
	.long	Lset79
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp145-Lfunc_begin27          ## >> Call Site 2 <<
	.long	Lset80
Lset81 = Ltmp146-Ltmp145                ##   Call between Ltmp145 and Ltmp146
	.long	Lset81
Lset82 = Ltmp147-Lfunc_begin27          ##     jumps to Ltmp147
	.long	Lset82
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp146-Lfunc_begin27          ## >> Call Site 3 <<
	.long	Lset83
Lset84 = Lfunc_end27-Ltmp146            ##   Call between Ltmp146 and Lfunc_end27
	.long	Lset84
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
## BB#0:
	pushq	%rbp
Ltmp172:
	.cfi_def_cfa_offset 16
Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp174:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp151:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp152:
	jmp	LBB28_1
LBB28_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB28_3
	jmp	LBB28_26
LBB28_3:
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
	jne	LBB28_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB28_7
LBB28_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB28_7:
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
	jne	LBB28_8
	jmp	LBB28_13
LBB28_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp154:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp155:
	jmp	LBB28_9
LBB28_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp156:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp157:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB28_10
LBB28_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp158:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp159:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB28_12
LBB28_11:
Ltmp160:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB28_21
LBB28_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB28_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp161:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp162:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB28_15
LBB28_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB28_25
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
Ltmp163:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp164:
	jmp	LBB28_17
LBB28_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB28_18
LBB28_18:
	jmp	LBB28_25
LBB28_19:
Ltmp153:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB28_22
LBB28_20:
Ltmp165:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB28_21
LBB28_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB28_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp166:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp167:
	jmp	LBB28_23
LBB28_23:
	callq	___cxa_end_catch
LBB28_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB28_25:
	jmp	LBB28_26
LBB28_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB28_24
LBB28_27:
Ltmp168:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp169:
	callq	___cxa_end_catch
Ltmp170:
	jmp	LBB28_28
LBB28_28:
	jmp	LBB28_29
LBB28_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB28_30:
Ltmp171:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table28:
Lexception28:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset85 = Ltmp151-Lfunc_begin28          ## >> Call Site 1 <<
	.long	Lset85
Lset86 = Ltmp152-Ltmp151                ##   Call between Ltmp151 and Ltmp152
	.long	Lset86
Lset87 = Ltmp153-Lfunc_begin28          ##     jumps to Ltmp153
	.long	Lset87
	.byte	5                       ##   On action: 3
Lset88 = Ltmp154-Lfunc_begin28          ## >> Call Site 2 <<
	.long	Lset88
Lset89 = Ltmp155-Ltmp154                ##   Call between Ltmp154 and Ltmp155
	.long	Lset89
Lset90 = Ltmp165-Lfunc_begin28          ##     jumps to Ltmp165
	.long	Lset90
	.byte	5                       ##   On action: 3
Lset91 = Ltmp156-Lfunc_begin28          ## >> Call Site 3 <<
	.long	Lset91
Lset92 = Ltmp159-Ltmp156                ##   Call between Ltmp156 and Ltmp159
	.long	Lset92
Lset93 = Ltmp160-Lfunc_begin28          ##     jumps to Ltmp160
	.long	Lset93
	.byte	3                       ##   On action: 2
Lset94 = Ltmp161-Lfunc_begin28          ## >> Call Site 4 <<
	.long	Lset94
Lset95 = Ltmp164-Ltmp161                ##   Call between Ltmp161 and Ltmp164
	.long	Lset95
Lset96 = Ltmp165-Lfunc_begin28          ##     jumps to Ltmp165
	.long	Lset96
	.byte	5                       ##   On action: 3
Lset97 = Ltmp164-Lfunc_begin28          ## >> Call Site 5 <<
	.long	Lset97
Lset98 = Ltmp166-Ltmp164                ##   Call between Ltmp164 and Ltmp166
	.long	Lset98
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset99 = Ltmp166-Lfunc_begin28          ## >> Call Site 6 <<
	.long	Lset99
Lset100 = Ltmp167-Ltmp166               ##   Call between Ltmp166 and Ltmp167
	.long	Lset100
Lset101 = Ltmp168-Lfunc_begin28         ##     jumps to Ltmp168
	.long	Lset101
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp167-Lfunc_begin28         ## >> Call Site 7 <<
	.long	Lset102
Lset103 = Ltmp169-Ltmp167               ##   Call between Ltmp167 and Ltmp169
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp169-Lfunc_begin28         ## >> Call Site 8 <<
	.long	Lset104
Lset105 = Ltmp170-Ltmp169               ##   Call between Ltmp169 and Ltmp170
	.long	Lset105
Lset106 = Ltmp171-Lfunc_begin28         ##     jumps to Ltmp171
	.long	Lset106
	.byte	5                       ##   On action: 3
Lset107 = Ltmp170-Lfunc_begin28         ## >> Call Site 9 <<
	.long	Lset107
Lset108 = Lfunc_end28-Ltmp170           ##   Call between Ltmp170 and Lfunc_end28
	.long	Lset108
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
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
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
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
## BB#0:
	pushq	%rbp
Ltmp181:
	.cfi_def_cfa_offset 16
Ltmp182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp183:
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
	jne	LBB30_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB30_26
LBB30_2:
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
	jle	LBB30_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB30_5
LBB30_4:
	movq	$0, -368(%rbp)
LBB30_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB30_9
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
	je	LBB30_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB30_26
LBB30_8:
	jmp	LBB30_9
LBB30_9:
	cmpq	$0, -368(%rbp)
	jle	LBB30_21
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
	je	LBB30_12
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
	jmp	LBB30_13
LBB30_12:
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
LBB30_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp178:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp179:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB30_14
LBB30_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB30_15
LBB30_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB30_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB30_19
LBB30_17:
Ltmp180:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB30_27
LBB30_18:
	movl	$0, -416(%rbp)
LBB30_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB30_26
	jmp	LBB30_20
LBB30_20:
	jmp	LBB30_21
LBB30_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB30_25
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
	je	LBB30_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB30_26
LBB30_24:
	jmp	LBB30_25
LBB30_25:
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
LBB30_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB30_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table30:
Lexception30:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset109 = Lfunc_begin30-Lfunc_begin30   ## >> Call Site 1 <<
	.long	Lset109
Lset110 = Ltmp178-Lfunc_begin30         ##   Call between Lfunc_begin30 and Ltmp178
	.long	Lset110
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset111 = Ltmp178-Lfunc_begin30         ## >> Call Site 2 <<
	.long	Lset111
Lset112 = Ltmp179-Ltmp178               ##   Call between Ltmp178 and Ltmp179
	.long	Lset112
Lset113 = Ltmp180-Lfunc_begin30         ##     jumps to Ltmp180
	.long	Lset113
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp179-Lfunc_begin30         ## >> Call Site 3 <<
	.long	Lset114
Lset115 = Lfunc_end30-Ltmp179           ##   Call between Ltmp179 and Lfunc_end30
	.long	Lset115
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
Ltmp184:
	.cfi_def_cfa_offset 16
Ltmp185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp186:
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
Ltmp187:
	.cfi_def_cfa_offset 16
Ltmp188:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp189:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	.weak_def_can_be_hidden	__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	.align	4, 0x90
__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv: ## @_ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp190:
	.cfi_def_cfa_offset 16
Ltmp191:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp192:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rdi), %rcx
	shrq	$10, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	16(%rcx), %rdx
	cmpq	8(%rcx), %rdx
	sete	%sil
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	movb	%sil, -113(%rbp)        ## 1-byte Spill
## BB#1:
	movb	-113(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB33_2
	jmp	LBB33_3
LBB33_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	jmp	LBB33_4
LBB33_3:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	andq	$1023, %rdx             ## imm = 0x3FF
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
LBB33_4:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	leaq	-80(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	.weak_def_can_be_hidden	__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	.align	4, 0x90
__ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv: ## @_ZNKSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp193:
	.cfi_def_cfa_offset 16
Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp195:
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	addq	32(%rdi), %rax
	movq	%rax, -120(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	-120(%rbp), %rcx
	shrq	$10, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rdi
	cmpq	8(%rcx), %rdi
	sete	%dl
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movb	%dl, -137(%rbp)         ## 1-byte Spill
## BB#1:
	movb	-137(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB34_2
	jmp	LBB34_3
LBB34_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -152(%rbp)        ## 8-byte Spill
	jmp	LBB34_4
LBB34_3:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	andq	$1023, %rcx             ## imm = 0x3FF
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -152(%rbp)        ## 8-byte Spill
LBB34_4:
	movq	-152(%rbp), %rax        ## 8-byte Reload
	leaq	-104(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$24, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The deque elements are: "

L_.str1:                                ## @.str1
	.asciz	"The contents of the deque after erasing an element "

L_.str2:                                ## @.str2
	.asciz	"Element ["

L_.str3:                                ## @.str3
	.asciz	"] = "


.subsections_via_symbols
