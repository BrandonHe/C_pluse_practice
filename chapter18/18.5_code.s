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
	subq	$304, %rsp              ## imm = 0x130
	movl	$0, -196(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	%rax, -184(%rbp)
	movq	%rax, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	%rax, -152(%rbp)
	movq	%rax, -144(%rbp)
	movq	%rax, -136(%rbp)
	movq	%rax, -224(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rax, -120(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	$0, -104(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	-80(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	leaq	-64(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$4, -228(%rbp)
Ltmp0:
	leaq	-228(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$3, -248(%rbp)
Ltmp2:
	leaq	-224(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	movl	$2, -252(%rbp)
Ltmp4:
	leaq	-224(%rbp), %rdi
	leaq	-252(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	movl	$1, -256(%rbp)
Ltmp6:
	leaq	-224(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp7:
	jmp	LBB0_4
LBB0_4:
	movl	$0, -260(%rbp)
Ltmp8:
	leaq	-224(%rbp), %rdi
	leaq	-260(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
Ltmp9:
	jmp	LBB0_5
LBB0_5:
	movl	$5, -264(%rbp)
Ltmp10:
	leaq	-224(%rbp), %rdi
	leaq	-264(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backEOi
Ltmp11:
	jmp	LBB0_6
LBB0_6:
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
Ltmp14:
	callq	*%rcx
Ltmp15:
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_9
LBB0_9:
Ltmp16:
	leaq	-224(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp17:
	jmp	LBB0_10
LBB0_10:
	leaq	-224(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
Ltmp18:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp19:
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp20:
	callq	*%rcx
Ltmp21:
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
	jmp	LBB0_13
LBB0_13:
Ltmp22:
	leaq	-224(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp23:
	jmp	LBB0_14
LBB0_14:
	leaq	-224(%rbp), %rdi
	movl	$0, -196(%rbp)
	movl	$1, -268(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	movl	-196(%rbp), %eax
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
LBB0_15:
Ltmp24:
	leaq	-224(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
## BB#16:
	movq	-240(%rbp), %rdi
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
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE10push_frontEOi
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
	pushq	%r14
	pushq	%rbx
	subq	$1088, %rsp             ## imm = 0x440
Ltmp31:
	.cfi_offset %rbx, -32
Ltmp32:
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
	je	LBB1_4
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
LBB1_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
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
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1088, %rsp             ## imm = 0x440
Ltmp36:
	.cfi_offset %rbx, -32
Ltmp37:
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

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp46:
	.cfi_def_cfa_offset 16
Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp48:
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
Ltmp41:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp42:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB4_1
LBB4_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp43:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp44:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB4_3
LBB4_2:
Ltmp45:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset5 = Lfunc_begin4-Lfunc_begin4       ## >> Call Site 1 <<
	.long	Lset5
Lset6 = Ltmp41-Lfunc_begin4             ##   Call between Lfunc_begin4 and Ltmp41
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp41-Lfunc_begin4             ## >> Call Site 2 <<
	.long	Lset7
Lset8 = Ltmp44-Ltmp41                   ##   Call between Ltmp41 and Ltmp44
	.long	Lset8
Lset9 = Ltmp45-Lfunc_begin4             ##     jumps to Ltmp45
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp44-Lfunc_begin4            ## >> Call Site 3 <<
	.long	Lset10
Lset11 = Lfunc_end4-Ltmp44              ##   Call between Ltmp44 and Lfunc_end4
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
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
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
LBB5_1:                                 ## =>This Inner Loop Header: Depth=1
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
	jne	LBB5_2
	jmp	LBB5_4
LBB5_2:                                 ##   in Loop: Header=BB5_1 Depth=1
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
## BB#3:                                ##   in Loop: Header=BB5_1 Depth=1
	leaq	-224(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB5_1
LBB5_4:
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

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv: ## @_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp52:
	.cfi_def_cfa_offset 16
Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp54:
	.cfi_def_cfa_register %rbp
	subq	$168, %rsp
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	cmpq	$1, (%rax)
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	jbe	LBB6_5
## BB#1:
	leaq	-120(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rcx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	%rcx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movq	%rsi, (%rcx)
	movq	-56(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-120(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -288(%rbp)
LBB6_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax
	cmpq	-280(%rbp), %rax
	je	LBB6_4
## BB#3:                                ##   in Loop: Header=BB6_2 Depth=1
	leaq	-192(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	-288(%rbp), %rdx
	addq	$8, %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-176(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -288(%rbp)
	jmp	LBB6_2
LBB6_4:
	leaq	-240(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	-280(%rbp), %rdx
	addq	$8, %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-224(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, (%rcx)
LBB6_5:
	addq	$168, %rsp
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
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
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
Ltmp58:
	.cfi_def_cfa_offset 16
Ltmp59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp60:
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
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
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
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
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
Ltmp88:
	.cfi_def_cfa_offset 16
Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp90:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp67:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp68:
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
Ltmp70:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp71:
	jmp	LBB12_9
LBB12_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp72:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp73:
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
Ltmp74:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp75:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB12_12
LBB12_11:
Ltmp76:
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
Ltmp77:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp78:
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
Ltmp79:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp80:
	jmp	LBB12_17
LBB12_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB12_18
LBB12_18:
	jmp	LBB12_25
LBB12_19:
Ltmp69:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB12_22
LBB12_20:
Ltmp81:
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
Ltmp82:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp83:
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
Ltmp84:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp85:
	callq	___cxa_end_catch
Ltmp86:
	jmp	LBB12_28
LBB12_28:
	jmp	LBB12_29
LBB12_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_30:
Ltmp87:
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
Lset12 = Ltmp67-Lfunc_begin12           ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.long	Lset13
Lset14 = Ltmp69-Lfunc_begin12           ##     jumps to Ltmp69
	.long	Lset14
	.byte	5                       ##   On action: 3
Lset15 = Ltmp70-Lfunc_begin12           ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp71-Ltmp70                  ##   Call between Ltmp70 and Ltmp71
	.long	Lset16
Lset17 = Ltmp81-Lfunc_begin12           ##     jumps to Ltmp81
	.long	Lset17
	.byte	5                       ##   On action: 3
Lset18 = Ltmp72-Lfunc_begin12           ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp75-Ltmp72                  ##   Call between Ltmp72 and Ltmp75
	.long	Lset19
Lset20 = Ltmp76-Lfunc_begin12           ##     jumps to Ltmp76
	.long	Lset20
	.byte	3                       ##   On action: 2
Lset21 = Ltmp77-Lfunc_begin12           ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Ltmp80-Ltmp77                  ##   Call between Ltmp77 and Ltmp80
	.long	Lset22
Lset23 = Ltmp81-Lfunc_begin12           ##     jumps to Ltmp81
	.long	Lset23
	.byte	5                       ##   On action: 3
Lset24 = Ltmp80-Lfunc_begin12           ## >> Call Site 5 <<
	.long	Lset24
Lset25 = Ltmp82-Ltmp80                  ##   Call between Ltmp80 and Ltmp82
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp82-Lfunc_begin12           ## >> Call Site 6 <<
	.long	Lset26
Lset27 = Ltmp83-Ltmp82                  ##   Call between Ltmp82 and Ltmp83
	.long	Lset27
Lset28 = Ltmp84-Lfunc_begin12           ##     jumps to Ltmp84
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp83-Lfunc_begin12           ## >> Call Site 7 <<
	.long	Lset29
Lset30 = Ltmp85-Ltmp83                  ##   Call between Ltmp83 and Ltmp85
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp85-Lfunc_begin12           ## >> Call Site 8 <<
	.long	Lset31
Lset32 = Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.long	Lset32
Lset33 = Ltmp87-Lfunc_begin12           ##     jumps to Ltmp87
	.long	Lset33
	.byte	5                       ##   On action: 3
Lset34 = Ltmp86-Lfunc_begin12           ## >> Call Site 9 <<
	.long	Lset34
Lset35 = Lfunc_end12-Ltmp86             ##   Call between Ltmp86 and Lfunc_end12
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
Ltmp91:
	.cfi_def_cfa_offset 16
Ltmp92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp93:
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
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
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
Ltmp94:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp95:
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
Ltmp96:
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
Lset37 = Ltmp94-Lfunc_begin14           ##   Call between Lfunc_begin14 and Ltmp94
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp94-Lfunc_begin14           ## >> Call Site 2 <<
	.long	Lset38
Lset39 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset39
Lset40 = Ltmp96-Lfunc_begin14           ##     jumps to Ltmp96
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp95-Lfunc_begin14           ## >> Call Site 3 <<
	.long	Lset41
Lset42 = Lfunc_end14-Ltmp95             ##   Call between Ltmp95 and Lfunc_end14
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
Ltmp100:
	.cfi_def_cfa_offset 16
Ltmp101:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp102:
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
Ltmp103:
	.cfi_def_cfa_offset 16
Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp105:
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
Ltmp106:
	.cfi_def_cfa_offset 16
Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp108:
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

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Initial contents of the list:"

L_.str1:                                ## @.str1
	.asciz	"Contents of the list after using reverse(): "


.subsections_via_symbols
