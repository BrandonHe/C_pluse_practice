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
Ltmp46:
	.cfi_def_cfa_offset 16
Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp48:
	.cfi_def_cfa_register %rbp
	subq	$1056, %rsp             ## imm = 0x420
	movl	$0, -732(%rbp)
	leaq	-760(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	%rax, -720(%rbp)
	movq	%rax, -712(%rbp)
	movq	%rax, -704(%rbp)
	movq	%rax, -696(%rbp)
	movq	%rax, -688(%rbp)
	movq	%rax, -680(%rbp)
	movq	%rax, -672(%rbp)
	movq	%rax, -760(%rbp)
	movq	%rax, -664(%rbp)
	movq	%rax, -656(%rbp)
	movq	%rax, -648(%rbp)
	movq	%rax, -752(%rbp)
	leaq	-744(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	$0, -640(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	$0, -624(%rbp)
	movq	-616(%rbp), %rcx
	leaq	-624(%rbp), %rdx
	movq	%rdx, -608(%rbp)
	movq	-624(%rbp), %rdx
	movq	%rcx, -592(%rbp)
	movq	%rdx, -600(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	leaq	-600(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-600(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$4, -764(%rbp)
Ltmp0:
	leaq	-764(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$3, -784(%rbp)
Ltmp2:
	leaq	-760(%rbp), %rdi
	leaq	-784(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	movl	$5, -788(%rbp)
Ltmp4:
	leaq	-760(%rbp), %rdi
	leaq	-788(%rbp), %rsi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	leaq	-760(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	%rax, -552(%rbp)
	movq	-752(%rbp), %rcx
	leaq	-544(%rbp), %rdx
	movq	%rdx, -528(%rbp)
	movq	%rcx, -536(%rbp)
	movq	-528(%rbp), %rdx
	movq	%rdx, -512(%rbp)
	movq	%rcx, -520(%rbp)
	movq	-512(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-544(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	%rcx, -816(%rbp)
	leaq	-808(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	leaq	-816(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-496(%rbp), %rdx
	movq	%rdx, -480(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-480(%rbp), %rcx
	movq	-816(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$2, -820(%rbp)
	movq	-808(%rbp), %rsi
Ltmp6:
	leaq	-820(%rbp), %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEERKi
Ltmp7:
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:
	movq	-928(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -800(%rbp)
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp9:
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:
	movq	-936(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -464(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -472(%rbp)
	movq	-464(%rbp), %rdi
Ltmp10:
	callq	*%rcx
Ltmp11:
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	jmp	LBB0_6
LBB0_6:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_7
LBB0_7:
Ltmp12:
	leaq	-760(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp13:
	jmp	LBB0_8
LBB0_8:
	leaq	-760(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	%rax, -440(%rbp)
	movq	-752(%rbp), %rcx
	leaq	-432(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rdx, -400(%rbp)
	movq	%rcx, -408(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-432(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	%rcx, -840(%rbp)
	leaq	-832(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	leaq	-840(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rcx
	movq	-840(%rbp), %rdx
	movq	%rdx, (%rcx)
	leaq	-848(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	leaq	-800(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rcx
	movq	-800(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-832(%rbp), %rsi
	movq	-848(%rbp), %rdx
Ltmp14:
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEES6_
Ltmp15:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:
	movq	-952(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -856(%rbp)
Ltmp16:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:
	movq	-960(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rdi
Ltmp18:
	callq	*%rcx
Ltmp19:
	movq	%rax, -968(%rbp)        ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit2
	jmp	LBB0_12
LBB0_12:
Ltmp20:
	leaq	-760(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp21:
	jmp	LBB0_13
LBB0_13:
Ltmp22:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp23:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB0_14
LBB0_14:
	leaq	-800(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, -984(%rbp)        ## 8-byte Spill
## BB#15:
	movq	-984(%rbp), %rax        ## 8-byte Reload
	movl	(%rax), %esi
Ltmp24:
	movq	-976(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp25:
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:
Ltmp26:
	leaq	L_.str3(%rip), %rsi
	movq	-992(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp27:
	movq	%rax, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -40(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdi
Ltmp28:
	callq	*%rcx
Ltmp29:
	movq	%rax, -1008(%rbp)       ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_19
LBB0_19:
	leaq	-864(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-800(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-864(%rbp), %rsi
Ltmp30:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEE
Ltmp31:
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	jmp	LBB0_20
LBB0_20:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -872(%rbp)
Ltmp32:
	leaq	-760(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp33:
	jmp	LBB0_21
LBB0_21:
	leaq	-760(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%rax, -96(%rbp)
	movq	-752(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-88(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rcx, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	leaq	-888(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-888(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -224(%rbp)
	movq	%rax, -208(%rbp)
	movq	%rax, -192(%rbp)
	movq	%rax, -184(%rbp)
	leaq	-200(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-200(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	%rcx, -904(%rbp)
	leaq	-896(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	leaq	-904(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-880(%rbp), %rsi
	movq	-896(%rbp), %rdx
Ltmp34:
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEES6_
Ltmp35:
	movq	%rax, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB0_22
LBB0_22:
	movq	-1024(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -912(%rbp)
Ltmp36:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp37:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	jmp	LBB0_23
LBB0_23:
	leaq	-760(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	%rax, -336(%rbp)
	leaq	-744(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	-744(%rbp), %rsi
Ltmp38:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp39:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	jmp	LBB0_24
LBB0_24:
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -384(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -392(%rbp)
	movq	-384(%rbp), %rdi
Ltmp40:
	callq	*%rcx
Ltmp41:
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	jmp	LBB0_25
LBB0_25:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
	jmp	LBB0_26
LBB0_26:
	leaq	-760(%rbp), %rdi
	movl	$0, -732(%rbp)
	movl	$1, -916(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	movl	-732(%rbp), %eax
	addq	$1056, %rsp             ## imm = 0x420
	popq	%rbp
	retq
LBB0_27:
Ltmp42:
	movl	%edx, %ecx
	movq	%rax, -776(%rbp)
	movl	%ecx, -780(%rbp)
Ltmp43:
	leaq	-760(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
Ltmp44:
	jmp	LBB0_28
LBB0_28:
	jmp	LBB0_29
LBB0_29:
	movq	-776(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_30:
Ltmp45:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1052(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp41-Ltmp0                    ##   Call between Ltmp0 and Ltmp41
	.long	Lset1
Lset2 = Ltmp42-Lfunc_begin0             ##     jumps to Ltmp42
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp41-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp43-Ltmp41                   ##   Call between Ltmp41 and Ltmp43
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp43-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp44-Ltmp43                   ##   Call between Ltmp43 and Ltmp44
	.long	Lset6
Lset7 = Ltmp45-Lfunc_begin0             ##     jumps to Ltmp45
	.long	Lset7
	.byte	1                       ##   On action: 1
Lset8 = Ltmp44-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp44               ##   Call between Ltmp44 and Lfunc_end0
	.long	Lset9
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
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1032, %rsp             ## imm = 0x408
Ltmp52:
	.cfi_offset %rbx, -40
Ltmp53:
	.cfi_offset %r14, -32
Ltmp54:
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
	je	LBB1_4
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
LBB1_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	addq	$1032, %rsp             ## imm = 0x408
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEERKi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEERKi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEERKi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEERKi
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1080, %rsp             ## imm = 0x438
Ltmp58:
	.cfi_offset %rbx, -40
Ltmp59:
	.cfi_offset %r14, -32
Ltmp60:
	.cfi_offset %r15, -24
	movq	%rsi, -1008(%rbp)
	movq	%rdi, -1016(%rbp)
	movq	%rdx, -1024(%rbp)
	movq	-1016(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -992(%rbp)
	movq	-992(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -984(%rbp)
	movq	-984(%rbp), %rsi
	movq	%rsi, -976(%rbp)
	movq	-976(%rbp), %rsi
	movq	%rsi, -1032(%rbp)
	movq	-1032(%rbp), %rsi
	movq	%rsi, -960(%rbp)
	movq	$1, -968(%rbp)
	movq	-960(%rbp), %rsi
	movq	-968(%rbp), %rdi
	movq	%rsi, -936(%rbp)
	movq	%rdi, -944(%rbp)
	movq	$0, -952(%rbp)
	imulq	$24, -944(%rbp), %rsi
	movq	%rsi, -928(%rbp)
	movq	-928(%rbp), %rdi
	movq	%rdx, -1096(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1056(%rbp), %rdx
	leaq	-504(%rbp), %rsi
	leaq	-520(%rbp), %rdi
	leaq	-544(%rbp), %rcx
	leaq	-560(%rbp), %r8
	leaq	-632(%rbp), %r9
	leaq	-648(%rbp), %r10
	leaq	-1072(%rbp), %r11
	movq	-1032(%rbp), %rbx
	movq	%r11, -904(%rbp)
	movq	%rbx, -912(%rbp)
	movq	$1, -920(%rbp)
	movq	-904(%rbp), %r11
	movq	-920(%rbp), %rbx
	movq	-912(%rbp), %r14
	movq	%r11, -880(%rbp)
	movq	%r14, -888(%rbp)
	movq	%rbx, -896(%rbp)
	movq	-880(%rbp), %r11
	movq	-888(%rbp), %rbx
	movq	%rbx, (%r11)
	movq	-896(%rbp), %rbx
	movq	%rbx, 8(%r11)
	movq	-1072(%rbp), %r11
	movq	-1064(%rbp), %rbx
	movq	%r11, -680(%rbp)
	movq	%rbx, -672(%rbp)
	movq	%rdx, -688(%rbp)
	movq	%rax, -696(%rbp)
	movq	-688(%rbp), %rax
	movq	-696(%rbp), %r11
	movq	-680(%rbp), %rbx
	movq	-672(%rbp), %r14
	movq	%rbx, -632(%rbp)
	movq	%r14, -624(%rbp)
	movq	%rax, -640(%rbp)
	movq	%r11, -648(%rbp)
	movq	-640(%rbp), %rax
	movq	%r10, -616(%rbp)
	movq	-616(%rbp), %r10
	movq	(%r10), %r10
	movq	%r9, -464(%rbp)
	movq	-464(%rbp), %r9
	movq	(%r9), %r11
	movq	%r11, -664(%rbp)
	movq	8(%r9), %r9
	movq	%r9, -656(%rbp)
	movq	-664(%rbp), %r9
	movq	-656(%rbp), %r11
	movq	%r9, -592(%rbp)
	movq	%r11, -584(%rbp)
	movq	%rax, -600(%rbp)
	movq	%r10, -608(%rbp)
	movq	-600(%rbp), %rax
	movq	-608(%rbp), %r9
	movq	-592(%rbp), %r10
	movq	-584(%rbp), %r11
	movq	%r10, -544(%rbp)
	movq	%r11, -536(%rbp)
	movq	%rax, -552(%rbp)
	movq	%r9, -560(%rbp)
	movq	-552(%rbp), %rax
	movq	%r8, -528(%rbp)
	movq	-528(%rbp), %r8
	movq	(%r8), %r8
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	(%rcx), %r9
	movq	%r9, -576(%rbp)
	movq	8(%rcx), %rcx
	movq	%rcx, -568(%rbp)
	movq	-576(%rbp), %rcx
	movq	-568(%rbp), %r9
	movq	%rcx, -504(%rbp)
	movq	%r9, -496(%rbp)
	movq	%rax, -512(%rbp)
	movq	%r8, -520(%rbp)
	movq	-512(%rbp), %rax
	movq	%rdi, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rsi, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, (%rax)
	movq	-1032(%rbp), %rax
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movl	(%rcx), %r15d
	movl	%r15d, (%rax)
## BB#1:
	leaq	-1056(%rbp), %rax
	movq	-1008(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-152(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-136(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 8(%rcx)
## BB#2:
	leaq	-1056(%rbp), %rax
	leaq	-1000(%rbp), %rcx
	movq	-1096(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	(%rdx), %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -224(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-224(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-248(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rcx, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$1, -1088(%rbp)
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -440(%rbp)
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	je	LBB2_4
## BB#3:
	movq	-1104(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	addq	$8, %rcx
	movq	-440(%rbp), %rdx
	movq	%rcx, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-400(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	%rcx, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rdi
	callq	__ZdlPv
LBB2_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	movq	-1000(%rbp), %rax
	addq	$1080, %rsp             ## imm = 0x438
	popq	%rbx
	popq	%r14
	popq	%r15
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
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
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
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
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
Ltmp64:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp65:
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
Ltmp66:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp67:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB4_5
LBB4_2:
Ltmp68:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp69:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp70:
	jmp	LBB4_3
LBB4_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_4:
Ltmp71:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB4_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset10 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp64-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp64
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp64-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset12
Lset13 = Ltmp67-Ltmp64                  ##   Call between Ltmp64 and Ltmp67
	.long	Lset13
Lset14 = Ltmp68-Lfunc_begin4            ##     jumps to Ltmp68
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp69-Lfunc_begin4            ## >> Call Site 3 <<
	.long	Lset15
Lset16 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset16
Lset17 = Ltmp71-Lfunc_begin4            ##     jumps to Ltmp71
	.long	Lset17
	.byte	1                       ##   On action: 1
Lset18 = Ltmp70-Lfunc_begin4            ## >> Call Site 4 <<
	.long	Lset18
Lset19 = Lfunc_end4-Ltmp70              ##   Call between Ltmp70 and Lfunc_end4
	.long	Lset19
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
	.weak_def_can_be_hidden	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
	.align	4, 0x90
__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_: ## @_Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
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

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEES6_
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEES6_
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEES6_: ## @_ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEES6_
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
	subq	$352, %rsp              ## imm = 0x160
	leaq	-320(%rbp), %rax
	leaq	-312(%rbp), %rcx
	movq	%rsi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	%rdi, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rcx, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-288(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	movq	-280(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$1, %r8b
	testb	$1, %r8b
	movq	%rdx, -352(%rbp)        ## 8-byte Spill
	jne	LBB6_1
	jmp	LBB6_5
LBB6_1:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
LBB6_2:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-320(%rbp), %rax
	leaq	-312(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB6_3
	jmp	LBB6_4
LBB6_3:                                 ##   in Loop: Header=BB6_2 Depth=1
	leaq	-312(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rax)
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	$1, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB6_2
LBB6_4:
	jmp	LBB6_5
LBB6_5:
	leaq	-304(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-304(%rbp), %rax
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEE
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEE
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEE: ## @_ZNSt3__14listIiNS_9allocatorIiEEE5eraseENS_21__list_const_iteratorIiPvEE
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
	subq	$272, %rsp              ## imm = 0x110
	movq	%rsi, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	-264(%rbp), %rax
	movq	%rdi, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	-88(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rax, 8(%rdi)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rax, (%rdi)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rsi
	addq	$-1, %rsi
	movq	%rsi, (%rax)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rax, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rsi
	movq	%rax, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rsi
	movq	%rax, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	$1, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdi
	movq	%rax, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	callq	__ZdlPv
	leaq	-232(%rbp), %rax
	movq	-272(%rbp), %rsi
	movq	%rax, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rsi
	movq	%rax, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rsi
	movq	%rsi, (%rax)
	movq	-232(%rbp), %rax
	addq	$272, %rsp              ## imm = 0x110
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
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
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
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
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
Ltmp90:
	.cfi_def_cfa_offset 16
Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp92:
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
Ltmp93:
	.cfi_def_cfa_offset 16
Ltmp94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp95:
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
	je	LBB12_6
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
LBB12_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	cmpq	-272(%rbp), %rax
	je	LBB12_5
## BB#3:                                ##   in Loop: Header=BB12_2 Depth=1
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
## BB#4:                                ##   in Loop: Header=BB12_2 Depth=1
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
	jmp	LBB12_2
LBB12_5:
	jmp	LBB12_6
LBB12_6:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

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
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp96:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp97:
	jmp	LBB13_1
LBB13_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB13_3
	jmp	LBB13_26
LBB13_3:
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
	jne	LBB13_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB13_7
LBB13_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB13_7:
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
	jne	LBB13_8
	jmp	LBB13_16
LBB13_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp98:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp99:
	jmp	LBB13_9
LBB13_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp100:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp101:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB13_10
LBB13_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp102:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp103:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB13_14
LBB13_11:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp105:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp106:
	jmp	LBB13_12
LBB13_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB13_24
LBB13_13:
Ltmp107:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB13_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp108:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp109:
	jmp	LBB13_15
LBB13_15:                               ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB13_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp110:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp111:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB13_18
LBB13_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB13_25
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
Ltmp112:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp113:
	jmp	LBB13_20
LBB13_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB13_21
LBB13_21:
	jmp	LBB13_25
LBB13_22:
Ltmp119:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB13_29
LBB13_23:
Ltmp114:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB13_24
LBB13_24:                               ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp115:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp116:
	jmp	LBB13_28
LBB13_25:
	jmp	LBB13_26
LBB13_26:
Ltmp117:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp118:
	jmp	LBB13_27
LBB13_27:
	jmp	LBB13_31
LBB13_28:
	jmp	LBB13_29
LBB13_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp120:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp121:
	jmp	LBB13_30
LBB13_30:
	callq	___cxa_end_catch
LBB13_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB13_32:
Ltmp122:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp123:
	callq	___cxa_end_catch
Ltmp124:
	jmp	LBB13_33
LBB13_33:
	jmp	LBB13_34
LBB13_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB13_35:
Ltmp125:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset20 = Ltmp96-Lfunc_begin13           ## >> Call Site 1 <<
	.long	Lset20
Lset21 = Ltmp97-Ltmp96                  ##   Call between Ltmp96 and Ltmp97
	.long	Lset21
Lset22 = Ltmp119-Lfunc_begin13          ##     jumps to Ltmp119
	.long	Lset22
	.byte	5                       ##   On action: 3
Lset23 = Ltmp98-Lfunc_begin13           ## >> Call Site 2 <<
	.long	Lset23
Lset24 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset24
Lset25 = Ltmp114-Lfunc_begin13          ##     jumps to Ltmp114
	.long	Lset25
	.byte	5                       ##   On action: 3
Lset26 = Ltmp100-Lfunc_begin13          ## >> Call Site 3 <<
	.long	Lset26
Lset27 = Ltmp103-Ltmp100                ##   Call between Ltmp100 and Ltmp103
	.long	Lset27
Lset28 = Ltmp104-Lfunc_begin13          ##     jumps to Ltmp104
	.long	Lset28
	.byte	3                       ##   On action: 2
Lset29 = Ltmp105-Lfunc_begin13          ## >> Call Site 4 <<
	.long	Lset29
Lset30 = Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.long	Lset30
Lset31 = Ltmp107-Lfunc_begin13          ##     jumps to Ltmp107
	.long	Lset31
	.byte	7                       ##   On action: 4
Lset32 = Ltmp108-Lfunc_begin13          ## >> Call Site 5 <<
	.long	Lset32
Lset33 = Ltmp113-Ltmp108                ##   Call between Ltmp108 and Ltmp113
	.long	Lset33
Lset34 = Ltmp114-Lfunc_begin13          ##     jumps to Ltmp114
	.long	Lset34
	.byte	5                       ##   On action: 3
Lset35 = Ltmp115-Lfunc_begin13          ## >> Call Site 6 <<
	.long	Lset35
Lset36 = Ltmp116-Ltmp115                ##   Call between Ltmp115 and Ltmp116
	.long	Lset36
Lset37 = Ltmp125-Lfunc_begin13          ##     jumps to Ltmp125
	.long	Lset37
	.byte	5                       ##   On action: 3
Lset38 = Ltmp117-Lfunc_begin13          ## >> Call Site 7 <<
	.long	Lset38
Lset39 = Ltmp118-Ltmp117                ##   Call between Ltmp117 and Ltmp118
	.long	Lset39
Lset40 = Ltmp119-Lfunc_begin13          ##     jumps to Ltmp119
	.long	Lset40
	.byte	5                       ##   On action: 3
Lset41 = Ltmp118-Lfunc_begin13          ## >> Call Site 8 <<
	.long	Lset41
Lset42 = Ltmp120-Ltmp118                ##   Call between Ltmp118 and Ltmp120
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp120-Lfunc_begin13          ## >> Call Site 9 <<
	.long	Lset43
Lset44 = Ltmp121-Ltmp120                ##   Call between Ltmp120 and Ltmp121
	.long	Lset44
Lset45 = Ltmp122-Lfunc_begin13          ##     jumps to Ltmp122
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp121-Lfunc_begin13          ## >> Call Site 10 <<
	.long	Lset46
Lset47 = Ltmp123-Ltmp121                ##   Call between Ltmp121 and Ltmp123
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp123-Lfunc_begin13          ## >> Call Site 11 <<
	.long	Lset48
Lset49 = Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.long	Lset49
Lset50 = Ltmp125-Lfunc_begin13          ##     jumps to Ltmp125
	.long	Lset50
	.byte	5                       ##   On action: 3
Lset51 = Ltmp124-Lfunc_begin13          ## >> Call Site 12 <<
	.long	Lset51
Lset52 = Lfunc_end13-Ltmp124            ##   Call between Ltmp124 and Lfunc_end13
	.long	Lset52
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
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
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
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## BB#0:
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
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
	jne	LBB15_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB15_29
LBB15_2:
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
	jle	LBB15_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB15_5
LBB15_4:
	movq	$0, -568(%rbp)
LBB15_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB15_9
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
	je	LBB15_8
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
	jmp	LBB15_29
LBB15_8:
	jmp	LBB15_9
LBB15_9:
	cmpq	$0, -568(%rbp)
	jle	LBB15_24
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
	je	LBB15_12
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
	jmp	LBB15_13
LBB15_12:
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
LBB15_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp132:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp133:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB15_14
LBB15_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB15_15
LBB15_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB15_20
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
	jmp	LBB15_21
LBB15_19:
Ltmp134:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp135:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp136:
	jmp	LBB15_23
LBB15_20:
	movl	$0, -636(%rbp)
LBB15_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	je	LBB15_29
	jmp	LBB15_22
LBB15_22:
	jmp	LBB15_24
LBB15_23:
	jmp	LBB15_30
LBB15_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB15_28
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
	je	LBB15_27
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
	jmp	LBB15_29
LBB15_27:
	jmp	LBB15_28
LBB15_28:
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
LBB15_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB15_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB15_31:
Ltmp137:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
## BB#32:
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset53 = Lfunc_begin15-Lfunc_begin15    ## >> Call Site 1 <<
	.long	Lset53
Lset54 = Ltmp132-Lfunc_begin15          ##   Call between Lfunc_begin15 and Ltmp132
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset55 = Ltmp132-Lfunc_begin15          ## >> Call Site 2 <<
	.long	Lset55
Lset56 = Ltmp133-Ltmp132                ##   Call between Ltmp132 and Ltmp133
	.long	Lset56
Lset57 = Ltmp134-Lfunc_begin15          ##     jumps to Ltmp134
	.long	Lset57
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp135-Lfunc_begin15          ## >> Call Site 3 <<
	.long	Lset58
Lset59 = Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.long	Lset59
Lset60 = Ltmp137-Lfunc_begin15          ##     jumps to Ltmp137
	.long	Lset60
	.byte	1                       ##   On action: 1
Lset61 = Ltmp136-Lfunc_begin15          ## >> Call Site 4 <<
	.long	Lset61
Lset62 = Lfunc_end15-Ltmp136            ##   Call between Ltmp136 and Lfunc_end15
	.long	Lset62
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
Ltmp141:
	.cfi_def_cfa_offset 16
Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp143:
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
Ltmp144:
	.cfi_def_cfa_offset 16
Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp146:
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
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
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
	.asciz	"Contents after erasing a range of elements: "

L_.str2:                                ## @.str2
	.asciz	"After erasing element '"

L_.str3:                                ## @.str3
	.asciz	"':"

L_.str4:                                ## @.str4
	.asciz	"Number of elements after erasing range:"


.subsections_via_symbols
