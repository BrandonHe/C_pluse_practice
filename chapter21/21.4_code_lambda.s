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
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	subq	$912, %rsp              ## imm = 0x390
	movl	$0, -708(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	%rax, -696(%rbp)
	movq	%rax, -688(%rbp)
	movq	%rax, -680(%rbp)
	movq	$0, -736(%rbp)
	movq	$0, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	$0, -672(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	$0, -656(%rbp)
	movq	-648(%rbp), %rax
	leaq	-656(%rbp), %rcx
	movq	%rcx, -640(%rbp)
	movq	-656(%rbp), %rcx
	movq	%rax, -624(%rbp)
	movq	%rcx, -632(%rbp)
	movq	-624(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-632(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, (%rax)
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp1:
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movl	$25, -752(%rbp)
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$32, -752(%rbp)
	jge	LBB0_14
## BB#3:                                ##   in Loop: Header=BB0_2 Depth=1
	leaq	-752(%rbp), %rax
	leaq	-736(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -824(%rbp)        ## 8-byte Spill
	je	LBB0_6
## BB#4:                                ##   in Loop: Header=BB0_2 Depth=1
Ltmp20:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-600(%rbp), %rdi
	movq	-824(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp21:
	jmp	LBB0_5
LBB0_5:                                 ## %.noexc
                                        ##   in Loop: Header=BB0_2 Depth=1
	leaq	-600(%rbp), %rdi
	movq	-824(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -536(%rbp)
	movq	-536(%rbp), %rax
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -528(%rbp)
	movq	-528(%rbp), %rdx
	movq	-592(%rbp), %rsi
	movq	%rax, -488(%rbp)
	movq	%rdx, -496(%rbp)
	movq	%rsi, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rdx
	movq	-504(%rbp), %rsi
	movq	%rsi, -480(%rbp)
	movq	-480(%rbp), %rsi
	movq	%rax, -456(%rbp)
	movq	%rdx, -464(%rbp)
	movq	%rsi, -472(%rbp)
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rdx
	movq	-472(%rbp), %rsi
	movq	%rsi, -440(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rax, -416(%rbp)
	movq	%rdx, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	-432(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-824(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_8
LBB0_6:                                 ##   in Loop: Header=BB0_2 Depth=1
	movq	-592(%rbp), %rsi
Ltmp18:
	movq	-824(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp19:
	jmp	LBB0_7
LBB0_7:                                 ## %.noexc1
                                        ##   in Loop: Header=BB0_2 Depth=1
	jmp	LBB0_8
LBB0_8:                                 ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
                                        ##   in Loop: Header=BB0_2 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_2 Depth=1
	movl	-752(%rbp), %esi
Ltmp22:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp23:
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_2 Depth=1
Ltmp24:
	movl	$32, %esi
	movq	-832(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp25:
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_2 Depth=1
	jmp	LBB0_12
LBB0_12:                                ##   in Loop: Header=BB0_2 Depth=1
	movl	-752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -752(%rbp)
	jmp	LBB0_2
LBB0_13:
Ltmp26:
	leaq	-736(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -744(%rbp)
	movl	%ecx, -748(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	jmp	LBB0_33
LBB0_14:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -400(%rbp)
	movq	-392(%rbp), %rdi
Ltmp2:
	callq	*%rax
Ltmp3:
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_16
LBB0_16:
Ltmp4:
	leaq	L_.str1(%rip), %rsi
	movq	-848(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp5:
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:
	movl	$2, -756(%rbp)
Ltmp6:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-756(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp7:
	movq	%rax, -864(%rbp)        ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:
	leaq	-280(%rbp), %rax
	leaq	-736(%rbp), %rcx
	leaq	-352(%rbp), %rdx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rsi, -360(%rbp)
	movq	%rdi, -368(%rbp)
	movq	-368(%rbp), %rsi
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	-336(%rbp), %rdx
	movq	-344(%rbp), %rsi
	movq	%rdx, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rdx
	movq	-328(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-352(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-264(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-280(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -784(%rbp)
	movl	-756(%rbp), %r8d
	movl	%r8d, -792(%rbp)
	movq	-776(%rbp), %rax
	movq	-784(%rbp), %rcx
	movl	-792(%rbp), %r8d
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movl	%r8d, -240(%rbp)
LBB0_19:                                ## =>This Inner Loop Header: Depth=1
	leaq	-232(%rbp), %rax
	leaq	-224(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	%rax, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_20
	jmp	LBB0_23
LBB0_20:                                ##   in Loop: Header=BB0_19 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	-224(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %esi
	callq	__ZZ4mainENK3$_0clEi
	testb	$1, %al
	jne	LBB0_21
	jmp	LBB0_22
LBB0_21:
	jmp	LBB0_23
LBB0_22:                                ##   in Loop: Header=BB0_19 Depth=1
	leaq	-224(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_19
LBB0_23:                                ## %_ZNSt3__17find_ifINS_11__wrap_iterIPiEEZ4mainE3$_0EET_S5_S5_T0_.exit
	movq	-224(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -872(%rbp)        ## 8-byte Spill
## BB#24:
	leaq	-800(%rbp), %rax
	leaq	-768(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	-736(%rbp), %rsi
	movq	-872(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -768(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	8(%rsi), %r8
	movq	%rsi, -120(%rbp)
	movq	%r8, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-112(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -800(%rbp)
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
	sete	%r9b
	xorb	$1, %r9b
	testb	$1, %r9b
	jne	LBB0_25
	jmp	LBB0_32
LBB0_25:
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp9:
	movq	%rax, -880(%rbp)        ## 8-byte Spill
	jmp	LBB0_26
LBB0_26:
	movl	-756(%rbp), %esi
Ltmp10:
	movq	-880(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp11:
	movq	%rax, -888(%rbp)        ## 8-byte Spill
	jmp	LBB0_27
LBB0_27:
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	movq	%rax, -896(%rbp)        ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:
	leaq	-768(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %esi
Ltmp14:
	movq	-896(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp15:
	movq	%rax, -904(%rbp)        ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:
	movq	-904(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rdi
Ltmp16:
	callq	*%rcx
Ltmp17:
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	jmp	LBB0_30
LBB0_30:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit4
	jmp	LBB0_31
LBB0_31:
	jmp	LBB0_32
LBB0_32:
	leaq	-736(%rbp), %rdi
	movl	$0, -708(%rbp)
	movl	$1, -804(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-708(%rbp), %eax
	addq	$912, %rsp              ## imm = 0x390
	popq	%rbp
	retq
LBB0_33:
	movq	-744(%rbp), %rdi
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
Lset1 = Ltmp17-Ltmp0                    ##   Call between Ltmp0 and Ltmp17
	.long	Lset1
Lset2 = Ltmp26-Lfunc_begin0             ##     jumps to Ltmp26
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp17-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Lfunc_end0-Ltmp17               ##   Call between Ltmp17 and Lfunc_end0
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
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

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
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
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp41:
	.cfi_def_cfa_offset 16
Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp43:
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
Ltmp36:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp37:
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
Ltmp38:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp39:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB3_3
LBB3_2:
Ltmp40:
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
Lset6 = Ltmp36-Lfunc_begin3             ##   Call between Lfunc_begin3 and Ltmp36
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp36-Lfunc_begin3             ## >> Call Site 2 <<
	.long	Lset7
Lset8 = Ltmp39-Ltmp36                   ##   Call between Ltmp36 and Ltmp39
	.long	Lset8
Lset9 = Ltmp40-Lfunc_begin3             ##     jumps to Ltmp40
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp39-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset10
Lset11 = Lfunc_end3-Ltmp39              ##   Call between Ltmp39 and Lfunc_end3
	.long	Lset11
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
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	je	LBB6_5
## BB#1:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
LBB6_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-264(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB6_4
## BB#3:                                ##   in Loop: Header=BB6_2 Depth=1
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
	jmp	LBB6_2
LBB6_4:                                 ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
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
LBB6_5:
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
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp53:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp54:
	jmp	LBB8_1
LBB8_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_3
	jmp	LBB8_26
LBB8_3:
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
	jne	LBB8_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB8_7
LBB8_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB8_7:
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
	jne	LBB8_8
	jmp	LBB8_13
LBB8_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp56:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp57:
	jmp	LBB8_9
LBB8_9:                                 ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp58:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp59:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB8_10
LBB8_10:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp60:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp61:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB8_12
LBB8_11:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB8_21
LBB8_12:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB8_13:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp63:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp64:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB8_15
LBB8_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB8_25
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
Ltmp65:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp66:
	jmp	LBB8_17
LBB8_17:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB8_18
LBB8_18:
	jmp	LBB8_25
LBB8_19:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB8_22
LBB8_20:
Ltmp67:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB8_21
LBB8_21:                                ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB8_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp68:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp69:
	jmp	LBB8_23
LBB8_23:
	callq	___cxa_end_catch
LBB8_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB8_25:
	jmp	LBB8_26
LBB8_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB8_24
LBB8_27:
Ltmp70:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp71:
	callq	___cxa_end_catch
Ltmp72:
	jmp	LBB8_28
LBB8_28:
	jmp	LBB8_29
LBB8_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB8_30:
Ltmp73:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset12 = Ltmp53-Lfunc_begin8            ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset13
Lset14 = Ltmp55-Lfunc_begin8            ##     jumps to Ltmp55
	.long	Lset14
	.byte	5                       ##   On action: 3
Lset15 = Ltmp56-Lfunc_begin8            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset16
Lset17 = Ltmp67-Lfunc_begin8            ##     jumps to Ltmp67
	.long	Lset17
	.byte	5                       ##   On action: 3
Lset18 = Ltmp58-Lfunc_begin8            ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp61-Ltmp58                  ##   Call between Ltmp58 and Ltmp61
	.long	Lset19
Lset20 = Ltmp62-Lfunc_begin8            ##     jumps to Ltmp62
	.long	Lset20
	.byte	3                       ##   On action: 2
Lset21 = Ltmp63-Lfunc_begin8            ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Ltmp66-Ltmp63                  ##   Call between Ltmp63 and Ltmp66
	.long	Lset22
Lset23 = Ltmp67-Lfunc_begin8            ##     jumps to Ltmp67
	.long	Lset23
	.byte	5                       ##   On action: 3
Lset24 = Ltmp66-Lfunc_begin8            ## >> Call Site 5 <<
	.long	Lset24
Lset25 = Ltmp68-Ltmp66                  ##   Call between Ltmp66 and Ltmp68
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp68-Lfunc_begin8            ## >> Call Site 6 <<
	.long	Lset26
Lset27 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset27
Lset28 = Ltmp70-Lfunc_begin8            ##     jumps to Ltmp70
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp69-Lfunc_begin8            ## >> Call Site 7 <<
	.long	Lset29
Lset30 = Ltmp71-Ltmp69                  ##   Call between Ltmp69 and Ltmp71
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp71-Lfunc_begin8            ## >> Call Site 8 <<
	.long	Lset31
Lset32 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset32
Lset33 = Ltmp73-Lfunc_begin8            ##     jumps to Ltmp73
	.long	Lset33
	.byte	5                       ##   On action: 3
Lset34 = Ltmp72-Lfunc_begin8            ## >> Call Site 9 <<
	.long	Lset34
Lset35 = Lfunc_end8-Ltmp72              ##   Call between Ltmp72 and Lfunc_end8
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
Ltmp77:
	.cfi_def_cfa_offset 16
Ltmp78:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp79:
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
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp83:
	.cfi_def_cfa_offset 16
Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp85:
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
	jne	LBB10_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB10_26
LBB10_2:
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
	jle	LBB10_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB10_5
LBB10_4:
	movq	$0, -368(%rbp)
LBB10_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB10_9
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
	je	LBB10_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB10_26
LBB10_8:
	jmp	LBB10_9
LBB10_9:
	cmpq	$0, -368(%rbp)
	jle	LBB10_21
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
	je	LBB10_12
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
	jmp	LBB10_13
LBB10_12:
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
LBB10_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp80:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp81:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB10_14
LBB10_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB10_15
LBB10_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB10_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB10_19
LBB10_17:
Ltmp82:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB10_27
LBB10_18:
	movl	$0, -416(%rbp)
LBB10_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB10_26
	jmp	LBB10_20
LBB10_20:
	jmp	LBB10_21
LBB10_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB10_25
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
	je	LBB10_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB10_26
LBB10_24:
	jmp	LBB10_25
LBB10_25:
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
LBB10_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB10_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset36 = Lfunc_begin10-Lfunc_begin10    ## >> Call Site 1 <<
	.long	Lset36
Lset37 = Ltmp80-Lfunc_begin10           ##   Call between Lfunc_begin10 and Ltmp80
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp80-Lfunc_begin10           ## >> Call Site 2 <<
	.long	Lset38
Lset39 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset39
Lset40 = Ltmp82-Lfunc_begin10           ##     jumps to Ltmp82
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp81-Lfunc_begin10           ## >> Call Site 3 <<
	.long	Lset41
Lset42 = Lfunc_end10-Ltmp81             ##   Call between Ltmp81 and Lfunc_end10
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
Ltmp86:
	.cfi_def_cfa_offset 16
Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp88:
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
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
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
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
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
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp97:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## BB#0:
	pushq	%rbp
Ltmp101:
	.cfi_def_cfa_offset 16
Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp103:
	.cfi_def_cfa_register %rbp
	subq	$448, %rsp              ## imm = 0x1C0
	movq	%rdi, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -328(%rbp)
	movq	-328(%rbp), %rdi
	movq	%rdi, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	addq	$1, %rax
	movq	%rsi, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -424(%rbp)        ## 8-byte Spill
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	cmpq	-288(%rbp), %rax
	jbe	LBB15_2
## BB#1:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB15_2:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	-288(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB15_4
## BB#3:
	movq	-288(%rbp), %rax
	movq	%rax, -264(%rbp)
	jmp	LBB15_8
LBB15_4:
	leaq	-176(%rbp), %rax
	leaq	-280(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	movq	-296(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -304(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB15_6
## BB#5:
	movq	-192(%rbp), %rax
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	jmp	LBB15_7
LBB15_6:
	movq	-184(%rbp), %rax
	movq	%rax, -440(%rbp)        ## 8-byte Spill
LBB15_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -264(%rbp)
LBB15_8:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	leaq	-400(%rbp), %rdi
	movq	-264(%rbp), %rsi
	movq	-424(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	-360(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-360(%rbp), %rax
	movq	-384(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movl	(%rcx), %r8d
	movl	%r8d, (%rax)
## BB#9:
	movq	-384(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -384(%rbp)
Ltmp98:
	leaq	-400(%rbp), %rsi
	movq	-424(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp99:
	jmp	LBB15_10
LBB15_10:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$448, %rsp              ## imm = 0x1C0
	popq	%rbp
	retq
LBB15_11:
Ltmp100:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
## BB#12:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset43 = Lfunc_begin15-Lfunc_begin15    ## >> Call Site 1 <<
	.long	Lset43
Lset44 = Ltmp98-Lfunc_begin15           ##   Call between Lfunc_begin15 and Ltmp98
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp98-Lfunc_begin15           ## >> Call Site 2 <<
	.long	Lset45
Lset46 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset46
Lset47 = Ltmp100-Lfunc_begin15          ##     jumps to Ltmp100
	.long	Lset47
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp99-Lfunc_begin15           ## >> Call Site 3 <<
	.long	Lset48
Lset49 = Lfunc_end15-Ltmp99             ##   Call between Ltmp99 and Lfunc_end15
	.long	Lset49
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
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
Ltmp107:
	.cfi_def_cfa_offset 16
Ltmp108:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp109:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
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
	pushq	%rbx
	subq	$328, %rsp              ## imm = 0x148
Ltmp113:
	.cfi_offset %rbx, -24
	movq	%rdi, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -304(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	leaq	-200(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	leaq	-56(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	-304(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -280(%rbp)
	movq	-280(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -272(%rbp)
	movq	-272(%rbp), %r8
	movq	%r8, -264(%rbp)
	movq	-264(%rbp), %r8
	movq	-304(%rbp), %r9         ## 8-byte Reload
	movq	(%r9), %r10
	movq	8(%r9), %r11
	movq	-296(%rbp), %rbx
	addq	$8, %rbx
	movq	%r8, -216(%rbp)
	movq	%r10, -224(%rbp)
	movq	%r11, -232(%rbp)
	movq	%rbx, -240(%rbp)
	movq	-232(%rbp), %r8
	movq	-224(%rbp), %r10
	subq	%r10, %r8
	sarq	$2, %r8
	movq	%r8, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	-240(%rbp), %r10
	movq	(%r10), %r11
	subq	%r8, %rdx
	shlq	$2, %rdx
	addq	%rdx, %r11
	movq	%r11, (%r10)
	movq	-240(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-224(%rbp), %r8
	movq	-248(%rbp), %r10
	shlq	$2, %r10
	movq	%rdi, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, -320(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%r10, %rdx
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	callq	_memcpy
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	-296(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-48(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	addq	$8, %rdx
	movq	-296(%rbp), %rsi
	addq	$16, %rsi
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-88(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-96(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-304(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	-296(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rsi, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-184(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-320(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-192(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-296(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	-296(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-304(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %r8
	movq	8(%r8), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	movq	%r9, %rsi
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	addq	$328, %rsp              ## imm = 0x148
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
Ltmp114:
	.cfi_def_cfa_offset 16
Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp116:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
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
Ltmp117:
	.cfi_def_cfa_offset 16
Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp119:
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
	jae	LBB20_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB20_3
LBB20_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB20_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
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
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
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
	je	LBB21_2
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
	jmp	LBB21_3
LBB21_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	jmp	LBB21_3
LBB21_3:
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

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
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

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
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
Ltmp129:
	.cfi_def_cfa_offset 16
Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp131:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
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
Ltmp132:
	.cfi_def_cfa_offset 16
Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp134:
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
	jmp	LBB25_1
LBB25_3:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit
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
LBB25_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
__ZZ4mainENK3$_0clEi:                   ## @"_ZZ4mainENK3$_0clEi"
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
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %eax
	cltd
	idivl	(%rdi)
	cmpl	$0, %edx
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The vector contains the following sample values: "

L_.str1:                                ## @.str1
	.asciz	"Enter divisor (> 0): "

L_.str2:                                ## @.str2
	.asciz	"First element in vector divisible\tby "

L_.str3:                                ## @.str3
	.asciz	": "


.subsections_via_symbols
