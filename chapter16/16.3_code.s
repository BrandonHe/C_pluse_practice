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
	subq	$1104, %rsp             ## imm = 0x450
	movl	$0, -724(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	%rax, -680(%rbp)
	movq	%rax, -672(%rbp)
	movq	%rax, -664(%rbp)
	movq	-704(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	movq	%rcx, -848(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-840(%rbp), %rdi        ## 8-byte Reload
	movq	-848(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	leaq	-776(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	L_.str1(%rip), %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	%rax, -616(%rbp)
	movq	%rax, -608(%rbp)
	movq	%rax, -600(%rbp)
	movq	-640(%rbp), %rcx
Ltmp0:
	movq	%rcx, %rdi
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	movq	%rcx, -864(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp1:
	movq	%rax, -872(%rbp)        ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:                                 ## %.noexc
Ltmp2:
	movq	-856(%rbp), %rdi        ## 8-byte Reload
	movq	-864(%rbp), %rsi        ## 8-byte Reload
	movq	-872(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp3:
	jmp	LBB0_2
LBB0_2:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB0_3
LBB0_3:
	leaq	-776(%rbp), %rax
	leaq	-752(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	-592(%rbp), %rcx
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	-568(%rbp), %rdi
	movq	-576(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	-528(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rdi, -880(%rbp)        ## 8-byte Spill
	movq	%rax, -888(%rbp)        ## 8-byte Spill
	je	LBB0_5
## BB#4:
	movq	-888(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -896(%rbp)        ## 8-byte Spill
	jmp	LBB0_6
LBB0_5:
	movq	-888(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -896(%rbp)        ## 8-byte Spill
LBB0_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i.i
	movq	-896(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	-576(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -904(%rbp)        ## 8-byte Spill
	movq	%rax, -912(%rbp)        ## 8-byte Spill
	je	LBB0_8
## BB#7:
	movq	-912(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -920(%rbp)        ## 8-byte Spill
	jmp	LBB0_9
LBB0_8:
	movq	-912(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -920(%rbp)        ## 8-byte Spill
LBB0_9:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_.exit.i
Ltmp4:
	movq	-920(%rbp), %rax        ## 8-byte Reload
	movq	-880(%rbp), %rdi        ## 8-byte Reload
	movq	-904(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp5:
	movq	%rax, -928(%rbp)        ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_.exit
	jmp	LBB0_11
LBB0_11:
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-752(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp7:
	movq	%rax, -936(%rbp)        ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:
	movq	-936(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -360(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -944(%rbp)        ## 8-byte Spill
	jmp	LBB0_13
LBB0_13:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_14
LBB0_14:
	movq	-944(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -344(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -352(%rbp)
	movq	-344(%rbp), %rdi
Ltmp10:
	callq	*%rcx
Ltmp11:
	movq	%rax, -952(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit5
	jmp	LBB0_16
LBB0_16:
	leaq	-816(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	L_.str2(%rip), %rax
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	%rax, -296(%rbp)
	movq	%rax, -288(%rbp)
	movq	%rax, -280(%rbp)
	movq	-320(%rbp), %rcx
Ltmp12:
	movq	%rcx, %rdi
	movq	%rax, -960(%rbp)        ## 8-byte Spill
	movq	%rcx, -968(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp13:
	movq	%rax, -976(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:                                ## %.noexc6
Ltmp14:
	movq	-960(%rbp), %rdi        ## 8-byte Reload
	movq	-968(%rbp), %rsi        ## 8-byte Reload
	movq	-976(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp15:
	jmp	LBB0_18
LBB0_18:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit8
	jmp	LBB0_19
LBB0_19:
	leaq	-816(%rbp), %rax
	leaq	-752(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	-272(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rdi, -984(%rbp)        ## 8-byte Spill
	movq	%rax, -992(%rbp)        ## 8-byte Spill
	je	LBB0_21
## BB#20:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1000(%rbp)       ## 8-byte Spill
	jmp	LBB0_22
LBB0_21:
	movq	-992(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -1000(%rbp)       ## 8-byte Spill
LBB0_22:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i
	movq	-1000(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	-272(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -1008(%rbp)       ## 8-byte Spill
	movq	%rax, -1016(%rbp)       ## 8-byte Spill
	je	LBB0_24
## BB#23:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1024(%rbp)       ## 8-byte Spill
	jmp	LBB0_25
LBB0_24:
	movq	-1016(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1024(%rbp)       ## 8-byte Spill
LBB0_25:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i
Ltmp16:
	movq	-1024(%rbp), %rax       ## 8-byte Reload
	movq	-984(%rbp), %rdi        ## 8-byte Reload
	movq	-1008(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp17:
	movq	%rax, -1032(%rbp)       ## 8-byte Spill
	jmp	LBB0_26
LBB0_26:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_.exit
	jmp	LBB0_27
LBB0_27:
Ltmp18:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-752(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp19:
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rdi
Ltmp20:
	callq	*%rcx
Ltmp21:
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit11
	jmp	LBB0_30
LBB0_30:
	movq	-1048(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -40(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdi
Ltmp22:
	callq	*%rcx
Ltmp23:
	movq	%rax, -1056(%rbp)       ## 8-byte Spill
	jmp	LBB0_31
LBB0_31:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit13
	jmp	LBB0_32
LBB0_32:
	leaq	L_.str3(%rip), %rax
	movq	%rax, -824(%rbp)
Ltmp24:
	leaq	-752(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp25:
	movq	%rax, -1064(%rbp)       ## 8-byte Spill
	jmp	LBB0_33
LBB0_33:
Ltmp26:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-752(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp27:
	movq	%rax, -1072(%rbp)       ## 8-byte Spill
	jmp	LBB0_34
LBB0_34:
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
Ltmp28:
	callq	*%rcx
Ltmp29:
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
	jmp	LBB0_35
LBB0_35:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit15
	jmp	LBB0_36
LBB0_36:
	movq	-1080(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp30:
	callq	*%rcx
Ltmp31:
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	jmp	LBB0_37
LBB0_37:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit17
	jmp	LBB0_38
LBB0_38:
	movl	$0, -724(%rbp)
	movl	$1, -828(%rbp)
Ltmp35:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp36:
	jmp	LBB0_42
LBB0_39:
Ltmp42:
	movl	%edx, %ecx
	movq	%rax, -784(%rbp)
	movl	%ecx, -788(%rbp)
	jmp	LBB0_47
LBB0_40:
Ltmp37:
	movl	%edx, %ecx
	movq	%rax, -784(%rbp)
	movl	%ecx, -788(%rbp)
	jmp	LBB0_45
LBB0_41:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -784(%rbp)
	movl	%ecx, -788(%rbp)
Ltmp33:
	leaq	-816(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp34:
	jmp	LBB0_43
LBB0_42:
Ltmp40:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp41:
	jmp	LBB0_44
LBB0_43:
	jmp	LBB0_45
LBB0_44:
	leaq	-752(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-724(%rbp), %eax
	addq	$1104, %rsp             ## imm = 0x450
	popq	%rbp
	retq
LBB0_45:
Ltmp38:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp39:
	jmp	LBB0_46
LBB0_46:
	jmp	LBB0_47
LBB0_47:
Ltmp43:
	leaq	-752(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp44:
	jmp	LBB0_48
LBB0_48:
	jmp	LBB0_49
LBB0_49:
	movq	-784(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_50:
Ltmp45:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1092(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\213\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp42-Lfunc_begin0             ##     jumps to Ltmp42
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp4-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp15-Ltmp4                    ##   Call between Ltmp4 and Ltmp15
	.long	Lset6
Lset7 = Ltmp37-Lfunc_begin0             ##     jumps to Ltmp37
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp16-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp31-Ltmp16                   ##   Call between Ltmp16 and Ltmp31
	.long	Lset9
Lset10 = Ltmp32-Lfunc_begin0            ##     jumps to Ltmp32
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp35-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset12
Lset13 = Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp33-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.long	Lset15
Lset16 = Ltmp45-Lfunc_begin0            ##     jumps to Ltmp45
	.long	Lset16
	.byte	1                       ##   On action: 1
Lset17 = Ltmp40-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.long	Lset18
Lset19 = Ltmp42-Lfunc_begin0            ##     jumps to Ltmp42
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp41-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp38-Ltmp41                  ##   Call between Ltmp41 and Ltmp38
	.long	Lset21
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp38-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Ltmp44-Ltmp38                  ##   Call between Ltmp38 and Ltmp44
	.long	Lset23
Lset24 = Ltmp45-Lfunc_begin0            ##     jumps to Ltmp45
	.long	Lset24
	.byte	1                       ##   On action: 1
Lset25 = Ltmp44-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset25
Lset26 = Lfunc_end0-Ltmp44              ##   Call between Ltmp44 and Lfunc_end0
	.long	Lset26
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
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
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
	je	LBB1_2
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
	jmp	LBB1_3
LBB1_2:
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
LBB1_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
	je	LBB1_5
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
	jmp	LBB1_6
LBB1_5:
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
LBB1_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$256, %rsp              ## imm = 0x100
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
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
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
Ltmp52:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp53:
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
Ltmp54:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp55:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp57:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp58:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp59:
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
Lset27 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset27
Lset28 = Ltmp52-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp52
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp52-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset29
Lset30 = Ltmp55-Ltmp52                  ##   Call between Ltmp52 and Ltmp55
	.long	Lset30
Lset31 = Ltmp56-Lfunc_begin2            ##     jumps to Ltmp56
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp57-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset32
Lset33 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset33
Lset34 = Ltmp59-Lfunc_begin2            ##     jumps to Ltmp59
	.long	Lset34
	.byte	1                       ##   On action: 1
Lset35 = Ltmp58-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset35
Lset36 = Lfunc_end2-Ltmp58              ##   Call between Ltmp58 and Lfunc_end2
	.long	Lset36
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
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

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
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
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

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
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp66:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp67:
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
Ltmp68:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp69:
	jmp	LBB5_9
LBB5_9:                                 ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp70:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp71:
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
Ltmp72:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp73:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB5_14
LBB5_11:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp75:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp76:
	jmp	LBB5_12
LBB5_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB5_24
LBB5_13:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB5_14:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp78:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp79:
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
Ltmp80:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp81:
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
Ltmp82:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp83:
	jmp	LBB5_20
LBB5_20:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB5_21
LBB5_21:
	jmp	LBB5_25
LBB5_22:
Ltmp89:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB5_29
LBB5_23:
Ltmp84:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB5_24
LBB5_24:                                ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp85:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp86:
	jmp	LBB5_28
LBB5_25:
	jmp	LBB5_26
LBB5_26:
Ltmp87:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp88:
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
Ltmp90:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp91:
	jmp	LBB5_30
LBB5_30:
	callq	___cxa_end_catch
LBB5_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB5_32:
Ltmp92:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp93:
	callq	___cxa_end_catch
Ltmp94:
	jmp	LBB5_33
LBB5_33:
	jmp	LBB5_34
LBB5_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_35:
Ltmp95:
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
Lset37 = Ltmp66-Lfunc_begin5            ## >> Call Site 1 <<
	.long	Lset37
Lset38 = Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.long	Lset38
Lset39 = Ltmp89-Lfunc_begin5            ##     jumps to Ltmp89
	.long	Lset39
	.byte	5                       ##   On action: 3
Lset40 = Ltmp68-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset41
Lset42 = Ltmp84-Lfunc_begin5            ##     jumps to Ltmp84
	.long	Lset42
	.byte	5                       ##   On action: 3
Lset43 = Ltmp70-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset44
Lset45 = Ltmp74-Lfunc_begin5            ##     jumps to Ltmp74
	.long	Lset45
	.byte	3                       ##   On action: 2
Lset46 = Ltmp75-Lfunc_begin5            ## >> Call Site 4 <<
	.long	Lset46
Lset47 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset47
Lset48 = Ltmp77-Lfunc_begin5            ##     jumps to Ltmp77
	.long	Lset48
	.byte	7                       ##   On action: 4
Lset49 = Ltmp78-Lfunc_begin5            ## >> Call Site 5 <<
	.long	Lset49
Lset50 = Ltmp83-Ltmp78                  ##   Call between Ltmp78 and Ltmp83
	.long	Lset50
Lset51 = Ltmp84-Lfunc_begin5            ##     jumps to Ltmp84
	.long	Lset51
	.byte	5                       ##   On action: 3
Lset52 = Ltmp85-Lfunc_begin5            ## >> Call Site 6 <<
	.long	Lset52
Lset53 = Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.long	Lset53
Lset54 = Ltmp95-Lfunc_begin5            ##     jumps to Ltmp95
	.long	Lset54
	.byte	5                       ##   On action: 3
Lset55 = Ltmp87-Lfunc_begin5            ## >> Call Site 7 <<
	.long	Lset55
Lset56 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset56
Lset57 = Ltmp89-Lfunc_begin5            ##     jumps to Ltmp89
	.long	Lset57
	.byte	5                       ##   On action: 3
Lset58 = Ltmp88-Lfunc_begin5            ## >> Call Site 8 <<
	.long	Lset58
Lset59 = Ltmp90-Ltmp88                  ##   Call between Ltmp88 and Ltmp90
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp90-Lfunc_begin5            ## >> Call Site 9 <<
	.long	Lset60
Lset61 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset61
Lset62 = Ltmp92-Lfunc_begin5            ##     jumps to Ltmp92
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp91-Lfunc_begin5            ## >> Call Site 10 <<
	.long	Lset63
Lset64 = Ltmp93-Ltmp91                  ##   Call between Ltmp91 and Ltmp93
	.long	Lset64
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp93-Lfunc_begin5            ## >> Call Site 11 <<
	.long	Lset65
Lset66 = Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.long	Lset66
Lset67 = Ltmp95-Lfunc_begin5            ##     jumps to Ltmp95
	.long	Lset67
	.byte	5                       ##   On action: 3
Lset68 = Ltmp94-Lfunc_begin5            ## >> Call Site 12 <<
	.long	Lset68
Lset69 = Lfunc_end5-Ltmp94              ##   Call between Ltmp94 and Lfunc_end5
	.long	Lset69
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
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
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
	jne	LBB6_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB6_29
LBB6_2:
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
	jle	LBB6_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB6_5
LBB6_4:
	movq	$0, -568(%rbp)
LBB6_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB6_9
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
	je	LBB6_8
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
	jmp	LBB6_29
LBB6_8:
	jmp	LBB6_9
LBB6_9:
	cmpq	$0, -568(%rbp)
	jle	LBB6_24
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
	je	LBB6_12
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
	jmp	LBB6_13
LBB6_12:
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
LBB6_13:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp99:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp100:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB6_14
LBB6_14:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB6_15
LBB6_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB6_20
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
	jmp	LBB6_21
LBB6_19:
Ltmp101:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp102:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp103:
	jmp	LBB6_23
LBB6_20:
	movl	$0, -636(%rbp)
LBB6_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	je	LBB6_29
	jmp	LBB6_22
LBB6_22:
	jmp	LBB6_24
LBB6_23:
	jmp	LBB6_30
LBB6_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB6_28
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
	je	LBB6_27
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
	jmp	LBB6_29
LBB6_27:
	jmp	LBB6_28
LBB6_28:
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
LBB6_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB6_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_31:
Ltmp104:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
## BB#32:
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset70 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset70
Lset71 = Ltmp99-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp99
	.long	Lset71
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp99-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset72
Lset73 = Ltmp100-Ltmp99                 ##   Call between Ltmp99 and Ltmp100
	.long	Lset73
Lset74 = Ltmp101-Lfunc_begin6           ##     jumps to Ltmp101
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp102-Lfunc_begin6           ## >> Call Site 3 <<
	.long	Lset75
Lset76 = Ltmp103-Ltmp102                ##   Call between Ltmp102 and Ltmp103
	.long	Lset76
Lset77 = Ltmp104-Lfunc_begin6           ##     jumps to Ltmp104
	.long	Lset77
	.byte	1                       ##   On action: 1
Lset78 = Ltmp103-Lfunc_begin6           ## >> Call Site 4 <<
	.long	Lset78
Lset79 = Lfunc_end6-Ltmp103             ##   Call between Ltmp103 and Lfunc_end6
	.long	Lset79
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
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
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
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Good day string!"

L_.str1:                                ## @.str1
	.asciz	" Good string day!"

L_.str2:                                ## @.str2
	.asciz	" Fun not ended!"

L_.str3:                                ## @.str3
	.asciz	" You however still can!"


.subsections_via_symbols
