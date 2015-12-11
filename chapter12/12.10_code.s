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
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp              ## imm = 0x290
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$0, -340(%rbp)
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	-368(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rsi, -328(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	%rdi, -296(%rbp)
	movq	%rsi, -272(%rbp)
	movq	-272(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	-264(%rbp), %rsi
	movq	%rsi, -256(%rbp)
	movq	-256(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movl	$0, -284(%rbp)
	movq	%rax, -416(%rbp)        ## 8-byte Spill
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -284(%rbp)
	jae	LBB0_3
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-284(%rbp), %eax
	movl	%eax, %ecx
	movq	-280(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	LBB0_1
LBB0_3:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -200(%rbp)
	movb	$10, -201(%rbp)
	movq	-200(%rbp), %rsi
Ltmp0:
	leaq	-216(%rbp), %rdi
	movq	%rax, -424(%rbp)        ## 8-byte Spill
	movq	%rcx, -432(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp1:
	jmp	LBB0_4
LBB0_4:                                 ## %.noexc
	leaq	-216(%rbp), %rax
	movq	%rax, -192(%rbp)
Ltmp2:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp3:
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-201(%rbp), %al
	movq	-440(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -176(%rbp)
	movb	%al, -177(%rbp)
	movq	-176(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-177(%rbp), %edi
Ltmp4:
	movl	%edi, -444(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-444(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-456(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp5:
	movb	%al, -457(%rbp)         ## 1-byte Spill
	jmp	LBB0_9
LBB0_6:
Ltmp6:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp7:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp8:
	jmp	LBB0_7
LBB0_7:
	movq	-224(%rbp), %rax
	movl	-228(%rbp), %ecx
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	movl	%ecx, -476(%rbp)        ## 4-byte Spill
	jmp	LBB0_28
LBB0_8:
Ltmp9:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -480(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB0_9:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp10:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp11:
	jmp	LBB0_10
LBB0_10:                                ## %.noexc1
Ltmp12:
	movb	-457(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %edx
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	movq	-424(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Ltmp13:
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:                                ## %_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE.exit
	jmp	LBB0_12
LBB0_12:
	leaq	-368(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	je	LBB0_14
## BB#13:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -504(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_14:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -504(%rbp)        ## 8-byte Spill
LBB0_15:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
Ltmp14:
	leaq	-392(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN8MyStringC1EPKc
Ltmp15:
	jmp	LBB0_16
LBB0_16:
Ltmp16:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
	movq	%rax, -512(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdi
Ltmp18:
	callq	*%rcx
Ltmp19:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_19
LBB0_19:
	movl	$0, -396(%rbp)
LBB0_20:                                ## =>This Inner Loop Header: Depth=1
	movl	-396(%rbp), %eax
Ltmp20:
	leaq	-392(%rbp), %rdi
	movl	%eax, -524(%rbp)        ## 4-byte Spill
	callq	__ZNK8MyString9GetLengthEv
Ltmp21:
	movl	%eax, -528(%rbp)        ## 4-byte Spill
	jmp	LBB0_21
LBB0_21:                                ##   in Loop: Header=BB0_20 Depth=1
	movl	-524(%rbp), %eax        ## 4-byte Reload
	movl	-528(%rbp), %ecx        ## 4-byte Reload
	cmpl	%ecx, %eax
	jge	LBB0_30
## BB#22:                               ##   in Loop: Header=BB0_20 Depth=1
	movl	-396(%rbp), %esi
Ltmp49:
	leaq	-392(%rbp), %rdi
	callq	__ZNK8MyStringixEi
Ltmp50:
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	jmp	LBB0_23
LBB0_23:                                ##   in Loop: Header=BB0_20 Depth=1
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movsbl	(%rax), %esi
Ltmp51:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp52:
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	jmp	LBB0_24
LBB0_24:                                ##   in Loop: Header=BB0_20 Depth=1
Ltmp53:
	leaq	L_.str2(%rip), %rsi
	movq	-544(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp54:
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	jmp	LBB0_25
LBB0_25:                                ##   in Loop: Header=BB0_20 Depth=1
	jmp	LBB0_26
LBB0_26:                                ##   in Loop: Header=BB0_20 Depth=1
	movl	-396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -396(%rbp)
	jmp	LBB0_20
LBB0_27:
Ltmp48:
	movl	%edx, %ecx
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	movl	%ecx, -476(%rbp)        ## 4-byte Spill
	jmp	LBB0_28
LBB0_28:                                ## %.body
	movl	-476(%rbp), %eax        ## 4-byte Reload
	movq	-472(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -376(%rbp)
	movl	%eax, -380(%rbp)
	jmp	LBB0_47
LBB0_29:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, -376(%rbp)
	movl	%ecx, -380(%rbp)
Ltmp56:
	leaq	-392(%rbp), %rdi
	callq	__ZN8MyStringD1Ev
Ltmp57:
	jmp	LBB0_46
LBB0_30:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
Ltmp22:
	callq	*%rax
Ltmp23:
	movq	%rax, -560(%rbp)        ## 8-byte Spill
	jmp	LBB0_31
LBB0_31:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit5
	jmp	LBB0_32
LBB0_32:
Ltmp24:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp25:
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	jmp	LBB0_33
LBB0_33:
Ltmp26:
	leaq	-392(%rbp), %rdi
	callq	__ZNK8MyString9GetLengthEv
Ltmp27:
	movl	%eax, -572(%rbp)        ## 4-byte Spill
	jmp	LBB0_34
LBB0_34:
	movl	-572(%rbp), %eax        ## 4-byte Reload
	decl	%eax
Ltmp28:
	movq	-568(%rbp), %rdi        ## 8-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp29:
	movq	%rax, -584(%rbp)        ## 8-byte Spill
	jmp	LBB0_35
LBB0_35:
Ltmp30:
	leaq	L_.str4(%rip), %rsi
	movq	-584(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp31:
	movq	%rax, -592(%rbp)        ## 8-byte Spill
	jmp	LBB0_36
LBB0_36:
	movl	$0, -400(%rbp)
Ltmp32:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-400(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp33:
	movq	%rax, -600(%rbp)        ## 8-byte Spill
	jmp	LBB0_37
LBB0_37:
Ltmp34:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp35:
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	jmp	LBB0_38
LBB0_38:
	movl	-400(%rbp), %esi
Ltmp36:
	movq	-608(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp37:
	movq	%rax, -616(%rbp)        ## 8-byte Spill
	jmp	LBB0_39
LBB0_39:
Ltmp38:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp39:
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	jmp	LBB0_40
LBB0_40:
	movl	-400(%rbp), %esi
Ltmp40:
	leaq	-392(%rbp), %rdi
	callq	__ZNK8MyStringixEi
Ltmp41:
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	jmp	LBB0_41
LBB0_41:
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movsbl	(%rax), %esi
Ltmp42:
	movq	-624(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp43:
	movq	%rax, -640(%rbp)        ## 8-byte Spill
	jmp	LBB0_42
LBB0_42:
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp44:
	callq	*%rcx
Ltmp45:
	movq	%rax, -648(%rbp)        ## 8-byte Spill
	jmp	LBB0_43
LBB0_43:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit7
	jmp	LBB0_44
LBB0_44:
	movl	$0, -340(%rbp)
	movl	$1, -404(%rbp)
Ltmp46:
	leaq	-392(%rbp), %rdi
	callq	__ZN8MyStringD1Ev
Ltmp47:
	jmp	LBB0_45
LBB0_45:
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-340(%rbp), %eax
	addq	$656, %rsp              ## imm = 0x290
	popq	%rbp
	retq
LBB0_46:
	jmp	LBB0_47
LBB0_47:
Ltmp58:
	leaq	-368(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp59:
	jmp	LBB0_48
LBB0_48:
	jmp	LBB0_49
LBB0_49:
	movq	-376(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_50:
Ltmp60:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -652(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\251\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp48-Lfunc_begin0             ##     jumps to Ltmp48
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp2-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp2                     ##   Call between Ltmp2 and Ltmp5
	.long	Lset6
Lset7 = Ltmp6-Lfunc_begin0              ##     jumps to Ltmp6
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp7-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp8-Ltmp7                     ##   Call between Ltmp7 and Ltmp8
	.long	Lset9
Lset10 = Ltmp9-Lfunc_begin0             ##     jumps to Ltmp9
	.long	Lset10
	.byte	3                       ##   On action: 2
Lset11 = Ltmp10-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp15-Ltmp10                  ##   Call between Ltmp10 and Ltmp15
	.long	Lset12
Lset13 = Ltmp48-Lfunc_begin0            ##     jumps to Ltmp48
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp16-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp54-Ltmp16                  ##   Call between Ltmp16 and Ltmp54
	.long	Lset15
Lset16 = Ltmp55-Lfunc_begin0            ##     jumps to Ltmp55
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp56-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset18
Lset19 = Ltmp60-Lfunc_begin0            ##     jumps to Ltmp60
	.long	Lset19
	.byte	5                       ##   On action: 3
Lset20 = Ltmp22-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp45-Ltmp22                  ##   Call between Ltmp22 and Ltmp45
	.long	Lset21
Lset22 = Ltmp55-Lfunc_begin0            ##     jumps to Ltmp55
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp46-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.long	Lset24
Lset25 = Ltmp48-Lfunc_begin0            ##     jumps to Ltmp48
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp47-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp58-Ltmp47                  ##   Call between Ltmp47 and Ltmp58
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp58-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset28
Lset29 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset29
Lset30 = Ltmp60-Lfunc_begin0            ##     jumps to Ltmp60
	.long	Lset30
	.byte	5                       ##   On action: 3
Lset31 = Ltmp59-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset31
Lset32 = Lfunc_end0-Ltmp59              ##   Call between Ltmp59 and Lfunc_end0
	.long	Lset32
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
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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

	.globl	__ZN8MyStringC1EPKc
	.weak_def_can_be_hidden	__ZN8MyStringC1EPKc
	.align	4, 0x90
__ZN8MyStringC1EPKc:                    ## @_ZN8MyStringC1EPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp67:
	.cfi_def_cfa_offset 16
Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp69:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN8MyStringC2EPKc
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
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
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
Ltmp70:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp71:
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
Ltmp72:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp73:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB3_5
LBB3_2:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp75:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp76:
	jmp	LBB3_3
LBB3_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_4:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB3_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset33 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset33
Lset34 = Ltmp70-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp70
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp70-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset35
Lset36 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset36
Lset37 = Ltmp74-Lfunc_begin3            ##     jumps to Ltmp74
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp75-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset38
Lset39 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset39
Lset40 = Ltmp77-Lfunc_begin3            ##     jumps to Ltmp77
	.long	Lset40
	.byte	1                       ##   On action: 1
Lset41 = Ltmp76-Lfunc_begin3            ## >> Call Site 4 <<
	.long	Lset41
Lset42 = Lfunc_end3-Ltmp76              ##   Call between Ltmp76 and Lfunc_end3
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
	.globl	__ZNK8MyString9GetLengthEv
	.weak_def_can_be_hidden	__ZNK8MyString9GetLengthEv
	.align	4, 0x90
__ZNK8MyString9GetLengthEv:             ## @_ZNK8MyString9GetLengthEv
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	callq	_strlen
	movl	%eax, %ecx
	movl	%ecx, %eax
	addq	$16, %rsp
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
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
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

	.globl	__ZNK8MyStringixEi
	.weak_def_can_be_hidden	__ZNK8MyStringixEi
	.align	4, 0x90
__ZNK8MyStringixEi:                     ## @_ZNK8MyStringixEi
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
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	cmpl	$0, -20(%rbp)
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	jl	LBB6_3
## BB#1:
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movl	%eax, -36(%rbp)         ## 4-byte Spill
	callq	__ZNK8MyString9GetLengthEv
	movl	-36(%rbp), %ecx         ## 4-byte Reload
	cmpl	%eax, %ecx
	jge	LBB6_3
## BB#2:
	movslq	-20(%rbp), %rax
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	addq	(%rcx), %rax
	movq	%rax, -8(%rbp)
LBB6_3:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8MyStringD1Ev
	.weak_def_can_be_hidden	__ZN8MyStringD1Ev
	.align	4, 0x90
__ZN8MyStringD1Ev:                      ## @_ZN8MyStringD1Ev
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
	callq	__ZN8MyStringD2Ev
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

	.globl	__ZN8MyStringC2EPKc
	.weak_def_can_be_hidden	__ZN8MyStringC2EPKc
	.align	4, 0x90
__ZN8MyStringC2EPKc:                    ## @_ZN8MyStringC2EPKc
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	cmpq	$0, -16(%rbp)
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	je	LBB9_2
## BB#1:
	movq	-16(%rbp), %rdi
	callq	_strlen
	addq	$1, %rax
	movq	%rax, %rdi
	callq	__Znam
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	movq	(%rdi), %rdi
	movq	-16(%rbp), %rsi
	callq	_strcpy
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	jmp	LBB9_3
LBB9_2:
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	$0, (%rax)
LBB9_3:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8MyStringD2Ev
	.weak_def_can_be_hidden	__ZN8MyStringD2Ev
	.align	4, 0x90
__ZN8MyStringD2Ev:                      ## @_ZN8MyStringD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	je	LBB10_4
## BB#1:
	movq	-16(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -24(%rbp)         ## 8-byte Spill
	je	LBB10_3
## BB#2:
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
LBB10_3:
	jmp	LBB10_4
LBB10_4:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

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
Ltmp129:
	.cfi_def_cfa_offset 16
Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp131:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp99:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp100:
	jmp	LBB11_1
LBB11_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB11_3
	jmp	LBB11_26
LBB11_3:
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
	jne	LBB11_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB11_7
LBB11_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB11_7:
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
	jne	LBB11_8
	jmp	LBB11_16
LBB11_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp101:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp102:
	jmp	LBB11_9
LBB11_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp103:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp104:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB11_10
LBB11_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp105:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp106:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB11_14
LBB11_11:
Ltmp107:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp108:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp109:
	jmp	LBB11_12
LBB11_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB11_24
LBB11_13:
Ltmp110:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB11_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp111:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp112:
	jmp	LBB11_15
LBB11_15:                               ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB11_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp113:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp114:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB11_18
LBB11_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB11_25
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
Ltmp115:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp116:
	jmp	LBB11_20
LBB11_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB11_21
LBB11_21:
	jmp	LBB11_25
LBB11_22:
Ltmp122:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB11_29
LBB11_23:
Ltmp117:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB11_24
LBB11_24:                               ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp118:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp119:
	jmp	LBB11_28
LBB11_25:
	jmp	LBB11_26
LBB11_26:
Ltmp120:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp121:
	jmp	LBB11_27
LBB11_27:
	jmp	LBB11_31
LBB11_28:
	jmp	LBB11_29
LBB11_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp123:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp124:
	jmp	LBB11_30
LBB11_30:
	callq	___cxa_end_catch
LBB11_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB11_32:
Ltmp125:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp126:
	callq	___cxa_end_catch
Ltmp127:
	jmp	LBB11_33
LBB11_33:
	jmp	LBB11_34
LBB11_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB11_35:
Ltmp128:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset43 = Ltmp99-Lfunc_begin11           ## >> Call Site 1 <<
	.long	Lset43
Lset44 = Ltmp100-Ltmp99                 ##   Call between Ltmp99 and Ltmp100
	.long	Lset44
Lset45 = Ltmp122-Lfunc_begin11          ##     jumps to Ltmp122
	.long	Lset45
	.byte	5                       ##   On action: 3
Lset46 = Ltmp101-Lfunc_begin11          ## >> Call Site 2 <<
	.long	Lset46
Lset47 = Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.long	Lset47
Lset48 = Ltmp117-Lfunc_begin11          ##     jumps to Ltmp117
	.long	Lset48
	.byte	5                       ##   On action: 3
Lset49 = Ltmp103-Lfunc_begin11          ## >> Call Site 3 <<
	.long	Lset49
Lset50 = Ltmp106-Ltmp103                ##   Call between Ltmp103 and Ltmp106
	.long	Lset50
Lset51 = Ltmp107-Lfunc_begin11          ##     jumps to Ltmp107
	.long	Lset51
	.byte	3                       ##   On action: 2
Lset52 = Ltmp108-Lfunc_begin11          ## >> Call Site 4 <<
	.long	Lset52
Lset53 = Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.long	Lset53
Lset54 = Ltmp110-Lfunc_begin11          ##     jumps to Ltmp110
	.long	Lset54
	.byte	7                       ##   On action: 4
Lset55 = Ltmp111-Lfunc_begin11          ## >> Call Site 5 <<
	.long	Lset55
Lset56 = Ltmp116-Ltmp111                ##   Call between Ltmp111 and Ltmp116
	.long	Lset56
Lset57 = Ltmp117-Lfunc_begin11          ##     jumps to Ltmp117
	.long	Lset57
	.byte	5                       ##   On action: 3
Lset58 = Ltmp118-Lfunc_begin11          ## >> Call Site 6 <<
	.long	Lset58
Lset59 = Ltmp119-Ltmp118                ##   Call between Ltmp118 and Ltmp119
	.long	Lset59
Lset60 = Ltmp128-Lfunc_begin11          ##     jumps to Ltmp128
	.long	Lset60
	.byte	5                       ##   On action: 3
Lset61 = Ltmp120-Lfunc_begin11          ## >> Call Site 7 <<
	.long	Lset61
Lset62 = Ltmp121-Ltmp120                ##   Call between Ltmp120 and Ltmp121
	.long	Lset62
Lset63 = Ltmp122-Lfunc_begin11          ##     jumps to Ltmp122
	.long	Lset63
	.byte	5                       ##   On action: 3
Lset64 = Ltmp121-Lfunc_begin11          ## >> Call Site 8 <<
	.long	Lset64
Lset65 = Ltmp123-Ltmp121                ##   Call between Ltmp121 and Ltmp123
	.long	Lset65
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp123-Lfunc_begin11          ## >> Call Site 9 <<
	.long	Lset66
Lset67 = Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.long	Lset67
Lset68 = Ltmp125-Lfunc_begin11          ##     jumps to Ltmp125
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp124-Lfunc_begin11          ## >> Call Site 10 <<
	.long	Lset69
Lset70 = Ltmp126-Ltmp124                ##   Call between Ltmp124 and Ltmp126
	.long	Lset70
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp126-Lfunc_begin11          ## >> Call Site 11 <<
	.long	Lset71
Lset72 = Ltmp127-Ltmp126                ##   Call between Ltmp126 and Ltmp127
	.long	Lset72
Lset73 = Ltmp128-Lfunc_begin11          ##     jumps to Ltmp128
	.long	Lset73
	.byte	5                       ##   On action: 3
Lset74 = Ltmp127-Lfunc_begin11          ## >> Call Site 12 <<
	.long	Lset74
Lset75 = Lfunc_end11-Ltmp127            ##   Call between Ltmp127 and Lfunc_end11
	.long	Lset75
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
Ltmp132:
	.cfi_def_cfa_offset 16
Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp134:
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
Ltmp141:
	.cfi_def_cfa_offset 16
Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp143:
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
	jne	LBB13_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB13_29
LBB13_2:
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
	jle	LBB13_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB13_5
LBB13_4:
	movq	$0, -568(%rbp)
LBB13_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB13_9
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
	je	LBB13_8
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
	jmp	LBB13_29
LBB13_8:
	jmp	LBB13_9
LBB13_9:
	cmpq	$0, -568(%rbp)
	jle	LBB13_24
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
	je	LBB13_12
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
	jmp	LBB13_13
LBB13_12:
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
LBB13_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp135:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp136:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB13_14
LBB13_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB13_15
LBB13_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB13_20
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
	jmp	LBB13_21
LBB13_19:
Ltmp137:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp138:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp139:
	jmp	LBB13_23
LBB13_20:
	movl	$0, -636(%rbp)
LBB13_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	je	LBB13_29
	jmp	LBB13_22
LBB13_22:
	jmp	LBB13_24
LBB13_23:
	jmp	LBB13_30
LBB13_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB13_28
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
	je	LBB13_27
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
	jmp	LBB13_29
LBB13_27:
	jmp	LBB13_28
LBB13_28:
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
LBB13_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB13_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB13_31:
Ltmp140:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
## BB#32:
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset76 = Lfunc_begin13-Lfunc_begin13    ## >> Call Site 1 <<
	.long	Lset76
Lset77 = Ltmp135-Lfunc_begin13          ##   Call between Lfunc_begin13 and Ltmp135
	.long	Lset77
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp135-Lfunc_begin13          ## >> Call Site 2 <<
	.long	Lset78
Lset79 = Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.long	Lset79
Lset80 = Ltmp137-Lfunc_begin13          ##     jumps to Ltmp137
	.long	Lset80
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp138-Lfunc_begin13          ## >> Call Site 3 <<
	.long	Lset81
Lset82 = Ltmp139-Ltmp138                ##   Call between Ltmp138 and Ltmp139
	.long	Lset82
Lset83 = Ltmp140-Lfunc_begin13          ##     jumps to Ltmp140
	.long	Lset83
	.byte	1                       ##   On action: 1
Lset84 = Ltmp139-Lfunc_begin13          ## >> Call Site 4 <<
	.long	Lset84
Lset85 = Lfunc_end13-Ltmp139            ##   Call between Ltmp139 and Lfunc_end13
	.long	Lset85
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
Ltmp144:
	.cfi_def_cfa_offset 16
Ltmp145:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp146:
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
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.weak_def_can_be_hidden	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.align	4, 0x90
__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_: ## @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp165:
	.cfi_def_cfa_offset 16
Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp167:
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              ## imm = 0x240
	movb	%dl, %al
	movq	%rdi, -448(%rbp)
	movq	%rsi, -456(%rbp)
	movb	%al, -457(%rbp)
	movq	-448(%rbp), %rsi
Ltmp150:
	leaq	-464(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp151:
	jmp	LBB16_1
LBB16_1:
	leaq	-464(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -494(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-494(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB16_3
	jmp	LBB16_34
LBB16_3:
	movq	-456(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	je	LBB16_5
## BB#4:
	leaq	-429(%rbp), %rsi
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	16(%rcx), %rdi
	movb	$0, -429(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -296(%rbp)
	movq	$0, -304(%rbp)
	movq	-296(%rbp), %rcx
	movq	-304(%rbp), %rsi
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rsi, 8(%rcx)
	jmp	LBB16_6
LBB16_5:
	leaq	-430(%rbp), %rsi
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rdi
	movb	$0, -430(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -392(%rbp)
	movq	$0, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rsi
	shlq	$1, %rsi
	movb	%sil, %dl
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movb	%dl, (%rcx)
LBB16_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	movl	$0, -480(%rbp)
	movq	$0, -488(%rbp)
LBB16_7:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB16_8
LBB16_8:                                ##   in Loop: Header=BB16_7 Depth=1
	movq	-448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -512(%rbp)        ## 8-byte Spill
## BB#9:                                ##   in Loop: Header=BB16_7 Depth=1
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -520(%rbp)        ## 8-byte Spill
	jne	LBB16_12
## BB#10:                               ##   in Loop: Header=BB16_7 Depth=1
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp152:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp153:
	movl	%eax, -524(%rbp)        ## 4-byte Spill
	jmp	LBB16_11
LBB16_11:                               ## %.noexc
                                        ##   in Loop: Header=BB16_7 Depth=1
	movl	-524(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -220(%rbp)
	jmp	LBB16_13
LBB16_12:                               ##   in Loop: Header=BB16_7 Depth=1
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movsbl	(%rcx), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -220(%rbp)
LBB16_13:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB16_7 Depth=1
	movl	-220(%rbp), %eax
	movl	%eax, -528(%rbp)        ## 4-byte Spill
## BB#14:                               ##   in Loop: Header=BB16_7 Depth=1
	movl	-528(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -492(%rbp)
	movl	-492(%rbp), %edi
	movl	%edi, -532(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-532(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB16_15
	jmp	LBB16_20
LBB16_15:
	movl	-480(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -480(%rbp)
	jmp	LBB16_29
LBB16_16:
Ltmp158:
	movl	%edx, %ecx
	movq	%rax, -472(%rbp)
	movl	%ecx, -476(%rbp)
## BB#17:
	movq	-472(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-448(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp159:
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp160:
	jmp	LBB16_18
LBB16_18:
	callq	___cxa_end_catch
LBB16_19:
	movq	-448(%rbp), %rax
	addq	$576, %rsp              ## imm = 0x240
	popq	%rbp
	retq
LBB16_20:                               ##   in Loop: Header=BB16_7 Depth=1
	movq	-488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -488(%rbp)
	movl	-492(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movb	%al, -493(%rbp)
	movb	-493(%rbp), %al
	movsbl	%al, %edi
	movsbl	-457(%rbp), %esi
	callq	__ZNSt3__111char_traitsIcE2eqEcc
	testb	$1, %al
	jne	LBB16_21
	jmp	LBB16_22
LBB16_21:
	jmp	LBB16_29
LBB16_22:                               ##   in Loop: Header=BB16_7 Depth=1
	movq	-456(%rbp), %rdi
	movsbl	-493(%rbp), %esi
Ltmp154:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp155:
	jmp	LBB16_23
LBB16_23:                               ##   in Loop: Header=BB16_7 Depth=1
	movq	-456(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	je	LBB16_25
## BB#24:                               ##   in Loop: Header=BB16_7 Depth=1
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	jmp	LBB16_26
LBB16_25:                               ##   in Loop: Header=BB16_7 Depth=1
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
LBB16_26:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
                                        ##   in Loop: Header=BB16_7 Depth=1
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	-456(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	$-1, -136(%rbp)
	movq	-136(%rbp), %rcx
	subq	$16, %rcx
	cmpq	%rcx, %rax
	jne	LBB16_28
## BB#27:
	movl	-480(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -480(%rbp)
	jmp	LBB16_29
LBB16_28:                               ##   in Loop: Header=BB16_7 Depth=1
	jmp	LBB16_7
LBB16_29:
	cmpq	$0, -488(%rbp)
	jne	LBB16_31
## BB#30:
	movl	-480(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -480(%rbp)
LBB16_31:
	movq	-448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movl	-480(%rbp), %edx
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %esi
	orl	%edx, %esi
Ltmp156:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp157:
	jmp	LBB16_32
LBB16_32:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB16_33
LBB16_33:
	jmp	LBB16_34
LBB16_34:
	jmp	LBB16_19
LBB16_35:
Ltmp161:
	movl	%edx, %ecx
	movq	%rax, -472(%rbp)
	movl	%ecx, -476(%rbp)
Ltmp162:
	callq	___cxa_end_catch
Ltmp163:
	jmp	LBB16_36
LBB16_36:
	jmp	LBB16_37
LBB16_37:
	movq	-472(%rbp), %rdi
	callq	__Unwind_Resume
LBB16_38:
Ltmp164:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -564(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset86 = Ltmp150-Lfunc_begin16          ## >> Call Site 1 <<
	.long	Lset86
Lset87 = Ltmp153-Ltmp150                ##   Call between Ltmp150 and Ltmp153
	.long	Lset87
Lset88 = Ltmp158-Lfunc_begin16          ##     jumps to Ltmp158
	.long	Lset88
	.byte	1                       ##   On action: 1
Lset89 = Ltmp153-Lfunc_begin16          ## >> Call Site 2 <<
	.long	Lset89
Lset90 = Ltmp159-Ltmp153                ##   Call between Ltmp153 and Ltmp159
	.long	Lset90
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset91 = Ltmp159-Lfunc_begin16          ## >> Call Site 3 <<
	.long	Lset91
Lset92 = Ltmp160-Ltmp159                ##   Call between Ltmp159 and Ltmp160
	.long	Lset92
Lset93 = Ltmp161-Lfunc_begin16          ##     jumps to Ltmp161
	.long	Lset93
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp160-Lfunc_begin16          ## >> Call Site 4 <<
	.long	Lset94
Lset95 = Ltmp154-Ltmp160                ##   Call between Ltmp160 and Ltmp154
	.long	Lset95
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset96 = Ltmp154-Lfunc_begin16          ## >> Call Site 5 <<
	.long	Lset96
Lset97 = Ltmp157-Ltmp154                ##   Call between Ltmp154 and Ltmp157
	.long	Lset97
Lset98 = Ltmp158-Lfunc_begin16          ##     jumps to Ltmp158
	.long	Lset98
	.byte	1                       ##   On action: 1
Lset99 = Ltmp162-Lfunc_begin16          ## >> Call Site 6 <<
	.long	Lset99
Lset100 = Ltmp163-Ltmp162               ##   Call between Ltmp162 and Ltmp163
	.long	Lset100
Lset101 = Ltmp164-Lfunc_begin16         ##     jumps to Ltmp164
	.long	Lset101
	.byte	1                       ##   On action: 1
Lset102 = Ltmp163-Lfunc_begin16         ## >> Call Site 7 <<
	.long	Lset102
Lset103 = Lfunc_end16-Ltmp163           ##   Call between Ltmp163 and Lfunc_end16
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp168:
	.cfi_def_cfa_offset 16
Ltmp169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp170:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movb	%dil, %al
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE2eqEcc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE2eqEcc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       ## @_ZNSt3__111char_traitsIcE2eqEcc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp171:
	.cfi_def_cfa_offset 16
Ltmp172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp173:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movb	%dil, %cl
	movb	%cl, -1(%rbp)
	movb	%al, -2(%rbp)
	movsbl	-1(%rbp), %esi
	movsbl	-2(%rbp), %edi
	cmpl	%edi, %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6assignERcRKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: ## @_ZNSt3__111char_traitsIcE6assignERcRKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp174:
	.cfi_def_cfa_offset 16
Ltmp175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp176:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movb	(%rsi), %al
	movq	-8(%rbp), %rsi
	movb	%al, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp177:
	.cfi_def_cfa_offset 16
Ltmp178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp179:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Type a staement: "

L_.str1:                                ## @.str1
	.asciz	"Using opeartor[] for displaying your input: "

L_.str2:                                ## @.str2
	.asciz	" "

L_.str3:                                ## @.str3
	.asciz	"Enter Index 0 - "

L_.str4:                                ## @.str4
	.asciz	": "

L_.str5:                                ## @.str5
	.asciz	"Input character at zero-based position: "

L_.str6:                                ## @.str6
	.asciz	" is: "


.subsections_via_symbols
