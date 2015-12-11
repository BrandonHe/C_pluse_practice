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
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1784, %rsp             ## imm = 0x6F8
Ltmp45:
	.cfi_offset %rbx, -40
Ltmp46:
	.cfi_offset %r14, -32
Ltmp47:
	.cfi_offset %r15, -24
	leaq	-1540(%rbp), %rax
	leaq	-1536(%rbp), %rcx
	leaq	-1408(%rbp), %rdx
	leaq	-1432(%rbp), %rsi
	leaq	-1488(%rbp), %rdi
	leaq	-1368(%rbp), %r8
	leaq	-1480(%rbp), %r9
	leaq	-1320(%rbp), %r10
	leaq	-1472(%rbp), %r11
	leaq	-1272(%rbp), %rbx
	movl	$0, -1508(%rbp)
	movq	%rcx, -1504(%rbp)
	movq	-1504(%rbp), %r14
	movq	%r14, -1496(%rbp)
	movq	-1496(%rbp), %r14
	movq	%r14, -1464(%rbp)
	movq	-1464(%rbp), %r14
	movq	%r14, %r15
	movq	%r15, -1456(%rbp)
	movq	%rbx, -1256(%rbp)
	movq	$-1, -1264(%rbp)
	movq	-1256(%rbp), %rbx
	movq	-1264(%rbp), %r15
	movq	%rbx, -1240(%rbp)
	movq	%r15, -1248(%rbp)
	movq	-1240(%rbp), %rbx
	movq	$0, (%rbx)
	movq	-1272(%rbp), %rbx
	movq	%rbx, -1472(%rbp)
	movq	%r11, -1280(%rbp)
	movq	$0, (%r14)
	movq	%r10, -1304(%rbp)
	movq	$-1, -1312(%rbp)
	movq	-1304(%rbp), %r10
	movq	-1312(%rbp), %r11
	movq	%r10, -1288(%rbp)
	movq	%r11, -1296(%rbp)
	movq	-1288(%rbp), %r10
	movq	$0, (%r10)
	movq	-1320(%rbp), %r10
	movq	%r10, -1480(%rbp)
	movq	%r9, -1328(%rbp)
	movq	$0, 8(%r14)
	addq	$16, %r14
	movq	%r8, -1352(%rbp)
	movq	$-1, -1360(%rbp)
	movq	-1352(%rbp), %r8
	movq	-1360(%rbp), %r9
	movq	%r8, -1336(%rbp)
	movq	%r9, -1344(%rbp)
	movq	-1336(%rbp), %r8
	movq	$0, (%r8)
	movq	-1368(%rbp), %r8
	movq	%r8, -1488(%rbp)
	movq	%rdi, -1376(%rbp)
	movq	%r14, -1440(%rbp)
	movq	$0, -1448(%rbp)
	movq	-1440(%rbp), %rdi
	movq	-1448(%rbp), %r8
	movq	%rdi, -1424(%rbp)
	movq	%r8, -1432(%rbp)
	movq	-1424(%rbp), %rdi
	movq	%rsi, -1416(%rbp)
	movq	-1416(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdi, -1400(%rbp)
	movq	%rsi, -1408(%rbp)
	movq	-1400(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -1392(%rbp)
	movq	%rdx, -1384(%rbp)
	movq	-1384(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rsi)
	movl	$50, -1540(%rbp)
	movq	%rcx, -1216(%rbp)
	movq	%rax, -1224(%rbp)
	movq	-1216(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -1208(%rbp)
	movq	-1208(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -1200(%rbp)
	movq	-1200(%rbp), %rdx
	movq	%rdx, -1192(%rbp)
	movq	-1192(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -1664(%rbp)       ## 8-byte Spill
	je	LBB0_3
## BB#1:
Ltmp2:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-1232(%rbp), %rdi
	movq	-1664(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp3:
	jmp	LBB0_2
LBB0_2:                                 ## %.noexc
	leaq	-1232(%rbp), %rdi
	movq	-1664(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	-1664(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -1160(%rbp)
	movq	-1160(%rbp), %rdx
	movq	-1224(%rbp), %rsi
	movq	%rax, -1136(%rbp)
	movq	%rdx, -1144(%rbp)
	movq	%rsi, -1152(%rbp)
	movq	-1144(%rbp), %rax
	movq	-1152(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1664(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_5
LBB0_3:
	movq	-1224(%rbp), %rsi
Ltmp0:
	movq	-1664(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Ltmp1:
	jmp	LBB0_4
LBB0_4:                                 ## %.noexc1
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
	jmp	LBB0_6
LBB0_6:
	leaq	-1560(%rbp), %rax
	leaq	-1536(%rbp), %rcx
	movl	$2991, -1560(%rbp)      ## imm = 0xBAF
	movq	%rcx, -1112(%rbp)
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -1104(%rbp)
	movq	-1104(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -1096(%rbp)
	movq	-1096(%rbp), %rdx
	movq	%rdx, -1088(%rbp)
	movq	-1088(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -1672(%rbp)       ## 8-byte Spill
	je	LBB0_9
## BB#7:
Ltmp6:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-1128(%rbp), %rdi
	movq	-1672(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp7:
	jmp	LBB0_8
LBB0_8:                                 ## %.noexc3
	leaq	-1128(%rbp), %rdi
	movq	-1672(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	-1672(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -1056(%rbp)
	movq	-1056(%rbp), %rdx
	movq	-1120(%rbp), %rsi
	movq	%rax, -1032(%rbp)
	movq	%rdx, -1040(%rbp)
	movq	%rsi, -1048(%rbp)
	movq	-1040(%rbp), %rax
	movq	-1048(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1672(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_11
LBB0_9:
	movq	-1120(%rbp), %rsi
Ltmp4:
	movq	-1672(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Ltmp5:
	jmp	LBB0_10
LBB0_10:                                ## %.noexc4
	jmp	LBB0_11
LBB0_11:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit5
	jmp	LBB0_12
LBB0_12:
	leaq	-1564(%rbp), %rax
	leaq	-1536(%rbp), %rcx
	movl	$23, -1564(%rbp)
	movq	%rcx, -1008(%rbp)
	movq	%rax, -1016(%rbp)
	movq	-1008(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -1000(%rbp)
	movq	-1000(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -992(%rbp)
	movq	-992(%rbp), %rdx
	movq	%rdx, -984(%rbp)
	movq	-984(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -1680(%rbp)       ## 8-byte Spill
	je	LBB0_15
## BB#13:
Ltmp10:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-1024(%rbp), %rdi
	movq	-1680(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp11:
	jmp	LBB0_14
LBB0_14:                                ## %.noexc7
	leaq	-1024(%rbp), %rdi
	movq	-1680(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	-1680(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -952(%rbp)
	movq	-952(%rbp), %rdx
	movq	-1016(%rbp), %rsi
	movq	%rax, -928(%rbp)
	movq	%rdx, -936(%rbp)
	movq	%rsi, -944(%rbp)
	movq	-936(%rbp), %rax
	movq	-944(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1680(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_17
LBB0_15:
	movq	-1016(%rbp), %rsi
Ltmp8:
	movq	-1680(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Ltmp9:
	jmp	LBB0_16
LBB0_16:                                ## %.noexc8
	jmp	LBB0_17
LBB0_17:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit9
	jmp	LBB0_18
LBB0_18:
	leaq	-1568(%rbp), %rax
	leaq	-1536(%rbp), %rcx
	movl	$9999, -1568(%rbp)      ## imm = 0x270F
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
	movq	%rax, -1688(%rbp)       ## 8-byte Spill
	je	LBB0_21
## BB#19:
Ltmp14:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-920(%rbp), %rdi
	movq	-1688(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp15:
	jmp	LBB0_20
LBB0_20:                                ## %.noexc11
	leaq	-920(%rbp), %rdi
	movq	-1688(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	-1688(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -848(%rbp)
	movq	-848(%rbp), %rdx
	movq	-912(%rbp), %rsi
	movq	%rax, -824(%rbp)
	movq	%rdx, -832(%rbp)
	movq	%rsi, -840(%rbp)
	movq	-832(%rbp), %rax
	movq	-840(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1688(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_23
LBB0_21:
	movq	-912(%rbp), %rsi
Ltmp12:
	movq	-1688(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Ltmp13:
	jmp	LBB0_22
LBB0_22:                                ## %.noexc12
	jmp	LBB0_23
LBB0_23:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit13
	jmp	LBB0_24
LBB0_24:
Ltmp16:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
	movq	%rax, -1696(%rbp)       ## 8-byte Spill
	jmp	LBB0_25
LBB0_25:
	movq	-1696(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -808(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -816(%rbp)
	movq	-808(%rbp), %rdi
Ltmp18:
	callq	*%rcx
Ltmp19:
	movq	%rax, -1704(%rbp)       ## 8-byte Spill
	jmp	LBB0_26
LBB0_26:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_27
LBB0_27:
	leaq	-768(%rbp), %rax
	leaq	-1536(%rbp), %rcx
	movq	%rcx, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -776(%rbp)
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	%rax, -752(%rbp)
	movq	%rcx, -760(%rbp)
	movq	-752(%rbp), %rax
	movq	-760(%rbp), %rcx
	movq	%rax, -736(%rbp)
	movq	%rcx, -744(%rbp)
	movq	-736(%rbp), %rax
	movq	-744(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-768(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	%rax, -1576(%rbp)
LBB0_28:                                ## =>This Inner Loop Header: Depth=1
	leaq	-1584(%rbp), %rax
	leaq	-1576(%rbp), %rcx
	leaq	-696(%rbp), %rdx
	leaq	-1536(%rbp), %rsi
	movq	%rsi, -728(%rbp)
	movq	-728(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rsi, -704(%rbp)
	movq	%rdi, -712(%rbp)
	movq	-712(%rbp), %rsi
	movq	%rdx, -680(%rbp)
	movq	%rsi, -688(%rbp)
	movq	-680(%rbp), %rdx
	movq	-688(%rbp), %rsi
	movq	%rdx, -664(%rbp)
	movq	%rsi, -672(%rbp)
	movq	-664(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-696(%rbp), %rdx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rdx, -1584(%rbp)
	movq	%rcx, -648(%rbp)
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movq	-656(%rbp), %rcx
	movq	%rax, -632(%rbp)
	movq	%rcx, -640(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movq	-640(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	movq	-616(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$1, %r8b
	testb	$1, %r8b
	jne	LBB0_29
	jmp	LBB0_34
LBB0_29:                                ##   in Loop: Header=BB0_28 Depth=1
	leaq	-1576(%rbp), %rax
	movq	%rax, -608(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %esi
Ltmp34:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp35:
	movq	%rax, -1712(%rbp)       ## 8-byte Spill
	jmp	LBB0_30
LBB0_30:                                ##   in Loop: Header=BB0_28 Depth=1
	movq	-1712(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -592(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -600(%rbp)
	movq	-592(%rbp), %rdi
Ltmp36:
	callq	*%rcx
Ltmp37:
	movq	%rax, -1720(%rbp)       ## 8-byte Spill
	jmp	LBB0_31
LBB0_31:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit16
                                        ##   in Loop: Header=BB0_28 Depth=1
	jmp	LBB0_32
LBB0_32:                                ##   in Loop: Header=BB0_28 Depth=1
	leaq	-1576(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_28
LBB0_33:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -1552(%rbp)
	movl	%ecx, -1556(%rbp)
Ltmp39:
	leaq	-1536(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp40:
	jmp	LBB0_52
LBB0_34:
Ltmp20:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp21:
	movq	%rax, -1728(%rbp)       ## 8-byte Spill
	jmp	LBB0_35
LBB0_35:
Ltmp22:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-1588(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp23:
	movq	%rax, -1736(%rbp)       ## 8-byte Spill
	jmp	LBB0_36
LBB0_36:
	leaq	-1588(%rbp), %rax
	leaq	-472(%rbp), %rcx
	leaq	-1536(%rbp), %rdx
	leaq	-544(%rbp), %rsi
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdi
	movq	(%rdi), %r8
	movq	%rdi, -552(%rbp)
	movq	%r8, -560(%rbp)
	movq	-560(%rbp), %rdi
	movq	%rsi, -528(%rbp)
	movq	%rdi, -536(%rbp)
	movq	-528(%rbp), %rsi
	movq	-536(%rbp), %rdi
	movq	%rsi, -512(%rbp)
	movq	%rdi, -520(%rbp)
	movq	-512(%rbp), %rsi
	movq	-520(%rbp), %rdi
	movq	%rdi, (%rsi)
	movq	-544(%rbp), %rsi
	movq	%rsi, -568(%rbp)
	movq	-568(%rbp), %rsi
	movq	%rsi, -1608(%rbp)
	movq	%rdx, -504(%rbp)
	movq	-504(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	%rdx, -480(%rbp)
	movq	%rsi, -488(%rbp)
	movq	-488(%rbp), %rdx
	movq	%rcx, -456(%rbp)
	movq	%rdx, -464(%rbp)
	movq	-456(%rbp), %rcx
	movq	-464(%rbp), %rdx
	movq	%rcx, -440(%rbp)
	movq	%rdx, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	-448(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-472(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -1616(%rbp)
	movq	-1608(%rbp), %rcx
	movq	-1616(%rbp), %rdx
	movq	%rcx, -416(%rbp)
	movq	%rdx, -424(%rbp)
	movq	%rax, -432(%rbp)
LBB0_37:                                ## =>This Inner Loop Header: Depth=1
	leaq	-424(%rbp), %rax
	leaq	-416(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	%rax, -400(%rbp)
	movq	-392(%rbp), %rax
	movq	-400(%rbp), %rcx
	movq	%rax, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	movq	-384(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_38
	jmp	LBB0_41
LBB0_38:                                ##   in Loop: Header=BB0_37 Depth=1
	leaq	-416(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-432(%rbp), %rax
	cmpl	(%rax), %ecx
	jne	LBB0_40
## BB#39:
	jmp	LBB0_41
LBB0_40:                                ##   in Loop: Header=BB0_37 Depth=1
	leaq	-416(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_37
LBB0_41:                                ## %_ZNSt3__14findINS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit
	movq	-416(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	%rax, -1744(%rbp)       ## 8-byte Spill
## BB#42:
	leaq	-1624(%rbp), %rax
	leaq	-1600(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	leaq	-1536(%rbp), %rsi
	movq	-1744(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, -1600(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	8(%rsi), %r8
	movq	%rsi, -312(%rbp)
	movq	%r8, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rdx, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	-288(%rbp), %rdx
	movq	-296(%rbp), %rsi
	movq	%rdx, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	-272(%rbp), %rdx
	movq	-280(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-304(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -1624(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rax, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r9b
	xorb	$1, %r9b
	testb	$1, %r9b
	jne	LBB0_43
	jmp	LBB0_51
LBB0_43:
	leaq	-72(%rbp), %rax
	leaq	-80(%rbp), %rcx
	leaq	-168(%rbp), %rdx
	leaq	-1536(%rbp), %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rsi, -176(%rbp)
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rsi
	movq	%rdx, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-168(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -1640(%rbp)
	movq	-1600(%rbp), %rdx
	movq	%rdx, -1648(%rbp)
	movq	-1640(%rbp), %rdx
	movq	-1648(%rbp), %rsi
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
## BB#44:
	movq	-1752(%rbp), %rax       ## 8-byte Reload
	movl	%eax, %ecx
	movl	%ecx, -1628(%rbp)
Ltmp24:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp25:
	movq	%rax, -1760(%rbp)       ## 8-byte Spill
	jmp	LBB0_45
LBB0_45:
	leaq	-1600(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-1600(%rbp), %rax
	movl	(%rax), %esi
Ltmp26:
	movq	-1760(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp27:
	movq	%rax, -1768(%rbp)       ## 8-byte Spill
	jmp	LBB0_46
LBB0_46:
Ltmp28:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp29:
	movq	%rax, -1776(%rbp)       ## 8-byte Spill
	jmp	LBB0_47
LBB0_47:
	movl	-1628(%rbp), %esi
Ltmp30:
	movq	-1776(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp31:
	movq	%rax, -1784(%rbp)       ## 8-byte Spill
	jmp	LBB0_48
LBB0_48:
	movq	-1784(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -208(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -216(%rbp)
	movq	-208(%rbp), %rdi
Ltmp32:
	callq	*%rcx
Ltmp33:
	movq	%rax, -1792(%rbp)       ## 8-byte Spill
	jmp	LBB0_49
LBB0_49:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit18
	jmp	LBB0_50
LBB0_50:
	jmp	LBB0_51
LBB0_51:
	leaq	-1536(%rbp), %rdi
	movl	$0, -1508(%rbp)
	movl	$1, -1652(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-1508(%rbp), %eax
	addq	$1784, %rsp             ## imm = 0x6F8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_52:
	jmp	LBB0_53
LBB0_53:
	movq	-1552(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_54:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1796(%rbp)       ## 4-byte Spill
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
Lset0 = Ltmp2-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp37-Ltmp2                    ##   Call between Ltmp2 and Ltmp37
	.long	Lset1
Lset2 = Ltmp38-Lfunc_begin0             ##     jumps to Ltmp38
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp39-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp40-Ltmp39                   ##   Call between Ltmp39 and Ltmp40
	.long	Lset4
Lset5 = Ltmp41-Lfunc_begin0             ##     jumps to Ltmp41
	.long	Lset5
	.byte	1                       ##   On action: 1
Lset6 = Ltmp20-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp33-Ltmp20                   ##   Call between Ltmp20 and Ltmp33
	.long	Lset7
Lset8 = Ltmp38-Lfunc_begin0             ##     jumps to Ltmp38
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp33-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Lfunc_end0-Ltmp33              ##   Call between Ltmp33 and Lfunc_end0
	.long	Lset10
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
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
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
Ltmp51:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp52:
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
Ltmp53:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp54:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp55:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp56:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp57:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp58:
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
Lset11 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset11
Lset12 = Ltmp51-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp51
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp51-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset14
Lset15 = Ltmp55-Lfunc_begin2            ##     jumps to Ltmp55
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp56-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset17
Lset18 = Ltmp58-Lfunc_begin2            ##     jumps to Ltmp58
	.long	Lset18
	.byte	1                       ##   On action: 1
Lset19 = Ltmp57-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Lfunc_end2-Ltmp57              ##   Call between Ltmp57 and Lfunc_end2
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp64:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp65:
	.cfi_def_cfa_offset 16
Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp67:
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
Ltmp68:
	.cfi_def_cfa_offset 16
Ltmp69:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp70:
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
	je	LBB6_5
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB6_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB6_4
## BB#3:                                ##   in Loop: Header=BB6_2 Depth=1
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
	jmp	LBB6_2
LBB6_4:                                 ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
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
LBB6_5:
	addq	$336, %rsp              ## imm = 0x150
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
Ltmp71:
	.cfi_def_cfa_offset 16
Ltmp72:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp73:
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
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp83:
	.cfi_def_cfa_offset 16
Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp85:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	addq	$1, %rax
	movq	%rsi, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jbe	LBB9_2
## BB#1:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB9_2:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-192(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB9_4
## BB#3:
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB9_8
LBB9_4:
	leaq	-80(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	movq	-200(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB9_6
## BB#5:
	movq	-96(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB9_7
LBB9_6:
	movq	-88(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
LBB9_7:                                 ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
LBB9_8:                                 ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	leaq	-304(%rbp), %rdi
	movq	-168(%rbp), %rsi
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	-264(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-264(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %r8d
	movl	%r8d, (%rax)
## BB#9:
	movq	-288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -288(%rbp)
Ltmp77:
	leaq	-304(%rbp), %rsi
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp78:
	jmp	LBB9_10
LBB9_10:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
LBB9_11:
Ltmp79:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
Ltmp80:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
Ltmp81:
	jmp	LBB9_12
LBB9_12:
	jmp	LBB9_13
LBB9_13:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_14:
Ltmp82:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -348(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset21 = Lfunc_begin9-Lfunc_begin9      ## >> Call Site 1 <<
	.long	Lset21
Lset22 = Ltmp77-Lfunc_begin9            ##   Call between Lfunc_begin9 and Ltmp77
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp77-Lfunc_begin9            ## >> Call Site 2 <<
	.long	Lset23
Lset24 = Ltmp78-Ltmp77                  ##   Call between Ltmp77 and Ltmp78
	.long	Lset24
Lset25 = Ltmp79-Lfunc_begin9            ##     jumps to Ltmp79
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp78-Lfunc_begin9            ## >> Call Site 3 <<
	.long	Lset26
Lset27 = Ltmp80-Ltmp78                  ##   Call between Ltmp78 and Ltmp80
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp80-Lfunc_begin9            ## >> Call Site 4 <<
	.long	Lset28
Lset29 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset29
Lset30 = Ltmp82-Lfunc_begin9            ##     jumps to Ltmp82
	.long	Lset30
	.byte	1                       ##   On action: 1
Lset31 = Ltmp81-Lfunc_begin9            ## >> Call Site 5 <<
	.long	Lset31
Lset32 = Lfunc_end9-Ltmp81              ##   Call between Ltmp81 and Lfunc_end9
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
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
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
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
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$328, %rsp              ## imm = 0x148
Ltmp95:
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
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
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
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
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
	jae	LBB14_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB14_3
LBB14_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB14_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
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
Ltmp102:
	.cfi_def_cfa_offset 16
Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp104:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	leaq	-40(%rbp), %rax
	leaq	-72(%rbp), %r8
	leaq	-336(%rbp), %r9
	leaq	-296(%rbp), %r10
	movq	%rdi, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%r10, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdi
	movq	%rsi, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-296(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	%r9, -136(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-80(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -312(%rbp)
	movq	%rcx, -352(%rbp)        ## 8-byte Spill
	je	LBB15_2
## BB#1:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-312(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	$0, -168(%rbp)
	movq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB15_3
LBB15_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	leaq	-344(%rbp), %rdx
	leaq	-224(%rbp), %rsi
	movq	%rsi, -208(%rbp)
	movq	$-1, -216(%rbp)
	movq	-208(%rbp), %rsi
	movq	-216(%rbp), %rdi
	movq	%rsi, -192(%rbp)
	movq	%rdi, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-224(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
LBB15_3:
	movq	-360(%rbp), %rax        ## 8-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-320(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-312(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$368, %rsp              ## imm = 0x170
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
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
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
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
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
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
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
Ltmp114:
	.cfi_def_cfa_offset 16
Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp116:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB19_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB19_3
## BB#2:                                ##   in Loop: Header=BB19_1 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	jmp	LBB19_1
LBB19_3:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit
	movq	-296(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB19_5
## BB#4:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
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
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rdi, -128(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB19_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
## BB#0:
	pushq	%rbp
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp117:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp118:
	jmp	LBB20_1
LBB20_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB20_3
	jmp	LBB20_26
LBB20_3:
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
	jne	LBB20_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB20_7
LBB20_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB20_7:
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
	jne	LBB20_8
	jmp	LBB20_16
LBB20_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp119:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp120:
	jmp	LBB20_9
LBB20_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp121:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp122:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB20_10
LBB20_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp123:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp124:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB20_14
LBB20_11:
Ltmp125:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp126:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp127:
	jmp	LBB20_12
LBB20_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB20_24
LBB20_13:
Ltmp128:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB20_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp129:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp130:
	jmp	LBB20_15
LBB20_15:                               ## %.noexc1
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB20_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp131:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp132:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB20_18
LBB20_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB20_25
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
Ltmp133:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp134:
	jmp	LBB20_20
LBB20_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB20_21
LBB20_21:
	jmp	LBB20_25
LBB20_22:
Ltmp140:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB20_29
LBB20_23:
Ltmp135:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB20_24
LBB20_24:                               ## %.body
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp136:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp137:
	jmp	LBB20_28
LBB20_25:
	jmp	LBB20_26
LBB20_26:
Ltmp138:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp139:
	jmp	LBB20_27
LBB20_27:
	jmp	LBB20_31
LBB20_28:
	jmp	LBB20_29
LBB20_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp141:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp142:
	jmp	LBB20_30
LBB20_30:
	callq	___cxa_end_catch
LBB20_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB20_32:
Ltmp143:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp144:
	callq	___cxa_end_catch
Ltmp145:
	jmp	LBB20_33
LBB20_33:
	jmp	LBB20_34
LBB20_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB20_35:
Ltmp146:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table20:
Lexception20:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset33 = Ltmp117-Lfunc_begin20          ## >> Call Site 1 <<
	.long	Lset33
Lset34 = Ltmp118-Ltmp117                ##   Call between Ltmp117 and Ltmp118
	.long	Lset34
Lset35 = Ltmp140-Lfunc_begin20          ##     jumps to Ltmp140
	.long	Lset35
	.byte	5                       ##   On action: 3
Lset36 = Ltmp119-Lfunc_begin20          ## >> Call Site 2 <<
	.long	Lset36
Lset37 = Ltmp120-Ltmp119                ##   Call between Ltmp119 and Ltmp120
	.long	Lset37
Lset38 = Ltmp135-Lfunc_begin20          ##     jumps to Ltmp135
	.long	Lset38
	.byte	5                       ##   On action: 3
Lset39 = Ltmp121-Lfunc_begin20          ## >> Call Site 3 <<
	.long	Lset39
Lset40 = Ltmp124-Ltmp121                ##   Call between Ltmp121 and Ltmp124
	.long	Lset40
Lset41 = Ltmp125-Lfunc_begin20          ##     jumps to Ltmp125
	.long	Lset41
	.byte	3                       ##   On action: 2
Lset42 = Ltmp126-Lfunc_begin20          ## >> Call Site 4 <<
	.long	Lset42
Lset43 = Ltmp127-Ltmp126                ##   Call between Ltmp126 and Ltmp127
	.long	Lset43
Lset44 = Ltmp128-Lfunc_begin20          ##     jumps to Ltmp128
	.long	Lset44
	.byte	7                       ##   On action: 4
Lset45 = Ltmp129-Lfunc_begin20          ## >> Call Site 5 <<
	.long	Lset45
Lset46 = Ltmp134-Ltmp129                ##   Call between Ltmp129 and Ltmp134
	.long	Lset46
Lset47 = Ltmp135-Lfunc_begin20          ##     jumps to Ltmp135
	.long	Lset47
	.byte	5                       ##   On action: 3
Lset48 = Ltmp136-Lfunc_begin20          ## >> Call Site 6 <<
	.long	Lset48
Lset49 = Ltmp137-Ltmp136                ##   Call between Ltmp136 and Ltmp137
	.long	Lset49
Lset50 = Ltmp146-Lfunc_begin20          ##     jumps to Ltmp146
	.long	Lset50
	.byte	5                       ##   On action: 3
Lset51 = Ltmp138-Lfunc_begin20          ## >> Call Site 7 <<
	.long	Lset51
Lset52 = Ltmp139-Ltmp138                ##   Call between Ltmp138 and Ltmp139
	.long	Lset52
Lset53 = Ltmp140-Lfunc_begin20          ##     jumps to Ltmp140
	.long	Lset53
	.byte	5                       ##   On action: 3
Lset54 = Ltmp139-Lfunc_begin20          ## >> Call Site 8 <<
	.long	Lset54
Lset55 = Ltmp141-Ltmp139                ##   Call between Ltmp139 and Ltmp141
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp141-Lfunc_begin20          ## >> Call Site 9 <<
	.long	Lset56
Lset57 = Ltmp142-Ltmp141                ##   Call between Ltmp141 and Ltmp142
	.long	Lset57
Lset58 = Ltmp143-Lfunc_begin20          ##     jumps to Ltmp143
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp142-Lfunc_begin20          ## >> Call Site 10 <<
	.long	Lset59
Lset60 = Ltmp144-Ltmp142                ##   Call between Ltmp142 and Ltmp144
	.long	Lset60
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp144-Lfunc_begin20          ## >> Call Site 11 <<
	.long	Lset61
Lset62 = Ltmp145-Ltmp144                ##   Call between Ltmp144 and Ltmp145
	.long	Lset62
Lset63 = Ltmp146-Lfunc_begin20          ##     jumps to Ltmp146
	.long	Lset63
	.byte	5                       ##   On action: 3
Lset64 = Ltmp145-Lfunc_begin20          ## >> Call Site 12 <<
	.long	Lset64
Lset65 = Lfunc_end20-Ltmp145            ##   Call between Ltmp145 and Lfunc_end20
	.long	Lset65
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
Ltmp150:
	.cfi_def_cfa_offset 16
Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp152:
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
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
## BB#0:
	pushq	%rbp
Ltmp159:
	.cfi_def_cfa_offset 16
Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp161:
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
	jne	LBB22_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB22_29
LBB22_2:
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
	jle	LBB22_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB22_5
LBB22_4:
	movq	$0, -568(%rbp)
LBB22_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB22_9
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
	je	LBB22_8
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
	jmp	LBB22_29
LBB22_8:
	jmp	LBB22_9
LBB22_9:
	cmpq	$0, -568(%rbp)
	jle	LBB22_24
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
	je	LBB22_12
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
	jmp	LBB22_13
LBB22_12:
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
LBB22_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp153:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp154:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB22_14
LBB22_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB22_15
LBB22_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB22_20
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
	jmp	LBB22_21
LBB22_19:
Ltmp155:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp156:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp157:
	jmp	LBB22_23
LBB22_20:
	movl	$0, -636(%rbp)
LBB22_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	je	LBB22_29
	jmp	LBB22_22
LBB22_22:
	jmp	LBB22_24
LBB22_23:
	jmp	LBB22_30
LBB22_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB22_28
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
	je	LBB22_27
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
	jmp	LBB22_29
LBB22_27:
	jmp	LBB22_28
LBB22_28:
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
LBB22_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB22_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB22_31:
Ltmp158:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
## BB#32:
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table22:
Lexception22:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset66 = Lfunc_begin22-Lfunc_begin22    ## >> Call Site 1 <<
	.long	Lset66
Lset67 = Ltmp153-Lfunc_begin22          ##   Call between Lfunc_begin22 and Ltmp153
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp153-Lfunc_begin22          ## >> Call Site 2 <<
	.long	Lset68
Lset69 = Ltmp154-Ltmp153                ##   Call between Ltmp153 and Ltmp154
	.long	Lset69
Lset70 = Ltmp155-Lfunc_begin22          ##     jumps to Ltmp155
	.long	Lset70
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp156-Lfunc_begin22          ## >> Call Site 3 <<
	.long	Lset71
Lset72 = Ltmp157-Ltmp156                ##   Call between Ltmp156 and Ltmp157
	.long	Lset72
Lset73 = Ltmp158-Lfunc_begin22          ##     jumps to Ltmp158
	.long	Lset73
	.byte	1                       ##   On action: 1
Lset74 = Ltmp157-Lfunc_begin22          ## >> Call Site 4 <<
	.long	Lset74
Lset75 = Lfunc_end22-Ltmp157            ##   Call between Ltmp157 and Lfunc_end22
	.long	Lset75
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
Ltmp162:
	.cfi_def_cfa_offset 16
Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp164:
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
Ltmp165:
	.cfi_def_cfa_offset 16
Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp167:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The contents of the vector are: "

L_.str1:                                ## @.str1
	.asciz	"Please select a value from the elments: "

L_.str2:                                ## @.str2
	.asciz	"Value "

L_.str3:                                ## @.str3
	.asciz	" found in the vector at position: "


.subsections_via_symbols
