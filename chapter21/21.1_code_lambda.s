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
Ltmp26:
	.cfi_def_cfa_offset 16
Ltmp27:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp28:
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             ## imm = 0x4E0
	leaq	-952(%rbp), %rax
	leaq	-976(%rbp), %rcx
	leaq	-1056(%rbp), %rdx
	movl	$0, -1028(%rbp)
	movq	%rdx, -1024(%rbp)
	movq	-1024(%rbp), %rdx
	movq	%rdx, -1016(%rbp)
	movq	-1016(%rbp), %rdx
	movq	%rdx, -1008(%rbp)
	movq	-1008(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -1000(%rbp)
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	addq	$16, %rdx
	movq	%rdx, -984(%rbp)
	movq	$0, -992(%rbp)
	movq	-984(%rbp), %rdx
	movq	-992(%rbp), %rsi
	movq	%rdx, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	-968(%rbp), %rdx
	movq	%rcx, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -944(%rbp)
	movq	%rcx, -952(%rbp)
	movq	-944(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -936(%rbp)
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movl	$0, -1060(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -1060(%rbp)
	jge	LBB0_11
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	-1060(%rbp), %rax
	leaq	-1056(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -896(%rbp)
	movq	-896(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -888(%rbp)
	movq	-888(%rbp), %rdx
	movq	%rdx, -880(%rbp)
	movq	-880(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -1192(%rbp)       ## 8-byte Spill
	je	LBB0_5
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp23:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-920(%rbp), %rdi
	movq	-1192(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp24:
	jmp	LBB0_4
LBB0_4:                                 ## %.noexc
                                        ##   in Loop: Header=BB0_1 Depth=1
	leaq	-920(%rbp), %rdi
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	-1192(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -848(%rbp)
	movq	-848(%rbp), %rdx
	movq	-912(%rbp), %rsi
	movq	%rax, -808(%rbp)
	movq	%rdx, -816(%rbp)
	movq	%rsi, -824(%rbp)
	movq	-808(%rbp), %rax
	movq	-816(%rbp), %rdx
	movq	-824(%rbp), %rsi
	movq	%rsi, -800(%rbp)
	movq	-800(%rbp), %rsi
	movq	%rax, -776(%rbp)
	movq	%rdx, -784(%rbp)
	movq	%rsi, -792(%rbp)
	movq	-776(%rbp), %rax
	movq	-784(%rbp), %rdx
	movq	-792(%rbp), %rsi
	movq	%rsi, -760(%rbp)
	movq	-760(%rbp), %rsi
	movq	%rax, -736(%rbp)
	movq	%rdx, -744(%rbp)
	movq	%rsi, -752(%rbp)
	movq	-744(%rbp), %rax
	movq	-752(%rbp), %rdx
	movq	%rdx, -728(%rbp)
	movq	-728(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1192(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_7
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-912(%rbp), %rsi
Ltmp21:
	movq	-1192(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp22:
	jmp	LBB0_6
LBB0_6:                                 ## %.noexc1
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_7
LBB0_7:                                 ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	LBB0_1
LBB0_10:
Ltmp25:
	movl	%edx, %ecx
	movq	%rax, -1072(%rbp)
	movl	%ecx, -1076(%rbp)
	jmp	LBB0_40
LBB0_11:
	leaq	-592(%rbp), %rax
	leaq	-616(%rbp), %rcx
	leaq	-1104(%rbp), %rdx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rsi
	movq	%rsi, -688(%rbp)
	movq	-688(%rbp), %rsi
	movq	%rsi, -680(%rbp)
	movq	-680(%rbp), %rdi
	movq	%rdi, -672(%rbp)
	movq	-672(%rbp), %rdi
	movq	%rdi, -664(%rbp)
	movq	-664(%rbp), %rdi
	movq	%rdi, (%rsi)
	movq	%rsi, -656(%rbp)
	movq	-656(%rbp), %rdi
	movq	%rdi, -648(%rbp)
	movq	-648(%rbp), %rdi
	movq	%rdi, -640(%rbp)
	movq	-640(%rbp), %rdi
	movq	%rdi, 8(%rsi)
	addq	$16, %rdx
	movq	%rdx, -624(%rbp)
	movq	$0, -632(%rbp)
	movq	-624(%rbp), %rdx
	movq	-632(%rbp), %rsi
	movq	%rdx, -608(%rbp)
	movq	%rsi, -616(%rbp)
	movq	-608(%rbp), %rdx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -584(%rbp)
	movq	%rcx, -592(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -576(%rbp)
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movb	$97, -1105(%rbp)
LBB0_12:                                ## =>This Inner Loop Header: Depth=1
	movsbl	-1105(%rbp), %eax
	cmpl	$107, %eax
	jge	LBB0_17
## BB#13:                               ##   in Loop: Header=BB0_12 Depth=1
Ltmp18:
	leaq	-1104(%rbp), %rdi
	leaq	-1105(%rbp), %rsi
	callq	__ZNSt3__14listIcNS_9allocatorIcEEE9push_backERKc
Ltmp19:
	jmp	LBB0_14
LBB0_14:                                ##   in Loop: Header=BB0_12 Depth=1
	jmp	LBB0_15
LBB0_15:                                ##   in Loop: Header=BB0_12 Depth=1
	movb	-1105(%rbp), %al
	addb	$1, %al
	movb	%al, -1105(%rbp)
	jmp	LBB0_12
LBB0_16:
Ltmp20:
	leaq	-1104(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1072(%rbp)
	movl	%ecx, -1076(%rbp)
	callq	__ZNSt3__14listIcNS_9allocatorIcEEED1Ev
	jmp	LBB0_40
LBB0_17:
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp1:
	movq	%rax, -1200(%rbp)       ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:
	movq	-1200(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -552(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -560(%rbp)
	movq	-552(%rbp), %rdi
Ltmp2:
	callq	*%rcx
Ltmp3:
	movq	%rax, -1208(%rbp)       ## 8-byte Spill
	jmp	LBB0_19
LBB0_19:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_20
LBB0_20:
	leaq	-440(%rbp), %rax
	leaq	-1056(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rsi, -520(%rbp)
	movq	%rdi, -528(%rbp)
	movq	-528(%rbp), %rsi
	movq	%rdx, -496(%rbp)
	movq	%rsi, -504(%rbp)
	movq	-496(%rbp), %rdx
	movq	-504(%rbp), %rsi
	movq	%rdx, -480(%rbp)
	movq	%rsi, -488(%rbp)
	movq	-480(%rbp), %rdx
	movq	-488(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-512(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rdx, -1120(%rbp)
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rcx, -448(%rbp)
	movq	%rdx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rax, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rax, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	-408(%rbp), %rax
	movq	-416(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-440(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movq	-1120(%rbp), %rax
	movq	-1128(%rbp), %rcx
	movq	%rax, -384(%rbp)
	movq	%rcx, -392(%rbp)
LBB0_21:                                ## =>This Inner Loop Header: Depth=1
	leaq	-392(%rbp), %rax
	leaq	-384(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	%rax, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	movq	-352(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_22
	jmp	LBB0_24
LBB0_22:                                ##   in Loop: Header=BB0_21 Depth=1
	leaq	-384(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-384(%rbp), %rsi
Ltmp16:
	leaq	-400(%rbp), %rdi
	callq	__ZZ4mainENK3$_0clERi
Ltmp17:
	jmp	LBB0_23
LBB0_23:                                ## %.noexc3
                                        ##   in Loop: Header=BB0_21 Depth=1
	leaq	-384(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_21
LBB0_24:                                ## %_ZNSt3__18for_eachINS_11__wrap_iterIPiEEZ4mainE3$_0EET0_T_S6_S5_.exit
	leaq	-400(%rbp), %rax
	movq	%rax, -320(%rbp)
## BB#25:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -296(%rbp)
	movq	-288(%rbp), %rdi
Ltmp4:
	callq	*%rax
Ltmp5:
	movq	%rax, -1216(%rbp)       ## 8-byte Spill
	jmp	LBB0_26
LBB0_26:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit5
	jmp	LBB0_27
LBB0_27:
	movq	-1216(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -272(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rdi
Ltmp6:
	callq	*%rcx
Ltmp7:
	movq	%rax, -1224(%rbp)       ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit7
	jmp	LBB0_29
LBB0_29:
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp9:
	movq	%rax, -1232(%rbp)       ## 8-byte Spill
	jmp	LBB0_30
LBB0_30:
	movq	-1232(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -256(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rdi
Ltmp10:
	callq	*%rcx
Ltmp11:
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	jmp	LBB0_31
LBB0_31:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit9
	jmp	LBB0_32
LBB0_32:
	leaq	-160(%rbp), %rax
	leaq	-1104(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, -232(%rbp)
	movq	-232(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rdx, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-208(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-224(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -1152(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-160(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	-1152(%rbp), %rax
	movq	-1160(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
LBB0_33:                                ## =>This Inner Loop Header: Depth=1
	leaq	-80(%rbp), %rax
	leaq	-72(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_34
	jmp	LBB0_36
LBB0_34:                                ##   in Loop: Header=BB0_33 Depth=1
	leaq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-72(%rbp), %rax
	addq	$16, %rax
Ltmp14:
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZZ4mainENK3$_1clERc
Ltmp15:
	jmp	LBB0_35
LBB0_35:                                ## %.noexc15
                                        ##   in Loop: Header=BB0_33 Depth=1
	leaq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_33
LBB0_36:                                ## %_ZNSt3__18for_eachINS_15__list_iteratorIcPvEEZ4mainE3$_1EET0_T_S6_S5_.exit
	leaq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
## BB#37:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rdi
Ltmp12:
	callq	*%rax
Ltmp13:
	movq	%rax, -1248(%rbp)       ## 8-byte Spill
	jmp	LBB0_38
LBB0_38:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit11
	jmp	LBB0_39
LBB0_39:
	leaq	-1104(%rbp), %rdi
	movl	$0, -1028(%rbp)
	movl	$1, -1180(%rbp)
	callq	__ZNSt3__14listIcNS_9allocatorIcEEED1Ev
	leaq	-1056(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-1028(%rbp), %eax
	addq	$1248, %rsp             ## imm = 0x4E0
	popq	%rbp
	retq
LBB0_40:
	leaq	-1056(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
## BB#41:
	movq	-1072(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Ltmp23-Lfunc_begin0             ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp22-Ltmp23                   ##   Call between Ltmp23 and Ltmp22
	.long	Lset1
Lset2 = Ltmp25-Lfunc_begin0             ##     jumps to Ltmp25
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp18-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp13-Ltmp18                   ##   Call between Ltmp18 and Ltmp13
	.long	Lset4
Lset5 = Ltmp20-Lfunc_begin0             ##     jumps to Ltmp20
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp13-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Lfunc_end0-Ltmp13               ##   Call between Ltmp13 and Lfunc_end0
	.long	Lset7
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIcNS_9allocatorIcEEE9push_backERKc
	.weak_def_can_be_hidden	__ZNSt3__14listIcNS_9allocatorIcEEE9push_backERKc
	.align	4, 0x90
__ZNSt3__14listIcNS_9allocatorIcEEE9push_backERKc: ## @_ZNSt3__14listIcNS_9allocatorIcEEE9push_backERKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp29:
	.cfi_def_cfa_offset 16
Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp31:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1072, %rsp             ## imm = 0x430
Ltmp32:
	.cfi_offset %rbx, -32
Ltmp33:
	.cfi_offset %r14, -24
	movq	%rdi, -1000(%rbp)
	movq	%rsi, -1008(%rbp)
	movq	-1000(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -992(%rbp)
	movq	-992(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -984(%rbp)
	movq	-984(%rbp), %rdi
	movq	%rdi, -976(%rbp)
	movq	-976(%rbp), %rdi
	movq	%rdi, -1016(%rbp)
	movq	-1016(%rbp), %rdi
	movq	%rdi, -800(%rbp)
	movq	$1, -808(%rbp)
	movq	-800(%rbp), %rdi
	movq	-808(%rbp), %rax
	movq	%rdi, -776(%rbp)
	movq	%rax, -784(%rbp)
	movq	$0, -792(%rbp)
	imulq	$24, -784(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rdi
	movq	%rsi, -1080(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1040(%rbp), %rsi
	leaq	-376(%rbp), %rdi
	leaq	-392(%rbp), %rcx
	leaq	-416(%rbp), %rdx
	leaq	-432(%rbp), %r8
	leaq	-1056(%rbp), %r9
	movq	-1016(%rbp), %r10
	movq	%r9, -744(%rbp)
	movq	%r10, -752(%rbp)
	movq	$1, -760(%rbp)
	movq	-744(%rbp), %r10
	movq	-760(%rbp), %r11
	movq	-752(%rbp), %rbx
	movq	%r10, -720(%rbp)
	movq	%rbx, -728(%rbp)
	movq	%r11, -736(%rbp)
	movq	-720(%rbp), %r10
	movq	-728(%rbp), %r11
	movq	%r11, (%r10)
	movq	-736(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	%rsi, -536(%rbp)
	movq	%rax, -544(%rbp)
	movq	%r9, -552(%rbp)
	movq	-536(%rbp), %rax
	movq	-544(%rbp), %r9
	movq	-552(%rbp), %r10
	movq	%rax, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	%r10, -512(%rbp)
	movq	-496(%rbp), %rax
	movq	-504(%rbp), %r9
	movq	-512(%rbp), %r10
	movq	%r10, -488(%rbp)
	movq	-488(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -528(%rbp)
	movq	8(%r10), %r10
	movq	%r10, -520(%rbp)
	movq	-528(%rbp), %r10
	movq	-520(%rbp), %r11
	movq	%r10, -464(%rbp)
	movq	%r11, -456(%rbp)
	movq	%rax, -472(%rbp)
	movq	%r9, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	-480(%rbp), %r9
	movq	-464(%rbp), %r10
	movq	-456(%rbp), %r11
	movq	%r10, -416(%rbp)
	movq	%r11, -408(%rbp)
	movq	%rax, -424(%rbp)
	movq	%r9, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	%r8, -400(%rbp)
	movq	-400(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	(%rdx), %r9
	movq	%r9, -448(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -440(%rbp)
	movq	-448(%rbp), %rdx
	movq	-440(%rbp), %r9
	movq	%rdx, -376(%rbp)
	movq	%r9, -368(%rbp)
	movq	%rax, -384(%rbp)
	movq	%r8, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdi, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-1016(%rbp), %rax
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
	movq	-1008(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movb	(%rcx), %r14b
	movb	%r14b, (%rax)
## BB#1:
	leaq	-1040(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	movq	-1080(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rax, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, 8(%rsi)
	movq	(%rax), %rcx
	movq	-256(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	-256(%rbp), %rcx
	movq	-256(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, 8(%rsi)
	movq	-264(%rbp), %rcx
	movq	%rcx, (%rax)
## BB#2:
	leaq	-1040(%rbp), %rax
	movq	-1080(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -336(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	$0, -688(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -696(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -696(%rbp)
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	je	LBB1_4
## BB#3:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	addq	$8, %rcx
	movq	-696(%rbp), %rdx
	movq	%rcx, -648(%rbp)
	movq	%rdx, -656(%rbp)
	movq	-648(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-656(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	%rcx, -640(%rbp)
	movq	-624(%rbp), %rcx
	movq	-632(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	%rsi, -616(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rdi
	callq	__ZdlPv
LBB1_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIcPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
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
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
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
Ltmp37:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp38:
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
Ltmp39:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp40:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB3_3
LBB3_2:
Ltmp41:
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
Lset8 = Lfunc_begin3-Lfunc_begin3       ## >> Call Site 1 <<
	.long	Lset8
Lset9 = Ltmp37-Lfunc_begin3             ##   Call between Lfunc_begin3 and Ltmp37
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp37-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp40-Ltmp37                  ##   Call between Ltmp37 and Ltmp40
	.long	Lset11
Lset12 = Ltmp41-Lfunc_begin3            ##     jumps to Ltmp41
	.long	Lset12
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp40-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Lfunc_end3-Ltmp40              ##   Call between Ltmp40 and Lfunc_end3
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIcNS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIcNS_9allocatorIcEEED1Ev
	.align	4, 0x90
__ZNSt3__14listIcNS_9allocatorIcEEED1Ev: ## @_ZNSt3__14listIcNS_9allocatorIcEEED1Ev
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
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14listIcNS_9allocatorIcEEED2Ev
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
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIcNS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIcNS_9allocatorIcEEED2Ev
	.align	4, 0x90
__ZNSt3__14listIcNS_9allocatorIcEEED2Ev: ## @_ZNSt3__14listIcNS_9allocatorIcEEED2Ev
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
	callq	__ZNSt3__110__list_impIcNS_9allocatorIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110__list_impIcNS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIcNS_9allocatorIcEEED2Ev
	.align	4, 0x90
__ZNSt3__110__list_impIcNS_9allocatorIcEEED2Ev: ## @_ZNSt3__110__list_impIcNS_9allocatorIcEEED2Ev
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
	callq	__ZNSt3__110__list_impIcNS_9allocatorIcEEE5clearEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110__list_impIcNS_9allocatorIcEEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__110__list_impIcNS_9allocatorIcEEE5clearEv
	.align	4, 0x90
__ZNSt3__110__list_impIcNS_9allocatorIcEEE5clearEv: ## @_ZNSt3__110__list_impIcNS_9allocatorIcEEE5clearEv
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
	je	LBB8_6
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
LBB8_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax
	cmpq	-256(%rbp), %rax
	je	LBB8_5
## BB#3:                                ##   in Loop: Header=BB8_2 Depth=1
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
## BB#4:                                ##   in Loop: Header=BB8_2 Depth=1
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
	jmp	LBB8_2
LBB8_5:
	jmp	LBB8_6
LBB8_6:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
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
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
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
Ltmp69:
	.cfi_def_cfa_offset 16
Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp71:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
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
	jbe	LBB14_2
## BB#1:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB14_2:
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
	jb	LBB14_4
## BB#3:
	movq	-288(%rbp), %rax
	movq	%rax, -264(%rbp)
	jmp	LBB14_8
LBB14_4:
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
	jae	LBB14_6
## BB#5:
	movq	-192(%rbp), %rax
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	jmp	LBB14_7
LBB14_6:
	movq	-184(%rbp), %rax
	movq	%rax, -440(%rbp)        ## 8-byte Spill
LBB14_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -264(%rbp)
LBB14_8:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
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
Ltmp72:
	leaq	-400(%rbp), %rsi
	movq	-424(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp73:
	jmp	LBB14_10
LBB14_10:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$448, %rsp              ## imm = 0x1C0
	popq	%rbp
	retq
LBB14_11:
Ltmp74:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
## BB#12:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
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
Lset15 = Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.long	Lset15
Lset16 = Ltmp72-Lfunc_begin14           ##   Call between Lfunc_begin14 and Ltmp72
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp72-Lfunc_begin14           ## >> Call Site 2 <<
	.long	Lset17
Lset18 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset18
Lset19 = Ltmp74-Lfunc_begin14           ##     jumps to Ltmp74
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp73-Lfunc_begin14           ## >> Call Site 3 <<
	.long	Lset20
Lset21 = Lfunc_end14-Ltmp73             ##   Call between Ltmp73 and Lfunc_end14
	.long	Lset21
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
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$328, %rsp              ## imm = 0x148
Ltmp87:
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
Ltmp88:
	.cfi_def_cfa_offset 16
Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp90:
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
Ltmp91:
	.cfi_def_cfa_offset 16
Ltmp92:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp93:
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

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp94:
	.cfi_def_cfa_offset 16
Ltmp95:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp96:
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
	je	LBB20_2
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
	jmp	LBB20_3
LBB20_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	jmp	LBB20_3
LBB20_3:
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
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
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
Ltmp100:
	.cfi_def_cfa_offset 16
Ltmp101:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp102:
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
Ltmp103:
	.cfi_def_cfa_offset 16
Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp105:
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
Ltmp106:
	.cfi_def_cfa_offset 16
Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp108:
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
LBB24_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB24_3
## BB#2:                                ##   in Loop: Header=BB24_1 Depth=1
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
	jmp	LBB24_1
LBB24_3:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit
	movq	-288(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB24_6
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
LBB24_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
## BB#0:
	pushq	%rbp
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp132:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp109:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp110:
	jmp	LBB25_1
LBB25_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB25_3
	jmp	LBB25_26
LBB25_3:
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
	jne	LBB25_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB25_7
LBB25_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB25_7:
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
	jne	LBB25_8
	jmp	LBB25_13
LBB25_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp112:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp113:
	jmp	LBB25_9
LBB25_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp114:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp115:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB25_10
LBB25_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp116:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp117:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB25_12
LBB25_11:
Ltmp118:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB25_21
LBB25_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB25_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp119:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp120:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB25_15
LBB25_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB25_25
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
Ltmp121:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp122:
	jmp	LBB25_17
LBB25_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB25_18
LBB25_18:
	jmp	LBB25_25
LBB25_19:
Ltmp111:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB25_22
LBB25_20:
Ltmp123:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB25_21
LBB25_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB25_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp124:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp125:
	jmp	LBB25_23
LBB25_23:
	callq	___cxa_end_catch
LBB25_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB25_25:
	jmp	LBB25_26
LBB25_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB25_24
LBB25_27:
Ltmp126:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp127:
	callq	___cxa_end_catch
Ltmp128:
	jmp	LBB25_28
LBB25_28:
	jmp	LBB25_29
LBB25_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB25_30:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table25:
Lexception25:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset22 = Ltmp109-Lfunc_begin25          ## >> Call Site 1 <<
	.long	Lset22
Lset23 = Ltmp110-Ltmp109                ##   Call between Ltmp109 and Ltmp110
	.long	Lset23
Lset24 = Ltmp111-Lfunc_begin25          ##     jumps to Ltmp111
	.long	Lset24
	.byte	5                       ##   On action: 3
Lset25 = Ltmp112-Lfunc_begin25          ## >> Call Site 2 <<
	.long	Lset25
Lset26 = Ltmp113-Ltmp112                ##   Call between Ltmp112 and Ltmp113
	.long	Lset26
Lset27 = Ltmp123-Lfunc_begin25          ##     jumps to Ltmp123
	.long	Lset27
	.byte	5                       ##   On action: 3
Lset28 = Ltmp114-Lfunc_begin25          ## >> Call Site 3 <<
	.long	Lset28
Lset29 = Ltmp117-Ltmp114                ##   Call between Ltmp114 and Ltmp117
	.long	Lset29
Lset30 = Ltmp118-Lfunc_begin25          ##     jumps to Ltmp118
	.long	Lset30
	.byte	3                       ##   On action: 2
Lset31 = Ltmp119-Lfunc_begin25          ## >> Call Site 4 <<
	.long	Lset31
Lset32 = Ltmp122-Ltmp119                ##   Call between Ltmp119 and Ltmp122
	.long	Lset32
Lset33 = Ltmp123-Lfunc_begin25          ##     jumps to Ltmp123
	.long	Lset33
	.byte	5                       ##   On action: 3
Lset34 = Ltmp122-Lfunc_begin25          ## >> Call Site 5 <<
	.long	Lset34
Lset35 = Ltmp124-Ltmp122                ##   Call between Ltmp122 and Ltmp124
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp124-Lfunc_begin25          ## >> Call Site 6 <<
	.long	Lset36
Lset37 = Ltmp125-Ltmp124                ##   Call between Ltmp124 and Ltmp125
	.long	Lset37
Lset38 = Ltmp126-Lfunc_begin25          ##     jumps to Ltmp126
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp125-Lfunc_begin25          ## >> Call Site 7 <<
	.long	Lset39
Lset40 = Ltmp127-Ltmp125                ##   Call between Ltmp125 and Ltmp127
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp127-Lfunc_begin25          ## >> Call Site 8 <<
	.long	Lset41
Lset42 = Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.long	Lset42
Lset43 = Ltmp129-Lfunc_begin25          ##     jumps to Ltmp129
	.long	Lset43
	.byte	5                       ##   On action: 3
Lset44 = Ltmp128-Lfunc_begin25          ## >> Call Site 9 <<
	.long	Lset44
Lset45 = Lfunc_end25-Ltmp128            ##   Call between Ltmp128 and Lfunc_end25
	.long	Lset45
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
Ltmp133:
	.cfi_def_cfa_offset 16
Ltmp134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp135:
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
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
## BB#0:
	pushq	%rbp
Ltmp139:
	.cfi_def_cfa_offset 16
Ltmp140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp141:
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
	jne	LBB27_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB27_26
LBB27_2:
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
	jle	LBB27_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB27_5
LBB27_4:
	movq	$0, -368(%rbp)
LBB27_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB27_9
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
	je	LBB27_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB27_26
LBB27_8:
	jmp	LBB27_9
LBB27_9:
	cmpq	$0, -368(%rbp)
	jle	LBB27_21
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
	je	LBB27_12
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
	jmp	LBB27_13
LBB27_12:
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
LBB27_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp136:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp137:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB27_14
LBB27_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB27_15
LBB27_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB27_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB27_19
LBB27_17:
Ltmp138:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB27_27
LBB27_18:
	movl	$0, -416(%rbp)
LBB27_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB27_26
	jmp	LBB27_20
LBB27_20:
	jmp	LBB27_21
LBB27_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB27_25
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
	je	LBB27_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB27_26
LBB27_24:
	jmp	LBB27_25
LBB27_25:
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
LBB27_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB27_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
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
Lset46 = Lfunc_begin27-Lfunc_begin27    ## >> Call Site 1 <<
	.long	Lset46
Lset47 = Ltmp136-Lfunc_begin27          ##   Call between Lfunc_begin27 and Ltmp136
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp136-Lfunc_begin27          ## >> Call Site 2 <<
	.long	Lset48
Lset49 = Ltmp137-Ltmp136                ##   Call between Ltmp136 and Ltmp137
	.long	Lset49
Lset50 = Ltmp138-Lfunc_begin27          ##     jumps to Ltmp138
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp137-Lfunc_begin27          ## >> Call Site 3 <<
	.long	Lset51
Lset52 = Lfunc_end27-Ltmp137            ##   Call between Ltmp137 and Lfunc_end27
	.long	Lset52
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
Ltmp142:
	.cfi_def_cfa_offset 16
Ltmp143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp144:
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
Ltmp145:
	.cfi_def_cfa_offset 16
Ltmp146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp147:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
__ZZ4mainENK3$_0clERi:                  ## @"_ZZ4mainENK3$_0clERi"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp148:
	.cfi_def_cfa_offset 16
Ltmp149:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp150:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movl	(%rsi), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	addq	$32, %rsp
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
Ltmp151:
	.cfi_def_cfa_offset 16
Ltmp152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp153:
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

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
__ZZ4mainENK3$_1clERc:                  ## @"_ZZ4mainENK3$_1clERc"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp154:
	.cfi_def_cfa_offset 16
Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp156:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	movsbl	(%rsi), %esi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movl	$32, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movq	%rax, -24(%rbp)         ## 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Displaying the vector of integers: "

L_.str1:                                ## @.str1
	.asciz	"Displaying the list of characters: "


.subsections_via_symbols
