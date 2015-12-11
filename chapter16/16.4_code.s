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
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	subq	$1792, %rsp             ## imm = 0x700
	movl	$0, -1204(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rcx
	movq	%rcx, -1176(%rbp)
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1168(%rbp)
	movq	%rax, -1160(%rbp)
	movq	%rax, -1152(%rbp)
	movq	%rax, -1144(%rbp)
	movq	-1184(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -1304(%rbp)       ## 8-byte Spill
	movq	%rcx, -1312(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-1304(%rbp), %rdi       ## 8-byte Reload
	movq	-1312(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp1:
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movq	-1320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1128(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1136(%rbp)
	movq	-1128(%rbp), %rdi
Ltmp2:
	callq	*%rcx
Ltmp3:
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_3
LBB0_3:
Ltmp4:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-1232(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp5:
	movq	%rax, -1336(%rbp)       ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:
	movq	-1336(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1112(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1120(%rbp)
	movq	-1112(%rbp), %rdi
Ltmp6:
	callq	*%rcx
Ltmp7:
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
	jmp	LBB0_6
LBB0_6:
	movq	-1344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1096(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1104(%rbp)
	movq	-1096(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -1352(%rbp)       ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit2
	jmp	LBB0_8
LBB0_8:
	leaq	L_.str2(%rip), %rax
	leaq	-1232(%rbp), %rcx
	movq	%rcx, -1056(%rbp)
	movq	%rax, -1064(%rbp)
	movq	$0, -1072(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rcx, -1040(%rbp)
	movq	-1040(%rbp), %rcx
	movq	%rcx, -1032(%rbp)
	movq	-1032(%rbp), %rdx
	movq	%rdx, -1024(%rbp)
	movq	-1024(%rbp), %rdx
	movq	%rdx, -1016(%rbp)
	movq	-1016(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	movq	%rcx, -1368(%rbp)       ## 8-byte Spill
	je	LBB0_10
## BB#9:
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	%rcx, -952(%rbp)
	movq	-952(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1376(%rbp)       ## 8-byte Spill
	jmp	LBB0_11
LBB0_10:
	movq	-1368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rcx
	movq	%rcx, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -1376(%rbp)       ## 8-byte Spill
LBB0_11:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	-1360(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -848(%rbp)
	movq	-848(%rbp), %rdx
	movq	%rdx, -840(%rbp)
	movq	-840(%rbp), %rsi
	movq	%rsi, -832(%rbp)
	movq	-832(%rbp), %rsi
	movq	%rsi, -824(%rbp)
	movq	-824(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1384(%rbp)       ## 8-byte Spill
	movq	%rdx, -1392(%rbp)       ## 8-byte Spill
	je	LBB0_13
## BB#12:
	movq	-1392(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	%rcx, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	%rcx, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1400(%rbp)       ## 8-byte Spill
	jmp	LBB0_14
LBB0_13:
	movq	-1392(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	%rcx, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	%rcx, -800(%rbp)
	movq	-800(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1400(%rbp)       ## 8-byte Spill
LBB0_14:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i
	movq	-1400(%rbp), %rax       ## 8-byte Reload
	movq	-1064(%rbp), %rcx
	movq	-1072(%rbp), %rdx
Ltmp10:
	movq	%rcx, %rdi
	movq	%rax, -1408(%rbp)       ## 8-byte Spill
	movq	%rcx, -1416(%rbp)       ## 8-byte Spill
	movq	%rdx, -1424(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp11:
	movq	%rax, -1432(%rbp)       ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:
	movq	-1384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -864(%rbp)
	movq	-1408(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -872(%rbp)
	movq	-1416(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -880(%rbp)
	movq	-1424(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -888(%rbp)
	movq	-1432(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -896(%rbp)
	movq	-888(%rbp), %r8
	cmpq	-872(%rbp), %r8
	ja	LBB0_17
## BB#16:
	movq	-872(%rbp), %rax
	subq	-888(%rbp), %rax
	cmpq	-896(%rbp), %rax
	jae	LBB0_18
LBB0_17:
	movq	$-1, -856(%rbp)
	jmp	LBB0_26
LBB0_18:
	cmpq	$0, -896(%rbp)
	jne	LBB0_20
## BB#19:
	movq	-888(%rbp), %rax
	movq	%rax, -856(%rbp)
	jmp	LBB0_26
LBB0_20:
	movq	-864(%rbp), %rax
	movq	-888(%rbp), %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movq	-872(%rbp), %rcx
	addq	%rcx, %rax
	movq	-880(%rbp), %rcx
	movq	-896(%rbp), %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
Ltmp13:
	movq	__ZNSt3__111char_traitsIcE2eqEcc@GOTPCREL(%rip), %r8
	movq	%rdi, -1440(%rbp)       ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-1440(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__18__searchIPFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
Ltmp14:
	movq	%rax, -1448(%rbp)       ## 8-byte Spill
	jmp	LBB0_21
LBB0_21:
	movq	-1448(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	-864(%rbp), %rdx
	addq	-872(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	LBB0_24
## BB#22:
	movq	$-1, -856(%rbp)
	jmp	LBB0_26
LBB0_23:
Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -928(%rbp)
	movl	%ecx, -932(%rbp)
	movq	-928(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB0_24:
	movq	-904(%rbp), %rax
	movq	-864(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -856(%rbp)
	jmp	LBB0_26
LBB0_25:
Ltmp12:
	movl	%edx, %ecx
	movq	%rax, -1080(%rbp)
	movl	%ecx, -1084(%rbp)
	movq	-1080(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB0_26:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcm.exit
	movq	-856(%rbp), %rax
	movq	%rax, -1256(%rbp)
	cmpq	$-1, -1256(%rbp)
	je	LBB0_31
## BB#27:
Ltmp20:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp21:
	movq	%rax, -1456(%rbp)       ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:
	movq	-1256(%rbp), %rsi
Ltmp22:
	movq	-1456(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp23:
	movq	%rax, -1464(%rbp)       ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:
	jmp	LBB0_35
LBB0_30:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, -1240(%rbp)
	movl	%ecx, -1244(%rbp)
Ltmp57:
	leaq	-1232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp58:
	jmp	LBB0_98
LBB0_31:
Ltmp16:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
	movq	%rax, -1472(%rbp)       ## 8-byte Spill
	jmp	LBB0_32
LBB0_32:
	movq	-1472(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -760(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -768(%rbp)
	movq	-760(%rbp), %rdi
Ltmp18:
	callq	*%rcx
Ltmp19:
	movq	%rax, -1480(%rbp)       ## 8-byte Spill
	jmp	LBB0_33
LBB0_33:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_34
LBB0_34:
	jmp	LBB0_35
LBB0_35:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rdi
Ltmp24:
	callq	*%rax
Ltmp25:
	movq	%rax, -1488(%rbp)       ## 8-byte Spill
	jmp	LBB0_36
LBB0_36:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit4
	jmp	LBB0_37
LBB0_37:
	movq	-1488(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -728(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -736(%rbp)
	movq	-728(%rbp), %rdi
Ltmp26:
	callq	*%rcx
Ltmp27:
	movq	%rax, -1496(%rbp)       ## 8-byte Spill
	jmp	LBB0_38
LBB0_38:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit5
	jmp	LBB0_39
LBB0_39:
Ltmp28:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp29:
	movq	%rax, -1504(%rbp)       ## 8-byte Spill
	jmp	LBB0_40
LBB0_40:
	movq	-1504(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -712(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -720(%rbp)
	movq	-712(%rbp), %rdi
Ltmp30:
	callq	*%rcx
Ltmp31:
	movq	%rax, -1512(%rbp)       ## 8-byte Spill
	jmp	LBB0_41
LBB0_41:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6
	jmp	LBB0_42
LBB0_42:
	leaq	L_.str2(%rip), %rax
	leaq	-1232(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movq	%rax, -680(%rbp)
	movq	$0, -688(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	-648(%rbp), %rdx
	movq	%rdx, -640(%rbp)
	movq	-640(%rbp), %rdx
	movq	%rdx, -632(%rbp)
	movq	-632(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1520(%rbp)       ## 8-byte Spill
	movq	%rcx, -1528(%rbp)       ## 8-byte Spill
	je	LBB0_44
## BB#43:
	movq	-1528(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1536(%rbp)       ## 8-byte Spill
	jmp	LBB0_45
LBB0_44:
	movq	-1528(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rcx, -1536(%rbp)       ## 8-byte Spill
LBB0_45:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i8
	movq	-1536(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	-1520(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rdx
	movq	%rdx, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	%rsi, -448(%rbp)
	movq	-448(%rbp), %rsi
	movq	%rsi, -440(%rbp)
	movq	-440(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1544(%rbp)       ## 8-byte Spill
	movq	%rdx, -1552(%rbp)       ## 8-byte Spill
	je	LBB0_47
## BB#46:
	movq	-1552(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1560(%rbp)       ## 8-byte Spill
	jmp	LBB0_48
LBB0_47:
	movq	-1552(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1560(%rbp)       ## 8-byte Spill
LBB0_48:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i9
	movq	-1560(%rbp), %rax       ## 8-byte Reload
	movq	-680(%rbp), %rcx
	movq	-688(%rbp), %rdx
Ltmp32:
	movq	%rcx, %rdi
	movq	%rax, -1568(%rbp)       ## 8-byte Spill
	movq	%rcx, -1576(%rbp)       ## 8-byte Spill
	movq	%rdx, -1584(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp33:
	movq	%rax, -1592(%rbp)       ## 8-byte Spill
	jmp	LBB0_49
LBB0_49:
	movq	-1544(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -480(%rbp)
	movq	-1568(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -488(%rbp)
	movq	-1576(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -496(%rbp)
	movq	-1584(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -504(%rbp)
	movq	-1592(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -512(%rbp)
	movq	-504(%rbp), %r8
	cmpq	-488(%rbp), %r8
	ja	LBB0_51
## BB#50:
	movq	-488(%rbp), %rax
	subq	-504(%rbp), %rax
	cmpq	-512(%rbp), %rax
	jae	LBB0_52
LBB0_51:
	movq	$-1, -472(%rbp)
	jmp	LBB0_60
LBB0_52:
	cmpq	$0, -512(%rbp)
	jne	LBB0_54
## BB#53:
	movq	-504(%rbp), %rax
	movq	%rax, -472(%rbp)
	jmp	LBB0_60
LBB0_54:
	movq	-480(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movq	-488(%rbp), %rcx
	addq	%rcx, %rax
	movq	-496(%rbp), %rcx
	movq	-512(%rbp), %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
Ltmp35:
	movq	__ZNSt3__111char_traitsIcE2eqEcc@GOTPCREL(%rip), %r8
	movq	%rdi, -1600(%rbp)       ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-1600(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__18__searchIPFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
Ltmp36:
	movq	%rax, -1608(%rbp)       ## 8-byte Spill
	jmp	LBB0_55
LBB0_55:
	movq	-1608(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	-480(%rbp), %rdx
	addq	-488(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	LBB0_58
## BB#56:
	movq	$-1, -472(%rbp)
	jmp	LBB0_60
LBB0_57:
Ltmp37:
	movl	%edx, %ecx
	movq	%rax, -544(%rbp)
	movl	%ecx, -548(%rbp)
	movq	-544(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB0_58:
	movq	-520(%rbp), %rax
	movq	-480(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -472(%rbp)
	jmp	LBB0_60
LBB0_59:
Ltmp34:
	movl	%edx, %ecx
	movq	%rax, -696(%rbp)
	movl	%ecx, -700(%rbp)
	movq	-696(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB0_60:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcm.exit10
	movq	-472(%rbp), %rax
	movq	%rax, -1264(%rbp)
LBB0_61:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$-1, -1264(%rbp)
	je	LBB0_85
## BB#62:                               ##   in Loop: Header=BB0_61 Depth=1
Ltmp50:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp51:
	movq	%rax, -1616(%rbp)       ## 8-byte Spill
	jmp	LBB0_63
LBB0_63:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-1264(%rbp), %rsi
Ltmp52:
	movq	-1616(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp53:
	movq	%rax, -1624(%rbp)       ## 8-byte Spill
	jmp	LBB0_64
LBB0_64:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-1624(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -376(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdi
Ltmp54:
	callq	*%rcx
Ltmp55:
	movq	%rax, -1632(%rbp)       ## 8-byte Spill
	jmp	LBB0_65
LBB0_65:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit11
                                        ##   in Loop: Header=BB0_61 Depth=1
	jmp	LBB0_66
LBB0_66:                                ##   in Loop: Header=BB0_61 Depth=1
	leaq	L_.str2(%rip), %rax
	leaq	-1232(%rbp), %rcx
	movq	-1264(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, -1272(%rbp)
	movq	-1272(%rbp), %rdx
	movq	%rcx, -336(%rbp)
	movq	%rax, -344(%rbp)
	movq	%rdx, -352(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1640(%rbp)       ## 8-byte Spill
	movq	%rcx, -1648(%rbp)       ## 8-byte Spill
	je	LBB0_68
## BB#67:                               ##   in Loop: Header=BB0_61 Depth=1
	movq	-1648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1656(%rbp)       ## 8-byte Spill
	jmp	LBB0_69
LBB0_68:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-1648(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -1656(%rbp)       ## 8-byte Spill
LBB0_69:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i13
                                        ##   in Loop: Header=BB0_61 Depth=1
	movq	-1656(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	-1640(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1664(%rbp)       ## 8-byte Spill
	movq	%rdx, -1672(%rbp)       ## 8-byte Spill
	je	LBB0_71
## BB#70:                               ##   in Loop: Header=BB0_61 Depth=1
	movq	-1672(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1680(%rbp)       ## 8-byte Spill
	jmp	LBB0_72
LBB0_71:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-1672(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1680(%rbp)       ## 8-byte Spill
LBB0_72:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i14
                                        ##   in Loop: Header=BB0_61 Depth=1
	movq	-1680(%rbp), %rax       ## 8-byte Reload
	movq	-344(%rbp), %rcx
	movq	-352(%rbp), %rdx
Ltmp60:
	movq	%rcx, %rdi
	movq	%rax, -1688(%rbp)       ## 8-byte Spill
	movq	%rcx, -1696(%rbp)       ## 8-byte Spill
	movq	%rdx, -1704(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp61:
	movq	%rax, -1712(%rbp)       ## 8-byte Spill
	jmp	LBB0_73
LBB0_73:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-1664(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-1688(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -152(%rbp)
	movq	-1696(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	-1704(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -168(%rbp)
	movq	-1712(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -176(%rbp)
	movq	-168(%rbp), %r8
	cmpq	-152(%rbp), %r8
	ja	LBB0_75
## BB#74:                               ##   in Loop: Header=BB0_61 Depth=1
	movq	-152(%rbp), %rax
	subq	-168(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jae	LBB0_76
LBB0_75:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	$-1, -136(%rbp)
	jmp	LBB0_84
LBB0_76:                                ##   in Loop: Header=BB0_61 Depth=1
	cmpq	$0, -176(%rbp)
	jne	LBB0_78
## BB#77:                               ##   in Loop: Header=BB0_61 Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, -136(%rbp)
	jmp	LBB0_84
LBB0_78:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-144(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, %rdx
	addq	%rcx, %rdx
	movq	-152(%rbp), %rcx
	addq	%rcx, %rax
	movq	-160(%rbp), %rcx
	movq	-176(%rbp), %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
Ltmp63:
	movq	__ZNSt3__111char_traitsIcE2eqEcc@GOTPCREL(%rip), %r8
	movq	%rdi, -1720(%rbp)       ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-1720(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__18__searchIPFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
Ltmp64:
	movq	%rax, -1728(%rbp)       ## 8-byte Spill
	jmp	LBB0_79
LBB0_79:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-1728(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	-144(%rbp), %rdx
	addq	-152(%rbp), %rdx
	cmpq	%rdx, %rcx
	jne	LBB0_82
## BB#80:                               ##   in Loop: Header=BB0_61 Depth=1
	movq	$-1, -136(%rbp)
	jmp	LBB0_84
LBB0_81:
Ltmp65:
	movl	%edx, %ecx
	movq	%rax, -208(%rbp)
	movl	%ecx, -212(%rbp)
	movq	-208(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB0_82:                                ##   in Loop: Header=BB0_61 Depth=1
	movq	-184(%rbp), %rax
	movq	-144(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -136(%rbp)
	jmp	LBB0_84
LBB0_83:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -360(%rbp)
	movl	%ecx, -364(%rbp)
	movq	-360(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB0_84:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcm.exit15
                                        ##   in Loop: Header=BB0_61 Depth=1
	movq	-136(%rbp), %rax
	movq	%rax, -1264(%rbp)
	jmp	LBB0_61
LBB0_85:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
Ltmp38:
	callq	*%rax
Ltmp39:
	movq	%rax, -1736(%rbp)       ## 8-byte Spill
	jmp	LBB0_86
LBB0_86:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit16
	jmp	LBB0_87
LBB0_87:
Ltmp40:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp41:
	movq	%rax, -1744(%rbp)       ## 8-byte Spill
	jmp	LBB0_88
LBB0_88:
	movq	-1744(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
Ltmp42:
	callq	*%rcx
Ltmp43:
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
	jmp	LBB0_89
LBB0_89:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit17
	jmp	LBB0_90
LBB0_90:
	leaq	-1232(%rbp), %rdi
	movl	$97, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$97, -1273(%rbp)
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	movq	%rax, -1256(%rbp)
LBB0_91:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$-1, -1256(%rbp)
	je	LBB0_97
## BB#92:                               ##   in Loop: Header=BB0_91 Depth=1
Ltmp44:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp45:
	movq	%rax, -1760(%rbp)       ## 8-byte Spill
	jmp	LBB0_93
LBB0_93:                                ##   in Loop: Header=BB0_91 Depth=1
	movq	-1256(%rbp), %rsi
Ltmp46:
	movq	-1760(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp47:
	movq	%rax, -1768(%rbp)       ## 8-byte Spill
	jmp	LBB0_94
LBB0_94:                                ##   in Loop: Header=BB0_91 Depth=1
	movq	-1768(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp48:
	callq	*%rcx
Ltmp49:
	movq	%rax, -1776(%rbp)       ## 8-byte Spill
	jmp	LBB0_95
LBB0_95:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit18
                                        ##   in Loop: Header=BB0_91 Depth=1
	jmp	LBB0_96
LBB0_96:                                ##   in Loop: Header=BB0_91 Depth=1
	leaq	-1232(%rbp), %rdi
	movl	$97, %esi
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rdx
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm
	movq	%rax, -1256(%rbp)
	jmp	LBB0_91
LBB0_97:
	leaq	-1232(%rbp), %rdi
	movl	$0, -1204(%rbp)
	movl	$1, -1292(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-1204(%rbp), %eax
	addq	$1792, %rsp             ## imm = 0x700
	popq	%rbp
	retq
LBB0_98:
	jmp	LBB0_99
LBB0_99:
	movq	-1240(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_100:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1780(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\350\001"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\335\001"              ## Call site table length
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
Lset4 = Ltmp56-Lfunc_begin0             ##     jumps to Ltmp56
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp10-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp11-Ltmp10                   ##   Call between Ltmp10 and Ltmp11
	.long	Lset6
Lset7 = Ltmp12-Lfunc_begin0             ##     jumps to Ltmp12
	.long	Lset7
	.byte	1                       ##   On action: 1
Lset8 = Ltmp13-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp14-Ltmp13                   ##   Call between Ltmp13 and Ltmp14
	.long	Lset9
Lset10 = Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.long	Lset10
	.byte	1                       ##   On action: 1
Lset11 = Ltmp14-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp20-Ltmp14                  ##   Call between Ltmp14 and Ltmp20
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp20-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp23-Ltmp20                  ##   Call between Ltmp20 and Ltmp23
	.long	Lset14
Lset15 = Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp57-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset17
Lset18 = Ltmp59-Lfunc_begin0            ##     jumps to Ltmp59
	.long	Lset18
	.byte	3                       ##   On action: 2
Lset19 = Ltmp16-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp31-Ltmp16                  ##   Call between Ltmp16 and Ltmp31
	.long	Lset20
Lset21 = Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp32-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Ltmp33-Ltmp32                  ##   Call between Ltmp32 and Ltmp33
	.long	Lset23
Lset24 = Ltmp34-Lfunc_begin0            ##     jumps to Ltmp34
	.long	Lset24
	.byte	1                       ##   On action: 1
Lset25 = Ltmp35-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset25
Lset26 = Ltmp36-Ltmp35                  ##   Call between Ltmp35 and Ltmp36
	.long	Lset26
Lset27 = Ltmp37-Lfunc_begin0            ##     jumps to Ltmp37
	.long	Lset27
	.byte	1                       ##   On action: 1
Lset28 = Ltmp36-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset28
Lset29 = Ltmp50-Ltmp36                  ##   Call between Ltmp36 and Ltmp50
	.long	Lset29
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp50-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset30
Lset31 = Ltmp55-Ltmp50                  ##   Call between Ltmp50 and Ltmp55
	.long	Lset31
Lset32 = Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp60-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset33
Lset34 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset34
Lset35 = Ltmp62-Lfunc_begin0            ##     jumps to Ltmp62
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp63-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset36
Lset37 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset37
Lset38 = Ltmp65-Lfunc_begin0            ##     jumps to Ltmp65
	.long	Lset38
	.byte	1                       ##   On action: 1
Lset39 = Ltmp64-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset39
Lset40 = Ltmp38-Ltmp64                  ##   Call between Ltmp64 and Ltmp38
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp38-Lfunc_begin0            ## >> Call Site 16 <<
	.long	Lset41
Lset42 = Ltmp49-Ltmp38                  ##   Call between Ltmp38 and Ltmp49
	.long	Lset42
Lset43 = Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp49-Lfunc_begin0            ## >> Call Site 17 <<
	.long	Lset44
Lset45 = Lfunc_end0-Ltmp49              ##   Call between Ltmp49 and Lfunc_end0
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
Ltmp80:
	.cfi_def_cfa_offset 16
Ltmp81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp82:
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
Ltmp72:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp73:
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
Ltmp74:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp75:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp76:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp77:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp78:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp79:
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
Lset46 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset46
Lset47 = Ltmp72-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp72
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp72-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset48
Lset49 = Ltmp75-Ltmp72                  ##   Call between Ltmp72 and Ltmp75
	.long	Lset49
Lset50 = Ltmp76-Lfunc_begin2            ##     jumps to Ltmp76
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp77-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset51
Lset52 = Ltmp78-Ltmp77                  ##   Call between Ltmp77 and Ltmp78
	.long	Lset52
Lset53 = Ltmp79-Lfunc_begin2            ##     jumps to Ltmp79
	.long	Lset53
	.byte	1                       ##   On action: 1
Lset54 = Ltmp78-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset54
Lset55 = Lfunc_end2-Ltmp78              ##   Call between Ltmp78 and Lfunc_end2
	.long	Lset55
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
Ltmp83:
	.cfi_def_cfa_offset 16
Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp85:
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

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
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
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp119:
	.cfi_def_cfa_offset 16
Ltmp120:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp121:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp89:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp90:
	jmp	LBB6_1
LBB6_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB6_3
	jmp	LBB6_26
LBB6_3:
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
	jne	LBB6_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB6_7
LBB6_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB6_7:
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
	jne	LBB6_8
	jmp	LBB6_16
LBB6_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp91:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp92:
	jmp	LBB6_9
LBB6_9:                                 ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp93:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp94:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB6_10
LBB6_10:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp95:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp96:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB6_14
LBB6_11:
Ltmp97:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp98:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp99:
	jmp	LBB6_12
LBB6_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB6_24
LBB6_13:
Ltmp100:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB6_14:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp101:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp102:
	jmp	LBB6_15
LBB6_15:                                ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB6_16:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp103:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp104:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB6_18
LBB6_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB6_25
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
Ltmp105:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp106:
	jmp	LBB6_20
LBB6_20:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB6_21
LBB6_21:
	jmp	LBB6_25
LBB6_22:
Ltmp112:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB6_29
LBB6_23:
Ltmp107:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB6_24
LBB6_24:                                ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp108:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp109:
	jmp	LBB6_28
LBB6_25:
	jmp	LBB6_26
LBB6_26:
Ltmp110:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp111:
	jmp	LBB6_27
LBB6_27:
	jmp	LBB6_31
LBB6_28:
	jmp	LBB6_29
LBB6_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp113:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp114:
	jmp	LBB6_30
LBB6_30:
	callq	___cxa_end_catch
LBB6_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB6_32:
Ltmp115:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp116:
	callq	___cxa_end_catch
Ltmp117:
	jmp	LBB6_33
LBB6_33:
	jmp	LBB6_34
LBB6_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_35:
Ltmp118:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset56 = Ltmp89-Lfunc_begin6            ## >> Call Site 1 <<
	.long	Lset56
Lset57 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset57
Lset58 = Ltmp112-Lfunc_begin6           ##     jumps to Ltmp112
	.long	Lset58
	.byte	5                       ##   On action: 3
Lset59 = Ltmp91-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset59
Lset60 = Ltmp92-Ltmp91                  ##   Call between Ltmp91 and Ltmp92
	.long	Lset60
Lset61 = Ltmp107-Lfunc_begin6           ##     jumps to Ltmp107
	.long	Lset61
	.byte	5                       ##   On action: 3
Lset62 = Ltmp93-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset62
Lset63 = Ltmp96-Ltmp93                  ##   Call between Ltmp93 and Ltmp96
	.long	Lset63
Lset64 = Ltmp97-Lfunc_begin6            ##     jumps to Ltmp97
	.long	Lset64
	.byte	3                       ##   On action: 2
Lset65 = Ltmp98-Lfunc_begin6            ## >> Call Site 4 <<
	.long	Lset65
Lset66 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset66
Lset67 = Ltmp100-Lfunc_begin6           ##     jumps to Ltmp100
	.long	Lset67
	.byte	7                       ##   On action: 4
Lset68 = Ltmp101-Lfunc_begin6           ## >> Call Site 5 <<
	.long	Lset68
Lset69 = Ltmp106-Ltmp101                ##   Call between Ltmp101 and Ltmp106
	.long	Lset69
Lset70 = Ltmp107-Lfunc_begin6           ##     jumps to Ltmp107
	.long	Lset70
	.byte	5                       ##   On action: 3
Lset71 = Ltmp108-Lfunc_begin6           ## >> Call Site 6 <<
	.long	Lset71
Lset72 = Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.long	Lset72
Lset73 = Ltmp118-Lfunc_begin6           ##     jumps to Ltmp118
	.long	Lset73
	.byte	5                       ##   On action: 3
Lset74 = Ltmp110-Lfunc_begin6           ## >> Call Site 7 <<
	.long	Lset74
Lset75 = Ltmp111-Ltmp110                ##   Call between Ltmp110 and Ltmp111
	.long	Lset75
Lset76 = Ltmp112-Lfunc_begin6           ##     jumps to Ltmp112
	.long	Lset76
	.byte	5                       ##   On action: 3
Lset77 = Ltmp111-Lfunc_begin6           ## >> Call Site 8 <<
	.long	Lset77
Lset78 = Ltmp113-Ltmp111                ##   Call between Ltmp111 and Ltmp113
	.long	Lset78
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp113-Lfunc_begin6           ## >> Call Site 9 <<
	.long	Lset79
Lset80 = Ltmp114-Ltmp113                ##   Call between Ltmp113 and Ltmp114
	.long	Lset80
Lset81 = Ltmp115-Lfunc_begin6           ##     jumps to Ltmp115
	.long	Lset81
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp114-Lfunc_begin6           ## >> Call Site 10 <<
	.long	Lset82
Lset83 = Ltmp116-Ltmp114                ##   Call between Ltmp114 and Ltmp116
	.long	Lset83
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp116-Lfunc_begin6           ## >> Call Site 11 <<
	.long	Lset84
Lset85 = Ltmp117-Ltmp116                ##   Call between Ltmp116 and Ltmp117
	.long	Lset85
Lset86 = Ltmp118-Lfunc_begin6           ##     jumps to Ltmp118
	.long	Lset86
	.byte	5                       ##   On action: 3
Lset87 = Ltmp117-Lfunc_begin6           ## >> Call Site 12 <<
	.long	Lset87
Lset88 = Lfunc_end6-Ltmp117             ##   Call between Ltmp117 and Lfunc_end6
	.long	Lset88
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
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp128:
	.cfi_def_cfa_offset 16
Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp130:
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
Ltmp122:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp123:
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
Ltmp124:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp125:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp126:
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
Ltmp127:
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
Lset89 = Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.long	Lset89
Lset90 = Ltmp122-Lfunc_begin7           ##   Call between Lfunc_begin7 and Ltmp122
	.long	Lset90
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset91 = Ltmp122-Lfunc_begin7           ## >> Call Site 2 <<
	.long	Lset91
Lset92 = Ltmp123-Ltmp122                ##   Call between Ltmp122 and Ltmp123
	.long	Lset92
Lset93 = Ltmp124-Lfunc_begin7           ##     jumps to Ltmp124
	.long	Lset93
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp125-Lfunc_begin7           ## >> Call Site 3 <<
	.long	Lset94
Lset95 = Ltmp126-Ltmp125                ##   Call between Ltmp125 and Ltmp126
	.long	Lset95
Lset96 = Ltmp127-Lfunc_begin7           ##     jumps to Ltmp127
	.long	Lset96
	.byte	1                       ##   On action: 1
Lset97 = Ltmp126-Lfunc_begin7           ## >> Call Site 4 <<
	.long	Lset97
Lset98 = Lfunc_end7-Ltmp126             ##   Call between Ltmp126 and Lfunc_end7
	.long	Lset98
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
Ltmp131:
	.cfi_def_cfa_offset 16
Ltmp132:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp133:
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
Ltmp134:
	.cfi_def_cfa_offset 16
Ltmp135:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp136:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__18__searchIPFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
	.weak_def_can_be_hidden	__ZNSt3__18__searchIPFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
	.align	4, 0x90
__ZNSt3__18__searchIPFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_: ## @_ZNSt3__18__searchIPFbccEPKcS4_EET0_S5_S5_T1_S6_T_NS_26random_access_iterator_tagES8_
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
	subq	$112, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jne	LBB10_2
## BB#1:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB10_18
LBB10_2:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jge	LBB10_4
## BB#3:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB10_18
LBB10_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rdx
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	subq	%rsi, %rcx
	addq	%rcx, %rdx
	movq	%rdx, -88(%rbp)
LBB10_5:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB10_6 Depth 2
                                        ##     Child Loop BB10_12 Depth 2
	jmp	LBB10_6
LBB10_6:                                ##   Parent Loop BB10_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-32(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jne	LBB10_8
## BB#7:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB10_18
LBB10_8:                                ##   in Loop: Header=BB10_6 Depth=2
	movq	-64(%rbp), %rax
	movq	-32(%rbp), %rcx
	movb	(%rcx), %dl
	movq	-48(%rbp), %rcx
	movsbl	%dl, %edi
	movsbl	(%rcx), %esi
	callq	*%rax
	testb	$1, %al
	jne	LBB10_9
	jmp	LBB10_10
LBB10_9:                                ##   in Loop: Header=BB10_5 Depth=1
	jmp	LBB10_11
LBB10_10:                               ##   in Loop: Header=BB10_6 Depth=2
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB10_6
LBB10_11:                               ##   in Loop: Header=BB10_5 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
LBB10_12:                               ##   Parent Loop BB10_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	cmpq	-56(%rbp), %rax
	jne	LBB10_14
## BB#13:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB10_18
LBB10_14:                               ##   in Loop: Header=BB10_12 Depth=2
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	-96(%rbp), %rcx
	movb	(%rcx), %dl
	movq	-104(%rbp), %rcx
	movsbl	%dl, %edi
	movsbl	(%rcx), %esi
	callq	*%rax
	testb	$1, %al
	jne	LBB10_16
## BB#15:                               ##   in Loop: Header=BB10_5 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB10_17
LBB10_16:                               ##   in Loop: Header=BB10_12 Depth=2
	jmp	LBB10_12
LBB10_17:                               ##   in Loop: Header=BB10_5 Depth=1
	jmp	LBB10_5
LBB10_18:
	movq	-8(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE2eqEcc
	.weak_definition	__ZNSt3__111char_traitsIcE2eqEcc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE2eqEcc:       ## @_ZNSt3__111char_traitsIcE2eqEcc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp140:
	.cfi_def_cfa_offset 16
Ltmp141:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp142:
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

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Good day string! Today is beautiful!"

L_.str1:                                ## @.str1
	.asciz	"The sample string is: "

L_.str2:                                ## @.str2
	.asciz	"day"

L_.str3:                                ## @.str3
	.asciz	"First instance of \"day\" was found at position "

L_.str4:                                ## @.str4
	.asciz	"Substring not found."

L_.str5:                                ## @.str5
	.asciz	"Locating all instance of substring \"day\" "

L_.str6:                                ## @.str6
	.asciz	"\"day\" found at position "

L_.str7:                                ## @.str7
	.asciz	"Locating all instance of character 'a' "

L_.str8:                                ## @.str8
	.asciz	"'a' found at position "


.subsections_via_symbols
