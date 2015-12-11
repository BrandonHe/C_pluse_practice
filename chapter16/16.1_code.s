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
Ltmp58:
	.cfi_def_cfa_offset 16
Ltmp59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp60:
	.cfi_def_cfa_register %rbp
	subq	$688, %rsp              ## imm = 0x2B0
	movl	$0, -372(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -384(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str1(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-384(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -360(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -368(%rbp)
	movq	-360(%rbp), %rdi
	callq	*%rax
	movq	-384(%rbp), %rsi
	leaq	-408(%rbp), %rdi
	movq	%rdi, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	-344(%rbp), %rdi
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -320(%rbp)
	movq	%rsi, -312(%rbp)
	movq	%rsi, -304(%rbp)
	movq	%rsi, -296(%rbp)
	movq	-336(%rbp), %rdi
	movq	%rdi, -544(%rbp)        ## 8-byte Spill
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	movq	%rsi, -560(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-560(%rbp), %rdi        ## 8-byte Reload
	movq	-544(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	leaq	L_.str2(%rip), %rsi
	movq	-536(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp1:
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	leaq	-408(%rbp), %rsi
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp3:
	movq	%rax, -576(%rbp)        ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -288(%rbp)
	movq	-280(%rbp), %rdi
Ltmp4:
	callq	*%rcx
Ltmp5:
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	jmp	LBB0_3
LBB0_3:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_4
LBB0_4:
	leaq	-448(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	%rax, -232(%rbp)
	movq	%rax, -224(%rbp)
	movq	%rax, -216(%rbp)
	movq	-256(%rbp), %rcx
Ltmp6:
	movq	%rcx, %rdi
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	movq	%rcx, -600(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp7:
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ## %.noexc
Ltmp8:
	movq	-592(%rbp), %rdi        ## 8-byte Reload
	movq	-600(%rbp), %rsi        ## 8-byte Reload
	movq	-608(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp9:
	jmp	LBB0_6
LBB0_6:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB0_7
LBB0_7:
Ltmp10:
	leaq	-472(%rbp), %rdi
	leaq	-448(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp11:
	jmp	LBB0_8
LBB0_8:
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	movq	%rax, -616(%rbp)        ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:
Ltmp14:
	leaq	-472(%rbp), %rsi
	movq	-616(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp15:
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:
	movq	-624(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rdi
Ltmp16:
	callq	*%rcx
Ltmp17:
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_12
LBB0_12:
	movq	-384(%rbp), %rax
	leaq	-496(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	$5, -192(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	$5, -168(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%rax, -136(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rax, -120(%rbp)
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdx
Ltmp18:
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp19:
	jmp	LBB0_13
LBB0_13:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKcm.exit
	jmp	LBB0_14
LBB0_14:
Ltmp20:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp21:
	movq	%rax, -640(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:
Ltmp22:
	leaq	-496(%rbp), %rsi
	movq	-640(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp23:
	movq	%rax, -648(%rbp)        ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:
	movq	-648(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rdi
Ltmp24:
	callq	*%rcx
Ltmp25:
	movq	%rax, -656(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6
	jmp	LBB0_18
LBB0_18:
	leaq	-520(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$10, -88(%rbp)
	movb	$97, -89(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movb	$97, -65(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rsi
	movsbl	-65(%rbp), %edx
Ltmp26:
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
Ltmp27:
	jmp	LBB0_19
LBB0_19:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc.exit
	jmp	LBB0_20
LBB0_20:
Ltmp28:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp29:
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	jmp	LBB0_21
LBB0_21:
Ltmp30:
	leaq	-520(%rbp), %rsi
	movq	-664(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp31:
	movq	%rax, -672(%rbp)        ## 8-byte Spill
	jmp	LBB0_22
LBB0_22:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp32:
	callq	*%rcx
Ltmp33:
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	jmp	LBB0_23
LBB0_23:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit9
	jmp	LBB0_24
LBB0_24:
	movl	$0, -372(%rbp)
	movl	$1, -524(%rbp)
Ltmp37:
	leaq	-520(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp38:
	jmp	LBB0_30
LBB0_25:
Ltmp54:
	movl	%edx, %ecx
	movq	%rax, -416(%rbp)
	movl	%ecx, -420(%rbp)
	jmp	LBB0_41
LBB0_26:
Ltmp49:
	movl	%edx, %ecx
	movq	%rax, -416(%rbp)
	movl	%ecx, -420(%rbp)
	jmp	LBB0_39
LBB0_27:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -416(%rbp)
	movl	%ecx, -420(%rbp)
	jmp	LBB0_36
LBB0_28:
Ltmp39:
	movl	%edx, %ecx
	movq	%rax, -416(%rbp)
	movl	%ecx, -420(%rbp)
	jmp	LBB0_33
LBB0_29:
Ltmp34:
	movl	%edx, %ecx
	movq	%rax, -416(%rbp)
	movl	%ecx, -420(%rbp)
Ltmp35:
	leaq	-520(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp36:
	jmp	LBB0_31
LBB0_30:
Ltmp42:
	leaq	-496(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp43:
	jmp	LBB0_32
LBB0_31:
	jmp	LBB0_33
LBB0_32:
Ltmp47:
	leaq	-472(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp48:
	jmp	LBB0_35
LBB0_33:
Ltmp40:
	leaq	-496(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp41:
	jmp	LBB0_34
LBB0_34:
	jmp	LBB0_36
LBB0_35:
Ltmp52:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp53:
	jmp	LBB0_38
LBB0_36:
Ltmp45:
	leaq	-472(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp46:
	jmp	LBB0_37
LBB0_37:
	jmp	LBB0_39
LBB0_38:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-372(%rbp), %eax
	addq	$688, %rsp              ## imm = 0x2B0
	popq	%rbp
	retq
LBB0_39:
Ltmp50:
	leaq	-448(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp51:
	jmp	LBB0_40
LBB0_40:
	jmp	LBB0_41
LBB0_41:
Ltmp55:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp56:
	jmp	LBB0_42
LBB0_42:
	jmp	LBB0_43
LBB0_43:
	movq	-416(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_44:
Ltmp57:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -684(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\331\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\320\001"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp9-Ltmp0                     ##   Call between Ltmp0 and Ltmp9
	.long	Lset3
Lset4 = Ltmp54-Lfunc_begin0             ##     jumps to Ltmp54
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp10-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp11-Ltmp10                   ##   Call between Ltmp10 and Ltmp11
	.long	Lset6
Lset7 = Ltmp49-Lfunc_begin0             ##     jumps to Ltmp49
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp12-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp19-Ltmp12                   ##   Call between Ltmp12 and Ltmp19
	.long	Lset9
Lset10 = Ltmp44-Lfunc_begin0            ##     jumps to Ltmp44
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp20-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp27-Ltmp20                  ##   Call between Ltmp20 and Ltmp27
	.long	Lset12
Lset13 = Ltmp39-Lfunc_begin0            ##     jumps to Ltmp39
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp28-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp33-Ltmp28                  ##   Call between Ltmp28 and Ltmp33
	.long	Lset15
Lset16 = Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp37-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.long	Lset18
Lset19 = Ltmp39-Lfunc_begin0            ##     jumps to Ltmp39
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp35-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset21
Lset22 = Ltmp57-Lfunc_begin0            ##     jumps to Ltmp57
	.long	Lset22
	.byte	1                       ##   On action: 1
Lset23 = Ltmp42-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset24
Lset25 = Ltmp44-Lfunc_begin0            ##     jumps to Ltmp44
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp47-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp48-Ltmp47                  ##   Call between Ltmp47 and Ltmp48
	.long	Lset27
Lset28 = Ltmp49-Lfunc_begin0            ##     jumps to Ltmp49
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp40-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.long	Lset30
Lset31 = Ltmp57-Lfunc_begin0            ##     jumps to Ltmp57
	.long	Lset31
	.byte	1                       ##   On action: 1
Lset32 = Ltmp52-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Ltmp53-Ltmp52                  ##   Call between Ltmp52 and Ltmp53
	.long	Lset33
Lset34 = Ltmp54-Lfunc_begin0            ##     jumps to Ltmp54
	.long	Lset34
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp45-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset35
Lset36 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset36
Lset37 = Ltmp57-Lfunc_begin0            ##     jumps to Ltmp57
	.long	Lset37
	.byte	1                       ##   On action: 1
Lset38 = Ltmp46-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset38
Lset39 = Ltmp50-Ltmp46                  ##   Call between Ltmp46 and Ltmp50
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp50-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset40
Lset41 = Ltmp56-Ltmp50                  ##   Call between Ltmp50 and Ltmp56
	.long	Lset41
Lset42 = Ltmp57-Lfunc_begin0            ##     jumps to Ltmp57
	.long	Lset42
	.byte	1                       ##   On action: 1
Lset43 = Ltmp56-Lfunc_begin0            ## >> Call Site 16 <<
	.long	Lset43
Lset44 = Lfunc_end0-Ltmp56              ##   Call between Ltmp56 and Lfunc_end0
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
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
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	jmp	LBB2_5
LBB2_2:
Ltmp68:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp69:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp70:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp71:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset45 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset45
Lset46 = Ltmp64-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp64
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp64-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Ltmp67-Ltmp64                  ##   Call between Ltmp64 and Ltmp67
	.long	Lset48
Lset49 = Ltmp68-Lfunc_begin2            ##     jumps to Ltmp68
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp69-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset50
Lset51 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset51
Lset52 = Ltmp71-Lfunc_begin2            ##     jumps to Ltmp71
	.long	Lset52
	.byte	1                       ##   On action: 1
Lset53 = Ltmp70-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset53
Lset54 = Lfunc_end2-Ltmp70              ##   Call between Ltmp70 and Lfunc_end2
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
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
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rsi, -224(%rbp)        ## 8-byte Spill
	je	LBB3_2
## BB#1:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
	jmp	LBB3_3
LBB3_2:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB3_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	je	LBB3_5
## BB#4:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	jmp	LBB3_6
LBB3_5:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
LBB3_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp78:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp79:
	jmp	LBB5_1
LBB5_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_3
	jmp	LBB5_26
LBB5_3:
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
	jne	LBB5_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB5_7
LBB5_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB5_7:
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
	jne	LBB5_8
	jmp	LBB5_16
LBB5_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp80:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp81:
	jmp	LBB5_9
LBB5_9:                                 ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp82:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp83:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB5_10
LBB5_10:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp84:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp85:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB5_14
LBB5_11:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp87:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp88:
	jmp	LBB5_12
LBB5_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB5_24
LBB5_13:
Ltmp89:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB5_14:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp90:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp91:
	jmp	LBB5_15
LBB5_15:                                ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB5_16:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp92:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp93:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB5_18
LBB5_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB5_25
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
Ltmp94:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp95:
	jmp	LBB5_20
LBB5_20:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB5_21
LBB5_21:
	jmp	LBB5_25
LBB5_22:
Ltmp101:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB5_29
LBB5_23:
Ltmp96:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB5_24
LBB5_24:                                ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp97:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp98:
	jmp	LBB5_28
LBB5_25:
	jmp	LBB5_26
LBB5_26:
Ltmp99:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp100:
	jmp	LBB5_27
LBB5_27:
	jmp	LBB5_31
LBB5_28:
	jmp	LBB5_29
LBB5_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp102:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp103:
	jmp	LBB5_30
LBB5_30:
	callq	___cxa_end_catch
LBB5_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB5_32:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp105:
	callq	___cxa_end_catch
Ltmp106:
	jmp	LBB5_33
LBB5_33:
	jmp	LBB5_34
LBB5_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_35:
Ltmp107:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset55 = Ltmp78-Lfunc_begin5            ## >> Call Site 1 <<
	.long	Lset55
Lset56 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset56
Lset57 = Ltmp101-Lfunc_begin5           ##     jumps to Ltmp101
	.long	Lset57
	.byte	5                       ##   On action: 3
Lset58 = Ltmp80-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset58
Lset59 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset59
Lset60 = Ltmp96-Lfunc_begin5            ##     jumps to Ltmp96
	.long	Lset60
	.byte	5                       ##   On action: 3
Lset61 = Ltmp82-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset61
Lset62 = Ltmp85-Ltmp82                  ##   Call between Ltmp82 and Ltmp85
	.long	Lset62
Lset63 = Ltmp86-Lfunc_begin5            ##     jumps to Ltmp86
	.long	Lset63
	.byte	3                       ##   On action: 2
Lset64 = Ltmp87-Lfunc_begin5            ## >> Call Site 4 <<
	.long	Lset64
Lset65 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset65
Lset66 = Ltmp89-Lfunc_begin5            ##     jumps to Ltmp89
	.long	Lset66
	.byte	7                       ##   On action: 4
Lset67 = Ltmp90-Lfunc_begin5            ## >> Call Site 5 <<
	.long	Lset67
Lset68 = Ltmp95-Ltmp90                  ##   Call between Ltmp90 and Ltmp95
	.long	Lset68
Lset69 = Ltmp96-Lfunc_begin5            ##     jumps to Ltmp96
	.long	Lset69
	.byte	5                       ##   On action: 3
Lset70 = Ltmp97-Lfunc_begin5            ## >> Call Site 6 <<
	.long	Lset70
Lset71 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset71
Lset72 = Ltmp107-Lfunc_begin5           ##     jumps to Ltmp107
	.long	Lset72
	.byte	5                       ##   On action: 3
Lset73 = Ltmp99-Lfunc_begin5            ## >> Call Site 7 <<
	.long	Lset73
Lset74 = Ltmp100-Ltmp99                 ##   Call between Ltmp99 and Ltmp100
	.long	Lset74
Lset75 = Ltmp101-Lfunc_begin5           ##     jumps to Ltmp101
	.long	Lset75
	.byte	5                       ##   On action: 3
Lset76 = Ltmp100-Lfunc_begin5           ## >> Call Site 8 <<
	.long	Lset76
Lset77 = Ltmp102-Ltmp100                ##   Call between Ltmp100 and Ltmp102
	.long	Lset77
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp102-Lfunc_begin5           ## >> Call Site 9 <<
	.long	Lset78
Lset79 = Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.long	Lset79
Lset80 = Ltmp104-Lfunc_begin5           ##     jumps to Ltmp104
	.long	Lset80
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp103-Lfunc_begin5           ## >> Call Site 10 <<
	.long	Lset81
Lset82 = Ltmp105-Ltmp103                ##   Call between Ltmp103 and Ltmp105
	.long	Lset82
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset83 = Ltmp105-Lfunc_begin5           ## >> Call Site 11 <<
	.long	Lset83
Lset84 = Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.long	Lset84
Lset85 = Ltmp107-Lfunc_begin5           ##     jumps to Ltmp107
	.long	Lset85
	.byte	5                       ##   On action: 3
Lset86 = Ltmp106-Lfunc_begin5           ## >> Call Site 12 <<
	.long	Lset86
Lset87 = Lfunc_end5-Ltmp106             ##   Call between Ltmp106 and Lfunc_end5
	.long	Lset87
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
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
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
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp120:
	.cfi_def_cfa_offset 16
Ltmp121:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp122:
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
	jne	LBB7_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB7_29
LBB7_2:
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
	jle	LBB7_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB7_5
LBB7_4:
	movq	$0, -568(%rbp)
LBB7_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB7_9
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
	je	LBB7_8
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
	jmp	LBB7_29
LBB7_8:
	jmp	LBB7_9
LBB7_9:
	cmpq	$0, -568(%rbp)
	jle	LBB7_24
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
	je	LBB7_12
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
	jmp	LBB7_13
LBB7_12:
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
LBB7_13:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp114:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp115:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB7_14
LBB7_14:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB7_15
LBB7_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB7_20
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
	jmp	LBB7_21
LBB7_19:
Ltmp116:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp117:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp118:
	jmp	LBB7_23
LBB7_20:
	movl	$0, -636(%rbp)
LBB7_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	je	LBB7_29
	jmp	LBB7_22
LBB7_22:
	jmp	LBB7_24
LBB7_23:
	jmp	LBB7_30
LBB7_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB7_28
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
	je	LBB7_27
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
	jmp	LBB7_29
LBB7_27:
	jmp	LBB7_28
LBB7_28:
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
LBB7_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB7_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_31:
Ltmp119:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
## BB#32:
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset88 = Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.long	Lset88
Lset89 = Ltmp114-Lfunc_begin7           ##   Call between Lfunc_begin7 and Ltmp114
	.long	Lset89
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp114-Lfunc_begin7           ## >> Call Site 2 <<
	.long	Lset90
Lset91 = Ltmp115-Ltmp114                ##   Call between Ltmp114 and Ltmp115
	.long	Lset91
Lset92 = Ltmp116-Lfunc_begin7           ##     jumps to Ltmp116
	.long	Lset92
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp117-Lfunc_begin7           ## >> Call Site 3 <<
	.long	Lset93
Lset94 = Ltmp118-Ltmp117                ##   Call between Ltmp117 and Ltmp118
	.long	Lset94
Lset95 = Ltmp119-Lfunc_begin7           ##     jumps to Ltmp119
	.long	Lset95
	.byte	1                       ##   On action: 1
Lset96 = Ltmp118-Lfunc_begin7           ## >> Call Site 4 <<
	.long	Lset96
Lset97 = Lfunc_end7-Ltmp118             ##   Call between Ltmp118 and Lfunc_end7
	.long	Lset97
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
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
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
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Hello String!"

L_.str1:                                ## @.str1
	.asciz	"Const string is: "

L_.str2:                                ## @.str2
	.asciz	"strFromConst is: "

L_.str3:                                ## @.str3
	.asciz	"strToCopy is: "

L_.str4:                                ## @.str4
	.asciz	"strPartialCopy is: "

L_.str5:                                ## @.str5
	.asciz	"strRepeatmyChars is: "


.subsections_via_symbols
