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
Ltmp129:
	.cfi_def_cfa_offset 16
Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp131:
	.cfi_def_cfa_register %rbp
	subq	$4016, %rsp             ## imm = 0xFB0
	movl	$0, -2332(%rbp)
	leaq	-2360(%rbp), %rax
	movq	%rax, -2328(%rbp)
	movq	%rax, -2312(%rbp)
	leaq	-2320(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC1ERKS3_
	leaq	-2456(%rbp), %rax
	movq	%rax, -2296(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rsi
	movq	%rsi, -2280(%rbp)
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2272(%rbp)
	movq	%rax, -2264(%rbp)
	movq	%rax, -2256(%rbp)
	movq	%rax, -2248(%rbp)
	movq	-2288(%rbp), %rsi
Ltmp0:
	movq	%rsi, %rdi
	movq	%rax, -3360(%rbp)       ## 8-byte Spill
	movq	%rsi, -3368(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp1:
	movq	%rax, -3376(%rbp)       ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:                                 ## %.noexc
Ltmp2:
	movq	-3360(%rbp), %rdi       ## 8-byte Reload
	movq	-3368(%rbp), %rsi       ## 8-byte Reload
	movq	-3376(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp3:
	jmp	LBB0_2
LBB0_2:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB0_3
LBB0_3:
	leaq	-2496(%rbp), %rax
	movq	%rax, -2232(%rbp)
	leaq	L_.str1(%rip), %rax
	movq	%rax, -2240(%rbp)
	movq	-2232(%rbp), %rcx
	movq	%rcx, -2216(%rbp)
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2208(%rbp)
	movq	%rax, -2200(%rbp)
	movq	%rax, -2192(%rbp)
	movq	%rax, -2184(%rbp)
	movq	-2224(%rbp), %rcx
Ltmp4:
	movq	%rcx, %rdi
	movq	%rax, -3384(%rbp)       ## 8-byte Spill
	movq	%rcx, -3392(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp5:
	movq	%rax, -3400(%rbp)       ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ## %.noexc2
Ltmp6:
	movq	-3384(%rbp), %rdi       ## 8-byte Reload
	movq	-3392(%rbp), %rsi       ## 8-byte Reload
	movq	-3400(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp7:
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4
	jmp	LBB0_6
LBB0_6:
Ltmp9:
	leaq	-2432(%rbp), %rdi
	leaq	-2456(%rbp), %rsi
	leaq	-2496(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp10:
	jmp	LBB0_7
LBB0_7:
	leaq	-2360(%rbp), %rax
	movq	%rax, -2152(%rbp)
	leaq	-2432(%rbp), %rax
	movq	%rax, -2160(%rbp)
	movq	-2152(%rbp), %rdi
	movq	%rax, -2128(%rbp)
Ltmp12:
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
Ltmp13:
	movb	%dl, -3401(%rbp)        ## 1-byte Spill
	movq	%rax, -3416(%rbp)       ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:                                 ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE6insertEOS1_.exit
	movq	-3416(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2176(%rbp)
	movb	-3401(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -2168(%rbp)
	leaq	-2144(%rbp), %rdx
	movq	%rdx, -2104(%rbp)
	leaq	-2176(%rbp), %rdx
	movq	%rdx, -2112(%rbp)
	movq	$0, -2120(%rbp)
	movq	-2104(%rbp), %rdx
	movq	-2112(%rbp), %rsi
	movq	%rdx, -2072(%rbp)
	movq	%rsi, -2080(%rbp)
	movq	$0, -2088(%rbp)
	movq	-2072(%rbp), %rdx
	movq	-2080(%rbp), %rsi
	movq	%rsi, -2064(%rbp)
	movq	(%rsi), %rsi
	movq	%rsi, -2096(%rbp)
	movq	%rsi, -2040(%rbp)
	movq	%rdx, -2048(%rbp)
	movq	-2040(%rbp), %rsi
	movq	%rsi, -2024(%rbp)
	movq	%rdx, -2032(%rbp)
	movq	-2024(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-2080(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -2056(%rbp)
	movb	8(%rsi), %r8b
	andb	$1, %r8b
	movb	%r8b, 8(%rdx)
	movb	-2136(%rbp), %r8b
	movq	-2144(%rbp), %rdx
	movb	%r8b, -3417(%rbp)       ## 1-byte Spill
	movq	%rdx, -3432(%rbp)       ## 8-byte Spill
## BB#9:
	movq	-3432(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2512(%rbp)
	movb	-3417(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -2504(%rbp)
	leaq	-2432(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2496(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2608(%rbp), %rax
	movq	%rax, -2008(%rbp)
	leaq	L_.str2(%rip), %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rdi
	movq	%rdi, -1992(%rbp)
	movq	%rax, -2000(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1984(%rbp)
	movq	%rax, -1976(%rbp)
	movq	%rax, -1968(%rbp)
	movq	%rax, -1960(%rbp)
	movq	-2000(%rbp), %rdi
Ltmp15:
	movq	%rdi, -3440(%rbp)       ## 8-byte Spill
	movq	%rax, -3448(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp16:
	movq	%rax, -3456(%rbp)       ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ## %.noexc6
Ltmp17:
	movq	-3448(%rbp), %rdi       ## 8-byte Reload
	movq	-3440(%rbp), %rsi       ## 8-byte Reload
	movq	-3456(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp18:
	jmp	LBB0_11
LBB0_11:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit8
	jmp	LBB0_12
LBB0_12:
	leaq	-2632(%rbp), %rax
	movq	%rax, -1944(%rbp)
	leaq	L_.str3(%rip), %rax
	movq	%rax, -1952(%rbp)
	movq	-1944(%rbp), %rcx
	movq	%rcx, -1928(%rbp)
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1920(%rbp)
	movq	%rax, -1912(%rbp)
	movq	%rax, -1904(%rbp)
	movq	%rax, -1896(%rbp)
	movq	-1936(%rbp), %rcx
Ltmp19:
	movq	%rcx, %rdi
	movq	%rax, -3464(%rbp)       ## 8-byte Spill
	movq	%rcx, -3472(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp20:
	movq	%rax, -3480(%rbp)       ## 8-byte Spill
	jmp	LBB0_13
LBB0_13:                                ## %.noexc9
Ltmp21:
	movq	-3464(%rbp), %rdi       ## 8-byte Reload
	movq	-3472(%rbp), %rsi       ## 8-byte Reload
	movq	-3480(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp22:
	jmp	LBB0_14
LBB0_14:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit11
	jmp	LBB0_15
LBB0_15:
Ltmp24:
	leaq	-2584(%rbp), %rdi
	leaq	-2608(%rbp), %rsi
	leaq	-2632(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp25:
	jmp	LBB0_16
LBB0_16:
	leaq	-2360(%rbp), %rax
	movq	%rax, -1864(%rbp)
	leaq	-2584(%rbp), %rax
	movq	%rax, -1872(%rbp)
	movq	-1864(%rbp), %rdi
	movq	%rax, -1840(%rbp)
Ltmp27:
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
Ltmp28:
	movb	%dl, -3481(%rbp)        ## 1-byte Spill
	movq	%rax, -3496(%rbp)       ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:                                ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE6insertEOS1_.exit15
	movq	-3496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1888(%rbp)
	movb	-3481(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -1880(%rbp)
	leaq	-1856(%rbp), %rdx
	movq	%rdx, -1816(%rbp)
	leaq	-1888(%rbp), %rdx
	movq	%rdx, -1824(%rbp)
	movq	$0, -1832(%rbp)
	movq	-1816(%rbp), %rdx
	movq	-1824(%rbp), %rsi
	movq	%rdx, -1784(%rbp)
	movq	%rsi, -1792(%rbp)
	movq	$0, -1800(%rbp)
	movq	-1784(%rbp), %rdx
	movq	-1792(%rbp), %rsi
	movq	%rsi, -1776(%rbp)
	movq	(%rsi), %rsi
	movq	%rsi, -1808(%rbp)
	movq	%rsi, -1752(%rbp)
	movq	%rdx, -1760(%rbp)
	movq	-1752(%rbp), %rsi
	movq	%rsi, -1736(%rbp)
	movq	%rdx, -1744(%rbp)
	movq	-1736(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-1792(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -1768(%rbp)
	movb	8(%rsi), %r8b
	andb	$1, %r8b
	movb	%r8b, 8(%rdx)
	movb	-1848(%rbp), %r8b
	movq	-1856(%rbp), %rdx
	movb	%r8b, -3497(%rbp)       ## 1-byte Spill
	movq	%rdx, -3512(%rbp)       ## 8-byte Spill
## BB#18:
	movq	-3512(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2648(%rbp)
	movb	-3497(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -2640(%rbp)
	leaq	-2584(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2632(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2744(%rbp), %rax
	movq	%rax, -1720(%rbp)
	leaq	L_.str4(%rip), %rax
	movq	%rax, -1728(%rbp)
	movq	-1720(%rbp), %rdi
	movq	%rdi, -1704(%rbp)
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	%rax, -1688(%rbp)
	movq	%rax, -1680(%rbp)
	movq	%rax, -1672(%rbp)
	movq	-1712(%rbp), %rdi
Ltmp30:
	movq	%rdi, -3520(%rbp)       ## 8-byte Spill
	movq	%rax, -3528(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp31:
	movq	%rax, -3536(%rbp)       ## 8-byte Spill
	jmp	LBB0_19
LBB0_19:                                ## %.noexc16
Ltmp32:
	movq	-3528(%rbp), %rdi       ## 8-byte Reload
	movq	-3520(%rbp), %rsi       ## 8-byte Reload
	movq	-3536(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp33:
	jmp	LBB0_20
LBB0_20:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit18
	jmp	LBB0_21
LBB0_21:
	leaq	-2768(%rbp), %rax
	movq	%rax, -1656(%rbp)
	leaq	L_.str5(%rip), %rax
	movq	%rax, -1664(%rbp)
	movq	-1656(%rbp), %rcx
	movq	%rcx, -1640(%rbp)
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	%rax, -1624(%rbp)
	movq	%rax, -1616(%rbp)
	movq	%rax, -1608(%rbp)
	movq	-1648(%rbp), %rcx
Ltmp34:
	movq	%rcx, %rdi
	movq	%rax, -3544(%rbp)       ## 8-byte Spill
	movq	%rcx, -3552(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp35:
	movq	%rax, -3560(%rbp)       ## 8-byte Spill
	jmp	LBB0_22
LBB0_22:                                ## %.noexc19
Ltmp36:
	movq	-3544(%rbp), %rdi       ## 8-byte Reload
	movq	-3552(%rbp), %rsi       ## 8-byte Reload
	movq	-3560(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp37:
	jmp	LBB0_23
LBB0_23:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit21
	jmp	LBB0_24
LBB0_24:
Ltmp39:
	leaq	-2720(%rbp), %rdi
	leaq	-2744(%rbp), %rsi
	leaq	-2768(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp40:
	jmp	LBB0_25
LBB0_25:
	leaq	-2360(%rbp), %rax
	movq	%rax, -1576(%rbp)
	leaq	-2720(%rbp), %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rdi
	movq	%rax, -1552(%rbp)
Ltmp42:
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
Ltmp43:
	movb	%dl, -3561(%rbp)        ## 1-byte Spill
	movq	%rax, -3576(%rbp)       ## 8-byte Spill
	jmp	LBB0_26
LBB0_26:                                ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE6insertEOS1_.exit25
	movq	-3576(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1600(%rbp)
	movb	-3561(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -1592(%rbp)
	leaq	-1568(%rbp), %rdx
	movq	%rdx, -1528(%rbp)
	leaq	-1600(%rbp), %rdx
	movq	%rdx, -1536(%rbp)
	movq	$0, -1544(%rbp)
	movq	-1528(%rbp), %rdx
	movq	-1536(%rbp), %rsi
	movq	%rdx, -1496(%rbp)
	movq	%rsi, -1504(%rbp)
	movq	$0, -1512(%rbp)
	movq	-1496(%rbp), %rdx
	movq	-1504(%rbp), %rsi
	movq	%rsi, -1488(%rbp)
	movq	(%rsi), %rsi
	movq	%rsi, -1520(%rbp)
	movq	%rsi, -1464(%rbp)
	movq	%rdx, -1472(%rbp)
	movq	-1464(%rbp), %rsi
	movq	%rsi, -1448(%rbp)
	movq	%rdx, -1456(%rbp)
	movq	-1448(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-1504(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -1480(%rbp)
	movb	8(%rsi), %r8b
	andb	$1, %r8b
	movb	%r8b, 8(%rdx)
	movb	-1560(%rbp), %r8b
	movq	-1568(%rbp), %rdx
	movb	%r8b, -3577(%rbp)       ## 1-byte Spill
	movq	%rdx, -3592(%rbp)       ## 8-byte Spill
## BB#27:
	movq	-3592(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2784(%rbp)
	movb	-3577(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -2776(%rbp)
	leaq	-2720(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2768(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2744(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2880(%rbp), %rax
	movq	%rax, -1432(%rbp)
	leaq	L_.str6(%rip), %rax
	movq	%rax, -1440(%rbp)
	movq	-1432(%rbp), %rdi
	movq	%rdi, -1416(%rbp)
	movq	%rax, -1424(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	%rax, -1400(%rbp)
	movq	%rax, -1392(%rbp)
	movq	%rax, -1384(%rbp)
	movq	-1424(%rbp), %rdi
Ltmp45:
	movq	%rdi, -3600(%rbp)       ## 8-byte Spill
	movq	%rax, -3608(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp46:
	movq	%rax, -3616(%rbp)       ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:                                ## %.noexc26
Ltmp47:
	movq	-3608(%rbp), %rdi       ## 8-byte Reload
	movq	-3600(%rbp), %rsi       ## 8-byte Reload
	movq	-3616(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp48:
	jmp	LBB0_29
LBB0_29:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit28
	jmp	LBB0_30
LBB0_30:
	leaq	-2904(%rbp), %rax
	movq	%rax, -1368(%rbp)
	leaq	L_.str7(%rip), %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rcx
	movq	%rcx, -1352(%rbp)
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	%rax, -1336(%rbp)
	movq	%rax, -1328(%rbp)
	movq	%rax, -1320(%rbp)
	movq	-1360(%rbp), %rcx
Ltmp49:
	movq	%rcx, %rdi
	movq	%rax, -3624(%rbp)       ## 8-byte Spill
	movq	%rcx, -3632(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp50:
	movq	%rax, -3640(%rbp)       ## 8-byte Spill
	jmp	LBB0_31
LBB0_31:                                ## %.noexc29
Ltmp51:
	movq	-3624(%rbp), %rdi       ## 8-byte Reload
	movq	-3632(%rbp), %rsi       ## 8-byte Reload
	movq	-3640(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp52:
	jmp	LBB0_32
LBB0_32:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit31
	jmp	LBB0_33
LBB0_33:
Ltmp54:
	leaq	-2856(%rbp), %rdi
	leaq	-2880(%rbp), %rsi
	leaq	-2904(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp55:
	jmp	LBB0_34
LBB0_34:
	leaq	-2360(%rbp), %rax
	movq	%rax, -1288(%rbp)
	leaq	-2856(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rdi
	movq	%rax, -1264(%rbp)
Ltmp57:
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
Ltmp58:
	movb	%dl, -3641(%rbp)        ## 1-byte Spill
	movq	%rax, -3656(%rbp)       ## 8-byte Spill
	jmp	LBB0_35
LBB0_35:                                ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE6insertEOS1_.exit35
	movq	-3656(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1312(%rbp)
	movb	-3641(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -1304(%rbp)
	leaq	-1280(%rbp), %rdx
	movq	%rdx, -1240(%rbp)
	leaq	-1312(%rbp), %rdx
	movq	%rdx, -1248(%rbp)
	movq	$0, -1256(%rbp)
	movq	-1240(%rbp), %rdx
	movq	-1248(%rbp), %rsi
	movq	%rdx, -1208(%rbp)
	movq	%rsi, -1216(%rbp)
	movq	$0, -1224(%rbp)
	movq	-1208(%rbp), %rdx
	movq	-1216(%rbp), %rsi
	movq	%rsi, -1200(%rbp)
	movq	(%rsi), %rsi
	movq	%rsi, -1232(%rbp)
	movq	%rsi, -1176(%rbp)
	movq	%rdx, -1184(%rbp)
	movq	-1176(%rbp), %rsi
	movq	%rsi, -1160(%rbp)
	movq	%rdx, -1168(%rbp)
	movq	-1160(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-1216(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -1192(%rbp)
	movb	8(%rsi), %r8b
	andb	$1, %r8b
	movb	%r8b, 8(%rdx)
	movb	-1272(%rbp), %r8b
	movq	-1280(%rbp), %rdx
	movb	%r8b, -3657(%rbp)       ## 1-byte Spill
	movq	%rdx, -3672(%rbp)       ## 8-byte Spill
## BB#36:
	movq	-3672(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2920(%rbp)
	movb	-3657(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -2912(%rbp)
	leaq	-2856(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2904(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2880(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-3016(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	L_.str8(%rip), %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rdi
	movq	%rdi, -1128(%rbp)
	movq	%rax, -1136(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1120(%rbp)
	movq	%rax, -1112(%rbp)
	movq	%rax, -1104(%rbp)
	movq	%rax, -1096(%rbp)
	movq	-1136(%rbp), %rdi
Ltmp60:
	movq	%rdi, -3680(%rbp)       ## 8-byte Spill
	movq	%rax, -3688(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp61:
	movq	%rax, -3696(%rbp)       ## 8-byte Spill
	jmp	LBB0_37
LBB0_37:                                ## %.noexc36
Ltmp62:
	movq	-3688(%rbp), %rdi       ## 8-byte Reload
	movq	-3680(%rbp), %rsi       ## 8-byte Reload
	movq	-3696(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp63:
	jmp	LBB0_38
LBB0_38:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit38
	jmp	LBB0_39
LBB0_39:
	leaq	-3040(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	L_.str9(%rip), %rax
	movq	%rax, -1088(%rbp)
	movq	-1080(%rbp), %rcx
	movq	%rcx, -1064(%rbp)
	movq	%rax, -1072(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	%rax, -1048(%rbp)
	movq	%rax, -1040(%rbp)
	movq	%rax, -1032(%rbp)
	movq	-1072(%rbp), %rcx
Ltmp64:
	movq	%rcx, %rdi
	movq	%rax, -3704(%rbp)       ## 8-byte Spill
	movq	%rcx, -3712(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp65:
	movq	%rax, -3720(%rbp)       ## 8-byte Spill
	jmp	LBB0_40
LBB0_40:                                ## %.noexc39
Ltmp66:
	movq	-3704(%rbp), %rdi       ## 8-byte Reload
	movq	-3712(%rbp), %rsi       ## 8-byte Reload
	movq	-3720(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp67:
	jmp	LBB0_41
LBB0_41:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit41
	jmp	LBB0_42
LBB0_42:
Ltmp69:
	leaq	-2992(%rbp), %rdi
	leaq	-3016(%rbp), %rsi
	leaq	-3040(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp70:
	jmp	LBB0_43
LBB0_43:
	leaq	-2360(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-2992(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rdi
	movq	%rax, -976(%rbp)
Ltmp72:
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
Ltmp73:
	movb	%dl, -3721(%rbp)        ## 1-byte Spill
	movq	%rax, -3736(%rbp)       ## 8-byte Spill
	jmp	LBB0_44
LBB0_44:                                ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE6insertEOS1_.exit45
	movq	-3736(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1024(%rbp)
	movb	-3721(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -1016(%rbp)
	leaq	-992(%rbp), %rdx
	movq	%rdx, -952(%rbp)
	leaq	-1024(%rbp), %rdx
	movq	%rdx, -960(%rbp)
	movq	$0, -968(%rbp)
	movq	-952(%rbp), %rdx
	movq	-960(%rbp), %rsi
	movq	%rdx, -920(%rbp)
	movq	%rsi, -928(%rbp)
	movq	$0, -936(%rbp)
	movq	-920(%rbp), %rdx
	movq	-928(%rbp), %rsi
	movq	%rsi, -912(%rbp)
	movq	(%rsi), %rsi
	movq	%rsi, -944(%rbp)
	movq	%rsi, -888(%rbp)
	movq	%rdx, -896(%rbp)
	movq	-888(%rbp), %rsi
	movq	%rsi, -872(%rbp)
	movq	%rdx, -880(%rbp)
	movq	-872(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-928(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -904(%rbp)
	movb	8(%rsi), %r8b
	andb	$1, %r8b
	movb	%r8b, 8(%rdx)
	movb	-984(%rbp), %r8b
	movq	-992(%rbp), %rdx
	movb	%r8b, -3737(%rbp)       ## 1-byte Spill
	movq	%rdx, -3752(%rbp)       ## 8-byte Spill
## BB#45:
	movq	-3752(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3056(%rbp)
	movb	-3737(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -3048(%rbp)
	leaq	-2992(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-3040(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-3016(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-3152(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	L_.str10(%rip), %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rdi
	movq	%rdi, -840(%rbp)
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	%rax, -824(%rbp)
	movq	%rax, -816(%rbp)
	movq	%rax, -808(%rbp)
	movq	-848(%rbp), %rdi
Ltmp75:
	movq	%rdi, -3760(%rbp)       ## 8-byte Spill
	movq	%rax, -3768(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp76:
	movq	%rax, -3776(%rbp)       ## 8-byte Spill
	jmp	LBB0_46
LBB0_46:                                ## %.noexc46
Ltmp77:
	movq	-3768(%rbp), %rdi       ## 8-byte Reload
	movq	-3760(%rbp), %rsi       ## 8-byte Reload
	movq	-3776(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp78:
	jmp	LBB0_47
LBB0_47:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit48
	jmp	LBB0_48
LBB0_48:
	leaq	-3176(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	L_.str11(%rip), %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rcx
	movq	%rcx, -776(%rbp)
	movq	%rax, -784(%rbp)
	movq	-776(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	%rax, -760(%rbp)
	movq	%rax, -752(%rbp)
	movq	%rax, -744(%rbp)
	movq	-784(%rbp), %rcx
Ltmp79:
	movq	%rcx, %rdi
	movq	%rax, -3784(%rbp)       ## 8-byte Spill
	movq	%rcx, -3792(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp80:
	movq	%rax, -3800(%rbp)       ## 8-byte Spill
	jmp	LBB0_49
LBB0_49:                                ## %.noexc49
Ltmp81:
	movq	-3784(%rbp), %rdi       ## 8-byte Reload
	movq	-3792(%rbp), %rsi       ## 8-byte Reload
	movq	-3800(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp82:
	jmp	LBB0_50
LBB0_50:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit51
	jmp	LBB0_51
LBB0_51:
Ltmp84:
	leaq	-3128(%rbp), %rdi
	leaq	-3152(%rbp), %rsi
	leaq	-3176(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp85:
	jmp	LBB0_52
LBB0_52:
	leaq	-2360(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-3128(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rdi
	movq	%rax, -688(%rbp)
Ltmp87:
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
Ltmp88:
	movb	%dl, -3801(%rbp)        ## 1-byte Spill
	movq	%rax, -3816(%rbp)       ## 8-byte Spill
	jmp	LBB0_53
LBB0_53:                                ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE6insertEOS1_.exit55
	movq	-3816(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -736(%rbp)
	movb	-3801(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -728(%rbp)
	leaq	-704(%rbp), %rdx
	movq	%rdx, -664(%rbp)
	leaq	-736(%rbp), %rdx
	movq	%rdx, -672(%rbp)
	movq	$0, -680(%rbp)
	movq	-664(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rdx, -632(%rbp)
	movq	%rsi, -640(%rbp)
	movq	$0, -648(%rbp)
	movq	-632(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	%rsi, -624(%rbp)
	movq	(%rsi), %rsi
	movq	%rsi, -656(%rbp)
	movq	%rsi, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	-600(%rbp), %rsi
	movq	%rsi, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	-584(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-640(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -616(%rbp)
	movb	8(%rsi), %r8b
	andb	$1, %r8b
	movb	%r8b, 8(%rdx)
	movb	-696(%rbp), %r8b
	movq	-704(%rbp), %rdx
	movb	%r8b, -3817(%rbp)       ## 1-byte Spill
	movq	%rdx, -3832(%rbp)       ## 8-byte Spill
## BB#54:
	movq	-3832(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3192(%rbp)
	movb	-3817(%rbp), %cl        ## 1-byte Reload
	movb	%cl, -3184(%rbp)
	leaq	-3128(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-3176(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-3152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp90:
	leaq	-2360(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__13setI11ContactItemNS0_4lessIS2_EENS0_9allocatorIS2_EEEEEvRKT_
Ltmp91:
	jmp	LBB0_55
LBB0_55:
Ltmp92:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str12(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp93:
	movq	%rax, -3840(%rbp)       ## 8-byte Spill
	jmp	LBB0_56
LBB0_56:
	leaq	-3216(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -520(%rbp)
	movl	$0, -524(%rbp)
LBB0_57:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -524(%rbp)
	jae	LBB0_59
## BB#58:                               ##   in Loop: Header=BB0_57 Depth=1
	movl	-524(%rbp), %eax
	movl	%eax, %ecx
	movq	-520(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -524(%rbp)
	jmp	LBB0_57
LBB0_59:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-3216(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-480(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -440(%rbp)
	movb	$10, -441(%rbp)
	movq	-440(%rbp), %rsi
Ltmp95:
	leaq	-456(%rbp), %rdi
	movq	%rax, -3848(%rbp)       ## 8-byte Spill
	movq	%rcx, -3856(%rbp)       ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp96:
	jmp	LBB0_60
LBB0_60:                                ## %.noexc56
	leaq	-456(%rbp), %rax
	movq	%rax, -432(%rbp)
Ltmp97:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp98:
	movq	%rax, -3864(%rbp)       ## 8-byte Spill
	jmp	LBB0_61
LBB0_61:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-441(%rbp), %al
	movq	-3864(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -416(%rbp)
	movb	%al, -417(%rbp)
	movq	-416(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-417(%rbp), %edi
Ltmp99:
	movl	%edi, -3868(%rbp)       ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-3868(%rbp), %r8d       ## 4-byte Reload
	movq	%rsi, -3880(%rbp)       ## 8-byte Spill
	movl	%r8d, %esi
	movq	-3880(%rbp), %rdx       ## 8-byte Reload
	callq	*%rdx
Ltmp100:
	movb	%al, -3881(%rbp)        ## 1-byte Spill
	jmp	LBB0_63
LBB0_62:
Ltmp101:
	movl	%edx, %ecx
	movq	%rax, -464(%rbp)
	movl	%ecx, -468(%rbp)
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-464(%rbp), %rax
	movl	-468(%rbp), %ecx
	movq	%rax, -3896(%rbp)       ## 8-byte Spill
	movl	%ecx, -3900(%rbp)       ## 4-byte Spill
	jmp	LBB0_113
LBB0_63:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp102:
	movb	-3881(%rbp), %al        ## 1-byte Reload
	movsbl	%al, %edx
	movq	-3856(%rbp), %rdi       ## 8-byte Reload
	movq	-3848(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Ltmp103:
	movq	%rax, -3912(%rbp)       ## 8-byte Spill
	jmp	LBB0_64
LBB0_64:                                ## %_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE.exit
	jmp	LBB0_65
LBB0_65:
	leaq	-3320(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	L_.str13(%rip), %rax
	movq	%rax, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	%rax, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	%rax, -368(%rbp)
	movq	%rax, -360(%rbp)
	movq	%rax, -352(%rbp)
	movq	-392(%rbp), %rcx
Ltmp104:
	movq	%rcx, %rdi
	movq	%rax, -3920(%rbp)       ## 8-byte Spill
	movq	%rcx, -3928(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp105:
	movq	%rax, -3936(%rbp)       ## 8-byte Spill
	jmp	LBB0_66
LBB0_66:                                ## %.noexc58
Ltmp106:
	movq	-3920(%rbp), %rdi       ## 8-byte Reload
	movq	-3928(%rbp), %rsi       ## 8-byte Reload
	movq	-3936(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp107:
	jmp	LBB0_67
LBB0_67:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit60
	jmp	LBB0_68
LBB0_68:
Ltmp108:
	leaq	-3296(%rbp), %rdi
	leaq	-3216(%rbp), %rsi
	leaq	-3320(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp109:
	jmp	LBB0_69
LBB0_69:
	leaq	-2360(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	-3296(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rdi
Ltmp111:
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE4findIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_
Ltmp112:
	movq	%rax, -3944(%rbp)       ## 8-byte Spill
	jmp	LBB0_70
LBB0_70:                                ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE4findERKS1_.exit
	leaq	-320(%rbp), %rax
	movq	-3944(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	-304(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-320(%rbp), %rax
	movq	%rax, -3952(%rbp)       ## 8-byte Spill
## BB#71:
	leaq	-3296(%rbp), %rdi
	movq	-3952(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3224(%rbp)
	callq	__ZN11ContactItemD1Ev
	leaq	-3320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-3328(%rbp), %rax
	leaq	-3224(%rbp), %rdi
	leaq	-264(%rbp), %rcx
	leaq	-248(%rbp), %rdx
	leaq	-2360(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	movq	-272(%rbp), %rsi
	movq	%rsi, -256(%rbp)
	movq	-256(%rbp), %rsi
	movq	%rsi, -240(%rbp)
	movq	-240(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -232(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rsi
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rsi
	movq	%rsi, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rsi
	movq	%rdx, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	-184(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-248(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-264(%rbp), %rcx
	movq	%rcx, -3328(%rbp)
	movq	%rdi, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$1, %r8b
	movb	%r8b, -3953(%rbp)       ## 1-byte Spill
## BB#72:
	movb	-3953(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB0_73
	jmp	LBB0_117
LBB0_73:
	movq	-3224(%rbp), %rax
	movq	%rax, -3336(%rbp)
	movq	%rax, -80(%rbp)
	leaq	-2360(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -104(%rbp)
Ltmp118:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE5eraseENS_21__tree_const_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEE
Ltmp119:
	movq	%rax, -3968(%rbp)       ## 8-byte Spill
	jmp	LBB0_74
LBB0_74:                                ## %_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE5eraseENS_21__tree_const_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEE.exit
	leaq	-72(%rbp), %rax
	movq	-3968(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	%rax, -3976(%rbp)       ## 8-byte Spill
## BB#75:
	movq	-3976(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3344(%rbp)
Ltmp120:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str14(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp121:
	movq	%rax, -3984(%rbp)       ## 8-byte Spill
	jmp	LBB0_76
LBB0_76:
Ltmp122:
	leaq	-3216(%rbp), %rsi
	movq	-3984(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp123:
	movq	%rax, -3992(%rbp)       ## 8-byte Spill
	jmp	LBB0_77
LBB0_77:
	movq	-3992(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
Ltmp124:
	callq	*%rcx
Ltmp125:
	movq	%rax, -4000(%rbp)       ## 8-byte Spill
	jmp	LBB0_78
LBB0_78:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_79
LBB0_79:
Ltmp126:
	leaq	-2360(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__13setI11ContactItemNS0_4lessIS2_EENS0_9allocatorIS2_EEEEEvRKT_
Ltmp127:
	jmp	LBB0_80
LBB0_80:
	jmp	LBB0_121
LBB0_81:
Ltmp94:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_123
LBB0_82:
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_86
LBB0_83:
Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_85
LBB0_84:
Ltmp14:
	leaq	-2432(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB0_85:
	leaq	-2496(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_86:
	leaq	-2456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_123
LBB0_87:
Ltmp23:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_91
LBB0_88:
Ltmp26:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_90
LBB0_89:
Ltmp29:
	leaq	-2584(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB0_90:
	leaq	-2632(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_91:
	leaq	-2608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_123
LBB0_92:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_96
LBB0_93:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_95
LBB0_94:
Ltmp44:
	leaq	-2720(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB0_95:
	leaq	-2768(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_96:
	leaq	-2744(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_123
LBB0_97:
Ltmp53:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_101
LBB0_98:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_100
LBB0_99:
Ltmp59:
	leaq	-2856(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB0_100:
	leaq	-2904(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_101:
	leaq	-2880(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_123
LBB0_102:
Ltmp68:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_106
LBB0_103:
Ltmp71:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_105
LBB0_104:
Ltmp74:
	leaq	-2992(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB0_105:
	leaq	-3040(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_106:
	leaq	-3016(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_123
LBB0_107:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_111
LBB0_108:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_110
LBB0_109:
Ltmp89:
	leaq	-3128(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB0_110:
	leaq	-3176(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_111:
	leaq	-3152(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_123
LBB0_112:
Ltmp128:
	movl	%edx, %ecx
	movq	%rax, -3896(%rbp)       ## 8-byte Spill
	movl	%ecx, -3900(%rbp)       ## 4-byte Spill
	jmp	LBB0_113
LBB0_113:                               ## %.body
	movl	-3900(%rbp), %eax       ## 4-byte Reload
	movq	-3896(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2464(%rbp)
	movl	%eax, -2468(%rbp)
	jmp	LBB0_122
LBB0_114:
Ltmp110:
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	jmp	LBB0_116
LBB0_115:
Ltmp113:
	leaq	-3296(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2464(%rbp)
	movl	%ecx, -2468(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB0_116:
	leaq	-3320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_122
LBB0_117:
Ltmp114:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp115:
	movq	%rax, -4008(%rbp)       ## 8-byte Spill
	jmp	LBB0_118
LBB0_118:
	movq	-4008(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp116:
	callq	*%rcx
Ltmp117:
	movq	%rax, -4016(%rbp)       ## 8-byte Spill
	jmp	LBB0_119
LBB0_119:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit69
	jmp	LBB0_120
LBB0_120:
	jmp	LBB0_121
LBB0_121:
	leaq	-3216(%rbp), %rdi
	movl	$0, -2332(%rbp)
	movl	$1, -3348(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2360(%rbp), %rdi
	callq	__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	movl	-2332(%rbp), %eax
	addq	$4016, %rsp             ## imm = 0xFB0
	popq	%rbp
	retq
LBB0_122:
	leaq	-3216(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB0_123:
	leaq	-2360(%rbp), %rdi
	callq	__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
## BB#124:
	movq	-2464(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\243\203"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\240\003"              ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset1
Lset2 = Ltmp94-Lfunc_begin0             ##     jumps to Ltmp94
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp4-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp7-Ltmp4                     ##   Call between Ltmp4 and Ltmp7
	.long	Lset4
Lset5 = Ltmp8-Lfunc_begin0              ##     jumps to Ltmp8
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp9-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp10-Ltmp9                    ##   Call between Ltmp9 and Ltmp10
	.long	Lset7
Lset8 = Ltmp11-Lfunc_begin0             ##     jumps to Ltmp11
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp12-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.long	Lset10
Lset11 = Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp15-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp18-Ltmp15                  ##   Call between Ltmp15 and Ltmp18
	.long	Lset13
Lset14 = Ltmp94-Lfunc_begin0            ##     jumps to Ltmp94
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp19-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp22-Ltmp19                  ##   Call between Ltmp19 and Ltmp22
	.long	Lset16
Lset17 = Ltmp23-Lfunc_begin0            ##     jumps to Ltmp23
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp24-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp25-Ltmp24                  ##   Call between Ltmp24 and Ltmp25
	.long	Lset19
Lset20 = Ltmp26-Lfunc_begin0            ##     jumps to Ltmp26
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp27-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset22
Lset23 = Ltmp29-Lfunc_begin0            ##     jumps to Ltmp29
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp30-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp33-Ltmp30                  ##   Call between Ltmp30 and Ltmp33
	.long	Lset25
Lset26 = Ltmp94-Lfunc_begin0            ##     jumps to Ltmp94
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp34-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Ltmp37-Ltmp34                  ##   Call between Ltmp34 and Ltmp37
	.long	Lset28
Lset29 = Ltmp38-Lfunc_begin0            ##     jumps to Ltmp38
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp39-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset30
Lset31 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset31
Lset32 = Ltmp41-Lfunc_begin0            ##     jumps to Ltmp41
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp42-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset33
Lset34 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset34
Lset35 = Ltmp44-Lfunc_begin0            ##     jumps to Ltmp44
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp45-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset36
Lset37 = Ltmp48-Ltmp45                  ##   Call between Ltmp45 and Ltmp48
	.long	Lset37
Lset38 = Ltmp94-Lfunc_begin0            ##     jumps to Ltmp94
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp49-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset39
Lset40 = Ltmp52-Ltmp49                  ##   Call between Ltmp49 and Ltmp52
	.long	Lset40
Lset41 = Ltmp53-Lfunc_begin0            ##     jumps to Ltmp53
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp54-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset42
Lset43 = Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.long	Lset43
Lset44 = Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp57-Lfunc_begin0            ## >> Call Site 16 <<
	.long	Lset45
Lset46 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset46
Lset47 = Ltmp59-Lfunc_begin0            ##     jumps to Ltmp59
	.long	Lset47
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp60-Lfunc_begin0            ## >> Call Site 17 <<
	.long	Lset48
Lset49 = Ltmp63-Ltmp60                  ##   Call between Ltmp60 and Ltmp63
	.long	Lset49
Lset50 = Ltmp94-Lfunc_begin0            ##     jumps to Ltmp94
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp64-Lfunc_begin0            ## >> Call Site 18 <<
	.long	Lset51
Lset52 = Ltmp67-Ltmp64                  ##   Call between Ltmp64 and Ltmp67
	.long	Lset52
Lset53 = Ltmp68-Lfunc_begin0            ##     jumps to Ltmp68
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp69-Lfunc_begin0            ## >> Call Site 19 <<
	.long	Lset54
Lset55 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset55
Lset56 = Ltmp71-Lfunc_begin0            ##     jumps to Ltmp71
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp72-Lfunc_begin0            ## >> Call Site 20 <<
	.long	Lset57
Lset58 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset58
Lset59 = Ltmp74-Lfunc_begin0            ##     jumps to Ltmp74
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp75-Lfunc_begin0            ## >> Call Site 21 <<
	.long	Lset60
Lset61 = Ltmp78-Ltmp75                  ##   Call between Ltmp75 and Ltmp78
	.long	Lset61
Lset62 = Ltmp94-Lfunc_begin0            ##     jumps to Ltmp94
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp79-Lfunc_begin0            ## >> Call Site 22 <<
	.long	Lset63
Lset64 = Ltmp82-Ltmp79                  ##   Call between Ltmp79 and Ltmp82
	.long	Lset64
Lset65 = Ltmp83-Lfunc_begin0            ##     jumps to Ltmp83
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp84-Lfunc_begin0            ## >> Call Site 23 <<
	.long	Lset66
Lset67 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset67
Lset68 = Ltmp86-Lfunc_begin0            ##     jumps to Ltmp86
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp87-Lfunc_begin0            ## >> Call Site 24 <<
	.long	Lset69
Lset70 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset70
Lset71 = Ltmp89-Lfunc_begin0            ##     jumps to Ltmp89
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp90-Lfunc_begin0            ## >> Call Site 25 <<
	.long	Lset72
Lset73 = Ltmp93-Ltmp90                  ##   Call between Ltmp90 and Ltmp93
	.long	Lset73
Lset74 = Ltmp94-Lfunc_begin0            ##     jumps to Ltmp94
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp95-Lfunc_begin0            ## >> Call Site 26 <<
	.long	Lset75
Lset76 = Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.long	Lset76
Lset77 = Ltmp128-Lfunc_begin0           ##     jumps to Ltmp128
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp97-Lfunc_begin0            ## >> Call Site 27 <<
	.long	Lset78
Lset79 = Ltmp100-Ltmp97                 ##   Call between Ltmp97 and Ltmp100
	.long	Lset79
Lset80 = Ltmp101-Lfunc_begin0           ##     jumps to Ltmp101
	.long	Lset80
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp102-Lfunc_begin0           ## >> Call Site 28 <<
	.long	Lset81
Lset82 = Ltmp107-Ltmp102                ##   Call between Ltmp102 and Ltmp107
	.long	Lset82
Lset83 = Ltmp128-Lfunc_begin0           ##     jumps to Ltmp128
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp108-Lfunc_begin0           ## >> Call Site 29 <<
	.long	Lset84
Lset85 = Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.long	Lset85
Lset86 = Ltmp110-Lfunc_begin0           ##     jumps to Ltmp110
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp111-Lfunc_begin0           ## >> Call Site 30 <<
	.long	Lset87
Lset88 = Ltmp112-Ltmp111                ##   Call between Ltmp111 and Ltmp112
	.long	Lset88
Lset89 = Ltmp113-Lfunc_begin0           ##     jumps to Ltmp113
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp118-Lfunc_begin0           ## >> Call Site 31 <<
	.long	Lset90
Lset91 = Ltmp117-Ltmp118                ##   Call between Ltmp118 and Ltmp117
	.long	Lset91
Lset92 = Ltmp128-Lfunc_begin0           ##     jumps to Ltmp128
	.long	Lset92
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp117-Lfunc_begin0           ## >> Call Site 32 <<
	.long	Lset93
Lset94 = Lfunc_end0-Ltmp117             ##   Call between Ltmp117 and Lfunc_end0
	.long	Lset94
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.weak_def_can_be_hidden	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.align	4, 0x90
__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: ## @_ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11ContactItemD1Ev
	.weak_def_can_be_hidden	__ZN11ContactItemD1Ev
	.align	4, 0x90
__ZN11ContactItemD1Ev:                  ## @_ZN11ContactItemD1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11ContactItemD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z15DisplayContentsINSt3__13setI11ContactItemNS0_4lessIS2_EENS0_9allocatorIS2_EEEEEvRKT_
	.weak_def_can_be_hidden	__Z15DisplayContentsINSt3__13setI11ContactItemNS0_4lessIS2_EENS0_9allocatorIS2_EEEEEvRKT_
	.align	4, 0x90
__Z15DisplayContentsINSt3__13setI11ContactItemNS0_4lessIS2_EENS0_9allocatorIS2_EEEEEvRKT_: ## @_Z15DisplayContentsINSt3__13setI11ContactItemNS0_4lessIS2_EENS0_9allocatorIS2_EEEEEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-248(%rbp), %rax
	movq	%rdi, -296(%rbp)
	movq	-296(%rbp), %rdi
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rax, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %rdi
	movq	%rax, -208(%rbp)
	movq	%rdi, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	-216(%rbp), %rdi
	movq	%rdi, (%rax)
	movq	-248(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -304(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-312(%rbp), %rax
	leaq	-304(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	movq	-296(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-144(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -312(%rbp)
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
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	jne	LBB3_2
	jmp	LBB3_4
LBB3_2:                                 ##   in Loop: Header=BB3_1 Depth=1
	leaq	-304(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	callq	__ZNK11ContactItemcvPKcEv
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	*-24(%rbp)
	movq	%rax, -320(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB3_1 Depth=1
	leaq	-304(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdi
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	jmp	LBB3_1
LBB3_4:
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %rdi
	callq	*-200(%rbp)
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	addq	$336, %rsp              ## imm = 0x150
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
Ltmp141:
	.cfi_def_cfa_offset 16
Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp143:
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

	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
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
	je	LBB5_2
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
	jmp	LBB5_3
LBB5_2:
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
LBB5_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
	je	LBB5_5
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
	jmp	LBB5_6
LBB5_5:
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
LBB5_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
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
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp152:
	.cfi_def_cfa_offset 16
Ltmp153:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp154:
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
Ltmp147:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp148:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB6_1
LBB6_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp149:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp150:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB6_3
LBB6_2:
Ltmp151:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset95 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset95
Lset96 = Ltmp147-Lfunc_begin6           ##   Call between Lfunc_begin6 and Ltmp147
	.long	Lset96
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp147-Lfunc_begin6           ## >> Call Site 2 <<
	.long	Lset97
Lset98 = Ltmp150-Ltmp147                ##   Call between Ltmp147 and Ltmp150
	.long	Lset98
Lset99 = Ltmp151-Lfunc_begin6           ##     jumps to Ltmp151
	.long	Lset99
	.byte	0                       ##   On action: cleanup
Lset100 = Ltmp150-Lfunc_begin6          ## >> Call Site 3 <<
	.long	Lset100
Lset101 = Lfunc_end6-Ltmp150            ##   Call between Ltmp150 and Lfunc_end6
	.long	Lset101
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp155:
	.cfi_def_cfa_offset 16
Ltmp156:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp157:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.weak_def_can_be_hidden	__ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.align	4, 0x90
__ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: ## @_ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp171:
	.cfi_def_cfa_offset 16
Ltmp172:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp173:
	.cfi_def_cfa_register %rbp
	subq	$1200, %rsp             ## imm = 0x4B0
	movq	%rdi, -984(%rbp)
	movq	%rsi, -992(%rbp)
	movq	%rdx, -1000(%rbp)
	movq	-984(%rbp), %rdx
	movq	%rdx, -976(%rbp)
	movq	-976(%rbp), %rsi
	movq	%rsi, -968(%rbp)
	movq	-968(%rbp), %rsi
	movq	%rsi, -960(%rbp)
	movq	-960(%rbp), %rdi
	movq	%rdi, -952(%rbp)
	movq	-952(%rbp), %rdi
	movq	%rdi, -944(%rbp)
	movq	-944(%rbp), %rdi
	movq	%rdi, -936(%rbp)
	movq	%rsi, -912(%rbp)
	movq	-912(%rbp), %rsi
	movq	%rsi, -904(%rbp)
	movq	-904(%rbp), %rsi
	movq	%rsi, -896(%rbp)
	movq	-896(%rbp), %rsi
	movq	%rsi, -920(%rbp)
	movl	$0, -924(%rbp)
	movq	%rdx, -1072(%rbp)       ## 8-byte Spill
LBB8_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -924(%rbp)
	jae	LBB8_3
## BB#2:                                ##   in Loop: Header=BB8_1 Depth=1
	movl	-924(%rbp), %eax
	movl	%eax, %ecx
	movq	-920(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -924(%rbp)
	jmp	LBB8_1
LBB8_3:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rdx
	movq	%rdx, -464(%rbp)
	movq	-464(%rbp), %rdx
	movq	%rdx, -456(%rbp)
	movq	-456(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movl	$0, -436(%rbp)
	movq	%rax, -1080(%rbp)       ## 8-byte Spill
LBB8_4:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -436(%rbp)
	jae	LBB8_6
## BB#5:                                ##   in Loop: Header=BB8_4 Depth=1
	movl	-436(%rbp), %eax
	movl	%eax, %ecx
	movq	-432(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	LBB8_4
LBB8_6:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit5
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	addq	$48, %rax
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movl	$0, -348(%rbp)
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
LBB8_7:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -348(%rbp)
	jae	LBB8_9
## BB#8:                                ##   in Loop: Header=BB8_7 Depth=1
	movl	-348(%rbp), %eax
	movl	%eax, %ecx
	movq	-344(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -348(%rbp)
	jmp	LBB8_7
LBB8_9:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit8
	movq	-992(%rbp), %rsi
Ltmp158:
	movq	-1072(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp159:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	jmp	LBB8_10
LBB8_10:
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	-1000(%rbp), %rsi
Ltmp160:
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp161:
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	jmp	LBB8_11
LBB8_11:
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	addq	$48, %rax
Ltmp162:
	leaq	L_.str16(%rip), %rdx
	leaq	-1064(%rbp), %rdi
	movq	-1072(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp163:
	jmp	LBB8_12
LBB8_12:
	leaq	-1064(%rbp), %rax
	movq	-1072(%rbp), %rcx       ## 8-byte Reload
	addq	$24, %rcx
	movq	%rax, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-288(%rbp), %rdi
	movq	-296(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rdi, -1120(%rbp)       ## 8-byte Spill
	movq	%rax, -1128(%rbp)       ## 8-byte Spill
	je	LBB8_14
## BB#13:
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
	jmp	LBB8_15
LBB8_14:
	movq	-1128(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -1136(%rbp)       ## 8-byte Spill
LBB8_15:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i.i
	movq	-1136(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	-296(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -1144(%rbp)       ## 8-byte Spill
	movq	%rax, -1152(%rbp)       ## 8-byte Spill
	je	LBB8_17
## BB#16:
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1160(%rbp)       ## 8-byte Spill
	jmp	LBB8_18
LBB8_17:
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1160(%rbp)       ## 8-byte Spill
LBB8_18:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_.exit.i
Ltmp165:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	movq	-1120(%rbp), %rdi       ## 8-byte Reload
	movq	-1144(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp166:
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	jmp	LBB8_19
LBB8_19:                                ## %.noexc
	leaq	-1040(%rbp), %rax
	movq	-1168(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rax)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
LBB8_20:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -36(%rbp)
	jae	LBB8_22
## BB#21:                               ##   in Loop: Header=BB8_20 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB8_20
LBB8_22:                                ## %_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_.exit
	jmp	LBB8_23
LBB8_23:
	leaq	-1040(%rbp), %rax
	movq	-1112(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -872(%rbp)
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movq	-880(%rbp), %rdx
	movq	%rax, -856(%rbp)
	movq	%rdx, -864(%rbp)
	movq	-856(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rdx
	movq	%rdx, -832(%rbp)
	movq	%rdx, -824(%rbp)
	movq	-824(%rbp), %rsi
	movq	%rsi, -816(%rbp)
	movq	-816(%rbp), %rsi
	movq	%rsi, -808(%rbp)
	movq	-808(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1176(%rbp)       ## 8-byte Spill
	movq	%rdx, -1184(%rbp)       ## 8-byte Spill
	je	LBB8_25
## BB#24:
	leaq	-841(%rbp), %rsi
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	16(%rcx), %rdi
	movb	$0, -841(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -696(%rbp)
	movq	$0, -704(%rbp)
	movq	-696(%rbp), %rcx
	movq	-704(%rbp), %rsi
	movq	%rcx, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	%rsi, 8(%rcx)
	jmp	LBB8_26
LBB8_25:
	leaq	-842(%rbp), %rsi
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	-728(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	%rcx, -712(%rbp)
	movq	-712(%rbp), %rdi
	movb	$0, -842(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-1184(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -792(%rbp)
	movq	$0, -800(%rbp)
	movq	-792(%rbp), %rcx
	movq	-800(%rbp), %rsi
	shlq	$1, %rsi
	movb	%sil, %dl
	movq	%rcx, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	%rcx, -776(%rbp)
	movq	-776(%rbp), %rcx
	movb	%dl, (%rcx)
LBB8_26:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit.i.i
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
Ltmp168:
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp169:
	jmp	LBB8_28
LBB8_27:
Ltmp170:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1188(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB8_28:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13shrink_to_fitEv.exit.i.i
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	-864(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rdx
	movq	%rdx, -640(%rbp)
	movq	-640(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rdx), %rsi
	movq	%rsi, 8(%rcx)
	movq	16(%rdx), %rdx
	movq	%rdx, 16(%rcx)
	movq	-864(%rbp), %rcx
	movq	%rax, -616(%rbp)
	movq	%rcx, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-864(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movl	$0, -524(%rbp)
LBB8_29:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -524(%rbp)
	jae	LBB8_31
## BB#30:                               ##   in Loop: Header=BB8_29 Depth=1
	movl	-524(%rbp), %eax
	movl	%eax, %ecx
	movq	-520(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -524(%rbp)
	jmp	LBB8_29
LBB8_31:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_.exit
	leaq	-1040(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-1064(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$1200, %rsp             ## imm = 0x4B0
	popq	%rbp
	retq
LBB8_32:
Ltmp164:
	movl	%edx, %ecx
	movq	%rax, -1008(%rbp)
	movl	%ecx, -1012(%rbp)
	jmp	LBB8_34
LBB8_33:
Ltmp167:
	leaq	-1064(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1008(%rbp)
	movl	%ecx, -1012(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB8_34:
	movq	-1088(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-1080(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-1072(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## BB#35:
	movq	-1008(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset102 = Ltmp158-Lfunc_begin8          ## >> Call Site 1 <<
	.long	Lset102
Lset103 = Ltmp163-Ltmp158               ##   Call between Ltmp158 and Ltmp163
	.long	Lset103
Lset104 = Ltmp164-Lfunc_begin8          ##     jumps to Ltmp164
	.long	Lset104
	.byte	0                       ##   On action: cleanup
Lset105 = Ltmp165-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset105
Lset106 = Ltmp166-Ltmp165               ##   Call between Ltmp165 and Ltmp166
	.long	Lset106
Lset107 = Ltmp167-Lfunc_begin8          ##     jumps to Ltmp167
	.long	Lset107
	.byte	0                       ##   On action: cleanup
Lset108 = Ltmp168-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset108
Lset109 = Ltmp169-Ltmp168               ##   Call between Ltmp168 and Ltmp169
	.long	Lset109
Lset110 = Ltmp170-Lfunc_begin8          ##     jumps to Ltmp170
	.long	Lset110
	.byte	1                       ##   On action: 1
Lset111 = Ltmp169-Lfunc_begin8          ## >> Call Site 4 <<
	.long	Lset111
Lset112 = Lfunc_end8-Ltmp169            ##   Call between Ltmp169 and Lfunc_end8
	.long	Lset112
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp181:
	.cfi_def_cfa_offset 16
Ltmp182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp183:
	.cfi_def_cfa_register %rbp
	subq	$528, %rsp              ## imm = 0x210
	movq	%rdi, %rax
	leaq	-136(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-408(%rbp), %r9
	movq	%rsi, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movb	$0, -401(%rbp)
	movq	-392(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	-384(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rdx
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -352(%rbp)
	movq	%rdi, -224(%rbp)
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%r8, -152(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movl	$0, -116(%rbp)
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	movq	%rdi, -464(%rbp)        ## 8-byte Spill
LBB9_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -116(%rbp)
	jae	LBB9_3
## BB#2:                                ##   in Loop: Header=BB9_1 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	movq	-112(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	LBB9_1
LBB9_3:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_.exit
	movq	-392(%rbp), %rax
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
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	je	LBB9_5
## BB#4:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -480(%rbp)        ## 8-byte Spill
	jmp	LBB9_6
LBB9_5:
	movq	-472(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -480(%rbp)        ## 8-byte Spill
LBB9_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -424(%rbp)
	movq	-400(%rbp), %rdi
Ltmp174:
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp175:
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jmp	LBB9_7
LBB9_7:
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rcx, -496(%rbp)        ## 8-byte Spill
	je	LBB9_9
## BB#8:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -504(%rbp)        ## 8-byte Spill
	jmp	LBB9_10
LBB9_9:
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -504(%rbp)        ## 8-byte Spill
LBB9_10:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-424(%rbp), %rcx
	movq	-432(%rbp), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
Ltmp176:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -512(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-512(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp177:
	jmp	LBB9_11
LBB9_11:
	movq	-400(%rbp), %rsi
	movq	-432(%rbp), %rdx
Ltmp178:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp179:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	jmp	LBB9_12
LBB9_12:
	movb	$1, -401(%rbp)
	movl	$1, -448(%rbp)
	testb	$1, -401(%rbp)
	jne	LBB9_15
	jmp	LBB9_14
LBB9_13:
Ltmp180:
	movl	%edx, %ecx
	movq	%rax, -440(%rbp)
	movl	%ecx, -444(%rbp)
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB9_16
LBB9_14:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB9_15:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbp
	retq
LBB9_16:
	movq	-440(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset113 = Ltmp174-Lfunc_begin9          ## >> Call Site 1 <<
	.long	Lset113
Lset114 = Ltmp179-Ltmp174               ##   Call between Ltmp174 and Ltmp179
	.long	Lset114
Lset115 = Ltmp180-Lfunc_begin9          ##     jumps to Ltmp180
	.long	Lset115
	.byte	0                       ##   On action: cleanup
Lset116 = Ltmp179-Lfunc_begin9          ## >> Call Site 2 <<
	.long	Lset116
Lset117 = Lfunc_end9-Ltmp179            ##   Call between Ltmp179 and Lfunc_end9
	.long	Lset117
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
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

	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6assignERcRKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: ## @_ZNSt3__111char_traitsIcE6assignERcRKc
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movb	(%rsi), %al
	movq	-8(%rbp), %rsi
	movb	%al, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11ContactItemD2Ev
	.weak_def_can_be_hidden	__ZN11ContactItemD2Ev
	.align	4, 0x90
__ZN11ContactItemD2Ev:                  ## @_ZN11ContactItemD2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$48, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-16(%rbp), %rax         ## 8-byte Reload
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__13setI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp196:
	.cfi_def_cfa_offset 16
Ltmp197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp198:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp199:
	.cfi_def_cfa_offset 16
Ltmp200:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp201:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE7destroyEPNS_11__tree_nodeIS1_PvEE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE7destroyEPNS_11__tree_nodeIS1_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE7destroyEPNS_11__tree_nodeIS1_PvEE
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE7destroyEPNS_11__tree_nodeIS1_PvEE: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE7destroyEPNS_11__tree_nodeIS1_PvEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rsi
	cmpq	$0, -152(%rbp)
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	je	LBB17_3
## BB#1:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE7destroyEPNS_11__tree_nodeIS1_PvEE
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE7destroyEPNS_11__tree_nodeIS1_PvEE
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rdi
	addq	$32, %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
## BB#2:
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	$1, -136(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	callq	__ZdlPv
LBB17_3:
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC1ERKS3_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC1ERKS3_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC1ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp205:
	.cfi_def_cfa_offset 16
Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp207:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC2ERKS3_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC2ERKS3_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEEC2ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp208:
	.cfi_def_cfa_offset 16
Ltmp209:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp210:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	-216(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	%rdi, -192(%rbp)
	movq	-192(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -184(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	$0, (%rax)
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
## BB#1:
	leaq	-96(%rbp), %rax
	leaq	-80(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	-128(%rbp), %rsi
	movq	-240(%rbp), %rdi        ## 8-byte Reload
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rdi
	movq	-160(%rbp), %r8
	movq	%rdi, -120(%rbp)
	movq	%r8, -128(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -56(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
## BB#2:
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rcx, (%rdx)
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE15__insert_uniqueIS1_EENS_4pairINS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEEbEEOT_
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
## BB#0:
	pushq	%rbp
Ltmp214:
	.cfi_def_cfa_offset 16
Ltmp215:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp216:
	.cfi_def_cfa_register %rbp
	subq	$656, %rsp              ## imm = 0x290
	movq	%rdi, -536(%rbp)
	movq	%rsi, -544(%rbp)
	movq	-536(%rbp), %rdi
	movq	%rsi, -512(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rdi, -592(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-592(%rbp), %rcx        ## 8-byte Reload
	movq	%rsi, -600(%rbp)        ## 8-byte Spill
	movq	%rcx, %rsi
	movq	-600(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__construct_nodeIJS1_EEENS_10unique_ptrINS_11__tree_nodeIS1_PvEENS_22__tree_node_destructorINS4_ISB_EEEEEEDpOT_
	movq	-608(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -288(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rax, -272(%rbp)
	movq	-568(%rbp), %rsi
Ltmp211:
	movq	-592(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE20__node_insert_uniqueEPNS_11__tree_nodeIS1_PvEE
Ltmp212:
	movb	%dl, -609(%rbp)         ## 1-byte Spill
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	jmp	LBB20_1
LBB20_1:
	movq	-624(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movb	-609(%rbp), %cl         ## 1-byte Reload
	movb	%cl, -520(%rbp)
	testb	$1, -520(%rbp)
	je	LBB20_10
## BB#2:
	leaq	-568(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB20_10
LBB20_3:
Ltmp213:
	leaq	-568(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -576(%rbp)
	movl	%esi, -580(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	$0, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -200(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -200(%rbp)
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	je	LBB20_9
## BB#4:
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	addq	$8, %rcx
	movq	-200(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rcx
	testb	$1, 8(%rcx)
	movq	%rcx, -640(%rbp)        ## 8-byte Spill
	je	LBB20_6
## BB#5:
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-160(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
LBB20_6:
	cmpq	$0, -160(%rbp)
	je	LBB20_8
## BB#7:
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-160(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	$1, -88(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB20_8:                                ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeI11ContactItemPvEEEEEclEPS5_.exit.i.i.i2
	jmp	LBB20_9
LBB20_9:                                ## %_ZNSt3__110unique_ptrINS_11__tree_nodeI11ContactItemPvEENS_22__tree_node_destructorINS_9allocatorIS4_EEEEED1Ev.exit3
	jmp	LBB20_17
LBB20_10:
	leaq	-568(%rbp), %rax
	movl	$1, -584(%rbp)
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	$0, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -488(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -488(%rbp)
	movq	%rax, -648(%rbp)        ## 8-byte Spill
	je	LBB20_16
## BB#11:
	movq	-648(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	addq	$8, %rcx
	movq	-488(%rbp), %rdx
	movq	%rcx, -440(%rbp)
	movq	%rdx, -448(%rbp)
	movq	-440(%rbp), %rcx
	testb	$1, 8(%rcx)
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	je	LBB20_13
## BB#12:
	movq	-656(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-448(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rcx, -400(%rbp)
	movq	%rdx, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	-408(%rbp), %rdx
	movq	%rcx, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-392(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
LBB20_13:
	cmpq	$0, -448(%rbp)
	je	LBB20_15
## BB#14:
	movq	-656(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-448(%rbp), %rdx
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	$1, -376(%rbp)
	movq	-360(%rbp), %rcx
	movq	-368(%rbp), %rdx
	movq	-376(%rbp), %rsi
	movq	%rcx, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rdi
	callq	__ZdlPv
LBB20_15:                               ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeI11ContactItemPvEEEEEclEPS5_.exit.i.i.i
	jmp	LBB20_16
LBB20_16:                               ## %_ZNSt3__110unique_ptrINS_11__tree_nodeI11ContactItemPvEENS_22__tree_node_destructorINS_9allocatorIS4_EEEEED1Ev.exit
	movq	-528(%rbp), %rax
	movb	-520(%rbp), %dl
	addq	$656, %rsp              ## imm = 0x290
	popq	%rbp
	retq
LBB20_17:
	movq	-576(%rbp), %rdi
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
Lset118 = Lfunc_begin20-Lfunc_begin20   ## >> Call Site 1 <<
	.long	Lset118
Lset119 = Ltmp211-Lfunc_begin20         ##   Call between Lfunc_begin20 and Ltmp211
	.long	Lset119
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset120 = Ltmp211-Lfunc_begin20         ## >> Call Site 2 <<
	.long	Lset120
Lset121 = Ltmp212-Ltmp211               ##   Call between Ltmp211 and Ltmp212
	.long	Lset121
Lset122 = Ltmp213-Lfunc_begin20         ##     jumps to Ltmp213
	.long	Lset122
	.byte	0                       ##   On action: cleanup
Lset123 = Ltmp212-Lfunc_begin20         ## >> Call Site 3 <<
	.long	Lset123
Lset124 = Lfunc_end20-Ltmp212           ##   Call between Ltmp212 and Lfunc_end20
	.long	Lset124
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__construct_nodeIJS1_EEENS_10unique_ptrINS_11__tree_nodeIS1_PvEENS_22__tree_node_destructorINS4_ISB_EEEEEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__construct_nodeIJS1_EEENS_10unique_ptrINS_11__tree_nodeIS1_PvEENS_22__tree_node_destructorINS4_ISB_EEEEEEDpOT_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__construct_nodeIJS1_EEENS_10unique_ptrINS_11__tree_nodeIS1_PvEENS_22__tree_node_destructorINS4_ISB_EEEEEEDpOT_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__construct_nodeIJS1_EEENS_10unique_ptrINS_11__tree_nodeIS1_PvEENS_22__tree_node_destructorINS4_ISB_EEEEEEDpOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp219:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1048, %rsp             ## imm = 0x418
Ltmp220:
	.cfi_offset %rbx, -24
	movq	%rdi, %rax
	movq	%rsi, -968(%rbp)
	movq	%rdx, -976(%rbp)
	movq	-968(%rbp), %rdx
	movq	%rdx, -960(%rbp)
	movq	-960(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -952(%rbp)
	movq	-952(%rbp), %rdx
	movq	%rdx, -944(%rbp)
	movq	-944(%rbp), %rdx
	movq	%rdx, -984(%rbp)
	movb	$0, -985(%rbp)
	movq	-984(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	$1, -720(%rbp)
	movq	-712(%rbp), %rdx
	movq	-720(%rbp), %rsi
	movq	%rdx, -688(%rbp)
	movq	%rsi, -696(%rbp)
	movq	$0, -704(%rbp)
	imulq	$104, -696(%rbp), %rdx
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	movq	%rdi, -1032(%rbp)       ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, -1040(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-448(%rbp), %rdx
	leaq	-464(%rbp), %rsi
	leaq	-488(%rbp), %rdi
	leaq	-504(%rbp), %rcx
	leaq	-1008(%rbp), %r8
	movq	-984(%rbp), %r9
	movq	%r8, -656(%rbp)
	movq	%r9, -664(%rbp)
	movb	$0, -665(%rbp)
	movq	-656(%rbp), %r9
	movb	-665(%rbp), %r10b
	movq	-664(%rbp), %r11
	movq	%r9, -632(%rbp)
	movq	%r11, -640(%rbp)
	andb	$1, %r10b
	movb	%r10b, -641(%rbp)
	movq	-632(%rbp), %r9
	movq	-640(%rbp), %r11
	movq	%r11, (%r9)
	movb	-641(%rbp), %r10b
	andb	$1, %r10b
	movb	%r10b, 8(%r9)
	movq	-1032(%rbp), %r9        ## 8-byte Reload
	movq	%r9, -608(%rbp)
	movq	%rax, -616(%rbp)
	movq	%r8, -624(%rbp)
	movq	-608(%rbp), %rax
	movq	-616(%rbp), %r8
	movq	-624(%rbp), %r11
	movq	%rax, -568(%rbp)
	movq	%r8, -576(%rbp)
	movq	%r11, -584(%rbp)
	movq	-568(%rbp), %rax
	movq	-576(%rbp), %r8
	movq	-584(%rbp), %r11
	movq	%r11, -560(%rbp)
	movq	-560(%rbp), %r11
	movq	(%r11), %rbx
	movq	%rbx, -600(%rbp)
	movq	8(%r11), %r11
	movq	%r11, -592(%rbp)
	movq	-600(%rbp), %r11
	movb	-592(%rbp), %r10b
	movq	%r11, -536(%rbp)
	movb	%r10b, -528(%rbp)
	movq	%rax, -544(%rbp)
	movq	%r8, -552(%rbp)
	movq	-544(%rbp), %rax
	movq	-552(%rbp), %r8
	movq	-536(%rbp), %r11
	movb	-528(%rbp), %r10b
	movq	%r11, -488(%rbp)
	movb	%r10b, -480(%rbp)
	movq	%rax, -496(%rbp)
	movq	%r8, -504(%rbp)
	movq	-496(%rbp), %rax
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	movq	(%rdi), %r8
	movq	%r8, -520(%rbp)
	movq	8(%rdi), %rdi
	movq	%rdi, -512(%rbp)
	movq	-520(%rbp), %rdi
	movb	-512(%rbp), %r10b
	movq	%rdi, -448(%rbp)
	movb	%r10b, -440(%rbp)
	movq	%rax, -456(%rbp)
	movq	%rcx, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	%rsi, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-984(%rbp), %rax
	movq	%r9, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$32, %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	-976(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN11ContactItemC1EOS_
## BB#1:
	movq	-1032(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movb	$1, 16(%rcx)
	movb	$1, -985(%rbp)
	movl	$1, -1024(%rbp)
	testb	$1, -985(%rbp)
	jne	LBB21_9
## BB#2:
	movq	-1032(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	$0, -912(%rbp)
	movq	-904(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	-896(%rbp), %rdx
	movq	%rdx, -888(%rbp)
	movq	-888(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -920(%rbp)
	movq	-912(%rbp), %rdx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rsi
	movq	%rsi, -744(%rbp)
	movq	-744(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -920(%rbp)
	movq	%rcx, -1048(%rbp)       ## 8-byte Spill
	je	LBB21_8
## BB#3:
	movq	-1048(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	-728(%rbp), %rcx
	addq	$8, %rcx
	movq	-920(%rbp), %rdx
	movq	%rcx, -872(%rbp)
	movq	%rdx, -880(%rbp)
	movq	-872(%rbp), %rcx
	testb	$1, 8(%rcx)
	movq	%rcx, -1056(%rbp)       ## 8-byte Spill
	je	LBB21_5
## BB#4:
	movq	-1056(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-880(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, -864(%rbp)
	movq	-864(%rbp), %rdx
	movq	%rcx, -832(%rbp)
	movq	%rdx, -840(%rbp)
	movq	-832(%rbp), %rcx
	movq	-840(%rbp), %rdx
	movq	%rcx, -816(%rbp)
	movq	%rdx, -824(%rbp)
	movq	-824(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
LBB21_5:
	cmpq	$0, -880(%rbp)
	je	LBB21_7
## BB#6:
	movq	-1056(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-880(%rbp), %rdx
	movq	%rcx, -792(%rbp)
	movq	%rdx, -800(%rbp)
	movq	$1, -808(%rbp)
	movq	-792(%rbp), %rcx
	movq	-800(%rbp), %rdx
	movq	-808(%rbp), %rsi
	movq	%rcx, -768(%rbp)
	movq	%rdx, -776(%rbp)
	movq	%rsi, -784(%rbp)
	movq	-776(%rbp), %rcx
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rdi
	callq	__ZdlPv
LBB21_7:                                ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeI11ContactItemPvEEEEEclEPS5_.exit.i.i.i
	jmp	LBB21_8
LBB21_8:                                ## %_ZNSt3__110unique_ptrINS_11__tree_nodeI11ContactItemPvEENS_22__tree_node_destructorINS_9allocatorIS4_EEEEED1Ev.exit
	jmp	LBB21_9
LBB21_9:
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	addq	$1048, %rsp             ## imm = 0x418
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE20__node_insert_uniqueEPNS_11__tree_nodeIS1_PvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE20__node_insert_uniqueEPNS_11__tree_nodeIS1_PvEE
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE20__node_insert_uniqueEPNS_11__tree_nodeIS1_PvEE: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE20__node_insert_uniqueEPNS_11__tree_nodeIS1_PvEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp221:
	.cfi_def_cfa_offset 16
Ltmp222:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp223:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	leaq	-136(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-120(%rbp), %rsi
	movq	-128(%rbp), %rdi
	addq	$32, %rdi
	movq	%rdi, -176(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -184(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	-176(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE12__find_equalIS1_EERPNS_16__tree_node_baseIPvEESC_RKT_
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	movb	$0, -153(%rbp)
	movq	-144(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB22_2
## BB#1:
	movq	-136(%rbp), %rsi
	movq	-144(%rbp), %rdx
	movq	-128(%rbp), %rax
	movq	-184(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rcx
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSA_SA_
	movq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	movb	$1, -153(%rbp)
LBB22_2:
	movq	-152(%rbp), %rax
	leaq	-168(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rdx
	movq	%rax, (%rdx)
	leaq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	leaq	-153(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movb	(%rcx), %sil
	andb	$1, %sil
	movb	%sil, 8(%rax)
	movq	-112(%rbp), %rax
	movb	-104(%rbp), %dl
	addq	$192, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11ContactItemC1EOS_
	.weak_def_can_be_hidden	__ZN11ContactItemC1EOS_
	.align	4, 0x90
__ZN11ContactItemC1EOS_:                ## @_ZN11ContactItemC1EOS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp224:
	.cfi_def_cfa_offset 16
Ltmp225:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp226:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN11ContactItemC2EOS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11ContactItemC2EOS_
	.weak_def_can_be_hidden	__ZN11ContactItemC2EOS_
	.align	4, 0x90
__ZN11ContactItemC2EOS_:                ## @_ZN11ContactItemC2EOS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp227:
	.cfi_def_cfa_offset 16
Ltmp228:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp229:
	.cfi_def_cfa_register %rbp
	subq	$136, %rsp
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	-256(%rbp), %rdi
	movq	%rsi, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-232(%rbp), %rdi
	movq	-240(%rbp), %rax
	movq	%rdi, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	%rcx, (%rax)
	movq	8(%rdi), %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rdi), %rcx
	movq	%rcx, 16(%rax)
	movq	-224(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -192(%rbp)
	movl	$0, -196(%rbp)
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
LBB24_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -196(%rbp)
	jae	LBB24_3
## BB#2:                                ##   in Loop: Header=BB24_1 Depth=1
	movl	-196(%rbp), %eax
	movl	%eax, %ecx
	movq	-192(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	LBB24_1
LBB24_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_.exit
	movq	-264(%rbp), %rax        ## 8-byte Reload
	addq	$24, %rax
	movq	-256(%rbp), %rcx
	addq	$24, %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-64(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
LBB24_4:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -36(%rbp)
	jae	LBB24_6
## BB#5:                                ##   in Loop: Header=BB24_4 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB24_4
LBB24_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_.exit6
	movq	-264(%rbp), %rax        ## 8-byte Reload
	addq	$48, %rax
	movq	-256(%rbp), %rcx
	addq	$48, %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-144(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	$0, -116(%rbp)
LBB24_7:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -116(%rbp)
	jae	LBB24_9
## BB#8:                                ##   in Loop: Header=BB24_7 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	movq	-112(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	LBB24_7
LBB24_9:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_.exit3
	addq	$136, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE12__find_equalIS1_EERPNS_16__tree_node_baseIPvEESC_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE12__find_equalIS1_EERPNS_16__tree_node_baseIPvEESC_RKT_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE12__find_equalIS1_EERPNS_16__tree_node_baseIPvEESC_RKT_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE12__find_equalIS1_EERPNS_16__tree_node_baseIPvEESC_RKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp230:
	.cfi_def_cfa_offset 16
Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp232:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -224(%rbp)
	cmpq	$0, -224(%rbp)
	movq	%rdx, -232(%rbp)        ## 8-byte Spill
	je	LBB25_15
## BB#1:
	jmp	LBB25_2
LBB25_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	addq	$32, %rsi
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	testb	$1, %al
	jne	LBB25_3
	jmp	LBB25_7
LBB25_3:                                ##   in Loop: Header=BB25_2 Depth=1
	movq	-224(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB25_5
## BB#4:                                ##   in Loop: Header=BB25_2 Depth=1
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	jmp	LBB25_6
LBB25_5:
	movq	-224(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	jmp	LBB25_16
LBB25_6:                                ##   in Loop: Header=BB25_2 Depth=1
	jmp	LBB25_14
LBB25_7:                                ##   in Loop: Header=BB25_2 Depth=1
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-224(%rbp), %rdx
	addq	$32, %rdx
	movq	-216(%rbp), %rsi
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	testb	$1, %al
	jne	LBB25_8
	jmp	LBB25_12
LBB25_8:                                ##   in Loop: Header=BB25_2 Depth=1
	movq	-224(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB25_10
## BB#9:                                ##   in Loop: Header=BB25_2 Depth=1
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -224(%rbp)
	jmp	LBB25_11
LBB25_10:
	movq	-224(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -192(%rbp)
	jmp	LBB25_16
LBB25_11:                               ##   in Loop: Header=BB25_2 Depth=1
	jmp	LBB25_13
LBB25_12:
	movq	-224(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	%rax, -192(%rbp)
	jmp	LBB25_16
LBB25_13:                               ##   in Loop: Header=BB25_2 Depth=1
	jmp	LBB25_14
LBB25_14:                               ##   in Loop: Header=BB25_2 Depth=1
	jmp	LBB25_2
LBB25_15:
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -192(%rbp)
LBB25_16:
	movq	-192(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSA_SA_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSA_SA_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSA_SA_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE16__insert_node_atEPNS_16__tree_node_baseIPvEERSA_SA_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp233:
	.cfi_def_cfa_offset 16
Ltmp234:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp235:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-96(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-120(%rbp), %rdx
	movq	$0, 8(%rdx)
	movq	-104(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	%rdx, 16(%rsi)
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	cmpq	$0, (%rdx)
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	je	LBB26_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, (%rdx)
LBB26_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-112(%rbp), %rcx
	movq	(%rcx), %rsi
	callq	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rsi
	addq	$1, %rsi
	movq	%rsi, (%rcx)
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK11ContactItemltERKS_
	.weak_def_can_be_hidden	__ZNK11ContactItemltERKS_
	.align	4, 0x90
__ZNK11ContactItemltERKS_:              ## @_ZNK11ContactItemltERKS_
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
## BB#0:
	pushq	%rbp
Ltmp239:
	.cfi_def_cfa_offset 16
Ltmp240:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp241:
	.cfi_def_cfa_register %rbp
	subq	$640, %rsp              ## imm = 0x280
	movq	%rdi, -528(%rbp)
	movq	%rsi, -536(%rbp)
	movq	-528(%rbp), %rsi
	movq	-536(%rbp), %rdi
	movq	%rsi, -512(%rbp)
	movq	%rdi, -520(%rbp)
	movq	-512(%rbp), %rsi
	movq	-520(%rbp), %rdi
	movq	%rsi, -472(%rbp)
	movq	%rdi, -480(%rbp)
	movq	-472(%rbp), %rsi
	movq	%rsi, -456(%rbp)
	movq	-456(%rbp), %rdi
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movq	%rsi, -544(%rbp)        ## 8-byte Spill
	movq	%rdi, -552(%rbp)        ## 8-byte Spill
	je	LBB27_2
## BB#1:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	jmp	LBB27_3
LBB27_2:
	movq	-552(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
LBB27_3:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i.i
	movq	-560(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -568(%rbp)        ## 8-byte Spill
	je	LBB27_5
## BB#4:
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -576(%rbp)        ## 8-byte Spill
	jmp	LBB27_6
LBB27_5:
	movq	-568(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -576(%rbp)        ## 8-byte Spill
LBB27_6:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit1.i.i
	movq	-576(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -496(%rbp)
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rcx, -584(%rbp)        ## 8-byte Spill
	je	LBB27_8
## BB#7:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -592(%rbp)        ## 8-byte Spill
	jmp	LBB27_9
LBB27_8:
	movq	-584(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -592(%rbp)        ## 8-byte Spill
LBB27_9:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i.i
	movq	-592(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rdi
	movq	-480(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rdi, -600(%rbp)        ## 8-byte Spill
	movq	%rax, -608(%rbp)        ## 8-byte Spill
	je	LBB27_11
## BB#10:
	movq	-608(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -616(%rbp)        ## 8-byte Spill
	jmp	LBB27_12
LBB27_11:
	movq	-608(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -616(%rbp)        ## 8-byte Spill
LBB27_12:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2.i.i
	movq	-616(%rbp), %rax        ## 8-byte Reload
	leaq	-144(%rbp), %rcx
	leaq	-496(%rbp), %rdx
	leaq	-488(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rsi, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	-168(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rsi
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-136(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -624(%rbp)        ## 8-byte Spill
	jae	LBB27_14
## BB#13:
	movq	-160(%rbp), %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	jmp	LBB27_15
LBB27_14:
	movq	-152(%rbp), %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
LBB27_15:                               ## %_ZNSt3__13minImEERKT_S3_S3_.exit.i.i
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rdx
Ltmp236:
	movq	-600(%rbp), %rdi        ## 8-byte Reload
	movq	-624(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
Ltmp237:
	movl	%eax, -636(%rbp)        ## 4-byte Spill
	jmp	LBB27_16
LBB27_16:
	movl	-636(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -500(%rbp)
	cmpl	$0, -500(%rbp)
	je	LBB27_18
## BB#17:
	movl	-500(%rbp), %eax
	movl	%eax, -460(%rbp)
	jmp	LBB27_24
LBB27_18:
	movq	-488(%rbp), %rax
	cmpq	-496(%rbp), %rax
	jae	LBB27_20
## BB#19:
	movl	$-1, -460(%rbp)
	jmp	LBB27_24
LBB27_20:
	movq	-488(%rbp), %rax
	cmpq	-496(%rbp), %rax
	jbe	LBB27_22
## BB#21:
	movl	$1, -460(%rbp)
	jmp	LBB27_24
LBB27_22:
	movl	$0, -460(%rbp)
	jmp	LBB27_24
LBB27_23:
Ltmp238:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -640(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB27_24:                               ## %_ZNSt3__1ltIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
	cmpl	$0, -460(%rbp)
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$640, %rsp              ## imm = 0x280
	popq	%rbp
	retq
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table27:
Lexception27:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset125 = Ltmp236-Lfunc_begin27         ## >> Call Site 1 <<
	.long	Lset125
Lset126 = Ltmp237-Ltmp236               ##   Call between Ltmp236 and Ltmp237
	.long	Lset126
Lset127 = Ltmp238-Lfunc_begin27         ##     jumps to Ltmp238
	.long	Lset127
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.align	4, 0x90
__ZNSt3__111char_traitsIcE7compareEPKcS3_m: ## @_ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp242:
	.cfi_def_cfa_offset 16
Ltmp243:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp244:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	LBB28_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	jmp	LBB28_3
LBB28_2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_memcmp
	movl	%eax, -28(%rbp)         ## 4-byte Spill
LBB28_3:
	movl	-28(%rbp), %eax         ## 4-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak_def_can_be_hidden	__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.align	4, 0x90
__ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_: ## @_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp245:
	.cfi_def_cfa_offset 16
Ltmp246:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp247:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	cmpq	-32(%rbp), %rsi
	sete	%al
	movq	-40(%rbp), %rsi
	andb	$1, %al
	movb	%al, 24(%rsi)
LBB29_1:                                ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	cmpq	-32(%rbp), %rdx
	movb	%cl, -57(%rbp)          ## 1-byte Spill
	je	LBB29_3
## BB#2:                                ##   in Loop: Header=BB29_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movb	24(%rax), %cl
	xorb	$1, %cl
	movb	%cl, -57(%rbp)          ## 1-byte Spill
LBB29_3:                                ##   in Loop: Header=BB29_1 Depth=1
	movb	-57(%rbp), %al          ## 1-byte Reload
	testb	$1, %al
	jne	LBB29_4
	jmp	LBB29_20
LBB29_4:                                ##   in Loop: Header=BB29_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB29_12
## BB#5:                                ##   in Loop: Header=BB29_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	LBB29_8
## BB#6:                                ##   in Loop: Header=BB29_1 Depth=1
	movq	-48(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB29_8
## BB#7:                                ##   in Loop: Header=BB29_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-32(%rbp), %rax
	sete	%cl
	movq	-40(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-48(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB29_11
LBB29_8:
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	je	LBB29_10
## BB#9:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB29_10:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB29_20
LBB29_11:                               ##   in Loop: Header=BB29_1 Depth=1
	jmp	LBB29_19
LBB29_12:                               ##   in Loop: Header=BB29_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	LBB29_15
## BB#13:                               ##   in Loop: Header=BB29_1 Depth=1
	movq	-56(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB29_15
## BB#14:                               ##   in Loop: Header=BB29_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-32(%rbp), %rax
	sete	%cl
	movq	-40(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-56(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB29_18
LBB29_15:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB29_17
## BB#16:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB29_17:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB29_20
LBB29_18:                               ##   in Loop: Header=BB29_1 Depth=1
	jmp	LBB29_19
LBB29_19:                               ##   in Loop: Header=BB29_1 Depth=1
	jmp	LBB29_1
LBB29_20:
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.weak_def_can_be_hidden	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.align	4, 0x90
__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_: ## @_ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp248:
	.cfi_def_cfa_offset 16
Ltmp249:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp250:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-16(%rbp), %rax
	movq	%rdi, 8(%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB30_2
## BB#1:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 16(%rcx)
LBB30_2:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB30_4
## BB#3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, (%rcx)
	jmp	LBB30_5
LBB30_4:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
LBB30_5:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.weak_def_can_be_hidden	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.align	4, 0x90
__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_: ## @_ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp251:
	.cfi_def_cfa_offset 16
Ltmp252:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp253:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	-16(%rbp), %rax
	movq	%rdi, (%rax)
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB31_2
## BB#1:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 16(%rcx)
LBB31_2:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB31_4
## BB#3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, (%rcx)
	jmp	LBB31_5
LBB31_4:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
LBB31_5:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK11ContactItemcvPKcEv
	.weak_def_can_be_hidden	__ZNK11ContactItemcvPKcEv
	.align	4, 0x90
__ZNK11ContactItemcvPKcEv:              ## @_ZNK11ContactItemcvPKcEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp254:
	.cfi_def_cfa_offset 16
Ltmp255:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp256:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	addq	$48, %rdi
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	je	LBB32_2
## BB#1:
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -144(%rbp)        ## 8-byte Spill
	jmp	LBB32_3
LBB32_2:
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -144(%rbp)        ## 8-byte Spill
LBB32_3:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.weak_def_can_be_hidden	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.align	4, 0x90
__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp257:
	.cfi_def_cfa_offset 16
Ltmp258:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp259:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB33_5
## BB#1:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
LBB33_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB33_4
## BB#3:                                ##   in Loop: Header=BB33_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB33_2
LBB33_4:                                ## %_ZNSt3__110__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_.exit
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB33_9
LBB33_5:
	jmp	LBB33_6
LBB33_6:                                ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB33_7
	jmp	LBB33_8
LBB33_7:                                ##   in Loop: Header=BB33_6 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB33_6
LBB33_8:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
LBB33_9:
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
## BB#0:
	pushq	%rbp
Ltmp281:
	.cfi_def_cfa_offset 16
Ltmp282:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp283:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp260:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp261:
	jmp	LBB34_1
LBB34_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB34_3
	jmp	LBB34_26
LBB34_3:
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
	jne	LBB34_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB34_7
LBB34_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB34_7:
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
	jne	LBB34_8
	jmp	LBB34_13
LBB34_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp263:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp264:
	jmp	LBB34_9
LBB34_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp265:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp266:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB34_10
LBB34_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp267:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp268:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB34_12
LBB34_11:
Ltmp269:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB34_21
LBB34_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB34_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp270:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp271:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB34_15
LBB34_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB34_25
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
Ltmp272:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp273:
	jmp	LBB34_17
LBB34_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB34_18
LBB34_18:
	jmp	LBB34_25
LBB34_19:
Ltmp262:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB34_22
LBB34_20:
Ltmp274:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB34_21
LBB34_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB34_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp275:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp276:
	jmp	LBB34_23
LBB34_23:
	callq	___cxa_end_catch
LBB34_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB34_25:
	jmp	LBB34_26
LBB34_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB34_24
LBB34_27:
Ltmp277:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp278:
	callq	___cxa_end_catch
Ltmp279:
	jmp	LBB34_28
LBB34_28:
	jmp	LBB34_29
LBB34_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB34_30:
Ltmp280:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table34:
Lexception34:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset128 = Ltmp260-Lfunc_begin34         ## >> Call Site 1 <<
	.long	Lset128
Lset129 = Ltmp261-Ltmp260               ##   Call between Ltmp260 and Ltmp261
	.long	Lset129
Lset130 = Ltmp262-Lfunc_begin34         ##     jumps to Ltmp262
	.long	Lset130
	.byte	5                       ##   On action: 3
Lset131 = Ltmp263-Lfunc_begin34         ## >> Call Site 2 <<
	.long	Lset131
Lset132 = Ltmp264-Ltmp263               ##   Call between Ltmp263 and Ltmp264
	.long	Lset132
Lset133 = Ltmp274-Lfunc_begin34         ##     jumps to Ltmp274
	.long	Lset133
	.byte	5                       ##   On action: 3
Lset134 = Ltmp265-Lfunc_begin34         ## >> Call Site 3 <<
	.long	Lset134
Lset135 = Ltmp268-Ltmp265               ##   Call between Ltmp265 and Ltmp268
	.long	Lset135
Lset136 = Ltmp269-Lfunc_begin34         ##     jumps to Ltmp269
	.long	Lset136
	.byte	3                       ##   On action: 2
Lset137 = Ltmp270-Lfunc_begin34         ## >> Call Site 4 <<
	.long	Lset137
Lset138 = Ltmp273-Ltmp270               ##   Call between Ltmp270 and Ltmp273
	.long	Lset138
Lset139 = Ltmp274-Lfunc_begin34         ##     jumps to Ltmp274
	.long	Lset139
	.byte	5                       ##   On action: 3
Lset140 = Ltmp273-Lfunc_begin34         ## >> Call Site 5 <<
	.long	Lset140
Lset141 = Ltmp275-Ltmp273               ##   Call between Ltmp273 and Ltmp275
	.long	Lset141
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset142 = Ltmp275-Lfunc_begin34         ## >> Call Site 6 <<
	.long	Lset142
Lset143 = Ltmp276-Ltmp275               ##   Call between Ltmp275 and Ltmp276
	.long	Lset143
Lset144 = Ltmp277-Lfunc_begin34         ##     jumps to Ltmp277
	.long	Lset144
	.byte	0                       ##   On action: cleanup
Lset145 = Ltmp276-Lfunc_begin34         ## >> Call Site 7 <<
	.long	Lset145
Lset146 = Ltmp278-Ltmp276               ##   Call between Ltmp276 and Ltmp278
	.long	Lset146
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset147 = Ltmp278-Lfunc_begin34         ## >> Call Site 8 <<
	.long	Lset147
Lset148 = Ltmp279-Ltmp278               ##   Call between Ltmp278 and Ltmp279
	.long	Lset148
Lset149 = Ltmp280-Lfunc_begin34         ##     jumps to Ltmp280
	.long	Lset149
	.byte	5                       ##   On action: 3
Lset150 = Ltmp279-Lfunc_begin34         ## >> Call Site 9 <<
	.long	Lset150
Lset151 = Lfunc_end34-Ltmp279           ##   Call between Ltmp279 and Lfunc_end34
	.long	Lset151
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
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35
## BB#0:
	pushq	%rbp
Ltmp287:
	.cfi_def_cfa_offset 16
Ltmp288:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp289:
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
	jne	LBB35_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB35_26
LBB35_2:
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
	jle	LBB35_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB35_5
LBB35_4:
	movq	$0, -368(%rbp)
LBB35_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB35_9
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
	je	LBB35_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB35_26
LBB35_8:
	jmp	LBB35_9
LBB35_9:
	cmpq	$0, -368(%rbp)
	jle	LBB35_21
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
	je	LBB35_12
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
	jmp	LBB35_13
LBB35_12:
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
LBB35_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp284:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp285:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB35_14
LBB35_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB35_15
LBB35_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB35_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB35_19
LBB35_17:
Ltmp286:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB35_27
LBB35_18:
	movl	$0, -416(%rbp)
LBB35_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB35_26
	jmp	LBB35_20
LBB35_20:
	jmp	LBB35_21
LBB35_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB35_25
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
	je	LBB35_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB35_26
LBB35_24:
	jmp	LBB35_25
LBB35_25:
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
LBB35_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB35_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table35:
Lexception35:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset152 = Lfunc_begin35-Lfunc_begin35   ## >> Call Site 1 <<
	.long	Lset152
Lset153 = Ltmp284-Lfunc_begin35         ##   Call between Lfunc_begin35 and Ltmp284
	.long	Lset153
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset154 = Ltmp284-Lfunc_begin35         ## >> Call Site 2 <<
	.long	Lset154
Lset155 = Ltmp285-Ltmp284               ##   Call between Ltmp284 and Ltmp285
	.long	Lset155
Lset156 = Ltmp286-Lfunc_begin35         ##     jumps to Ltmp286
	.long	Lset156
	.byte	0                       ##   On action: cleanup
Lset157 = Ltmp285-Lfunc_begin35         ## >> Call Site 3 <<
	.long	Lset157
Lset158 = Lfunc_end35-Ltmp285           ##   Call between Ltmp285 and Lfunc_end35
	.long	Lset158
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
Ltmp290:
	.cfi_def_cfa_offset 16
Ltmp291:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp292:
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
Ltmp293:
	.cfi_def_cfa_offset 16
Ltmp294:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp295:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.weak_def_can_be_hidden	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.align	4, 0x90
__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_: ## @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
## BB#0:
	pushq	%rbp
Ltmp311:
	.cfi_def_cfa_offset 16
Ltmp312:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp313:
	.cfi_def_cfa_register %rbp
	subq	$544, %rsp              ## imm = 0x220
	movb	%dl, %al
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movb	%al, -433(%rbp)
	movq	-424(%rbp), %rsi
Ltmp296:
	leaq	-440(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp297:
	jmp	LBB38_1
LBB38_1:
	leaq	-440(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -470(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-470(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB38_3
	jmp	LBB38_34
LBB38_3:
	movq	-432(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	je	LBB38_5
## BB#4:
	leaq	-401(%rbp), %rsi
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	16(%rcx), %rdi
	movb	$0, -401(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	$0, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rsi, 8(%rcx)
	jmp	LBB38_6
LBB38_5:
	leaq	-402(%rbp), %rsi
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rdi
	movb	$0, -402(%rbp)
	callq	__ZNSt3__111char_traitsIcE6assignERcRKc
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movq	$0, -360(%rbp)
	movq	-352(%rbp), %rcx
	movq	-360(%rbp), %rsi
	shlq	$1, %rsi
	movb	%sil, %dl
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movb	%dl, (%rcx)
LBB38_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	movl	$0, -456(%rbp)
	movq	$0, -464(%rbp)
LBB38_7:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB38_8
LBB38_8:                                ##   in Loop: Header=BB38_7 Depth=1
	movq	-424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -488(%rbp)        ## 8-byte Spill
## BB#9:                                ##   in Loop: Header=BB38_7 Depth=1
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -496(%rbp)        ## 8-byte Spill
	jne	LBB38_12
## BB#10:                               ##   in Loop: Header=BB38_7 Depth=1
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp298:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp299:
	movl	%eax, -500(%rbp)        ## 4-byte Spill
	jmp	LBB38_11
LBB38_11:                               ## %.noexc
                                        ##   in Loop: Header=BB38_7 Depth=1
	movl	-500(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -204(%rbp)
	jmp	LBB38_13
LBB38_12:                               ##   in Loop: Header=BB38_7 Depth=1
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movsbl	(%rcx), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -204(%rbp)
LBB38_13:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB38_7 Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -504(%rbp)        ## 4-byte Spill
## BB#14:                               ##   in Loop: Header=BB38_7 Depth=1
	movl	-504(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -468(%rbp)
	movl	-468(%rbp), %edi
	movl	%edi, -508(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-508(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB38_15
	jmp	LBB38_20
LBB38_15:
	movl	-456(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -456(%rbp)
	jmp	LBB38_29
LBB38_16:
Ltmp304:
	movl	%edx, %ecx
	movq	%rax, -448(%rbp)
	movl	%ecx, -452(%rbp)
## BB#17:
	movq	-448(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-424(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp305:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp306:
	jmp	LBB38_18
LBB38_18:
	callq	___cxa_end_catch
LBB38_19:
	movq	-424(%rbp), %rax
	addq	$544, %rsp              ## imm = 0x220
	popq	%rbp
	retq
LBB38_20:                               ##   in Loop: Header=BB38_7 Depth=1
	movq	-464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -464(%rbp)
	movl	-468(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movb	%al, -469(%rbp)
	movb	-469(%rbp), %al
	movsbl	%al, %edi
	movsbl	-433(%rbp), %esi
	callq	__ZNSt3__111char_traitsIcE2eqEcc
	testb	$1, %al
	jne	LBB38_21
	jmp	LBB38_22
LBB38_21:
	jmp	LBB38_29
LBB38_22:                               ##   in Loop: Header=BB38_7 Depth=1
	movq	-432(%rbp), %rdi
	movsbl	-469(%rbp), %esi
Ltmp300:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp301:
	jmp	LBB38_23
LBB38_23:                               ##   in Loop: Header=BB38_7 Depth=1
	movq	-432(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	je	LBB38_25
## BB#24:                               ##   in Loop: Header=BB38_7 Depth=1
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -536(%rbp)        ## 8-byte Spill
	jmp	LBB38_26
LBB38_25:                               ##   in Loop: Header=BB38_7 Depth=1
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -536(%rbp)        ## 8-byte Spill
LBB38_26:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
                                        ##   in Loop: Header=BB38_7 Depth=1
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	-432(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	$-1, -120(%rbp)
	movq	-120(%rbp), %rcx
	subq	$16, %rcx
	cmpq	%rcx, %rax
	jne	LBB38_28
## BB#27:
	movl	-456(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -456(%rbp)
	jmp	LBB38_29
LBB38_28:                               ##   in Loop: Header=BB38_7 Depth=1
	jmp	LBB38_7
LBB38_29:
	cmpq	$0, -464(%rbp)
	jne	LBB38_31
## BB#30:
	movl	-456(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -456(%rbp)
LBB38_31:
	movq	-424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movl	-456(%rbp), %edx
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	%edx, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %esi
	orl	%edx, %esi
Ltmp302:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp303:
	jmp	LBB38_32
LBB38_32:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB38_33
LBB38_33:
	jmp	LBB38_34
LBB38_34:
	jmp	LBB38_19
LBB38_35:
Ltmp307:
	movl	%edx, %ecx
	movq	%rax, -448(%rbp)
	movl	%ecx, -452(%rbp)
Ltmp308:
	callq	___cxa_end_catch
Ltmp309:
	jmp	LBB38_36
LBB38_36:
	jmp	LBB38_37
LBB38_37:
	movq	-448(%rbp), %rdi
	callq	__Unwind_Resume
LBB38_38:
Ltmp310:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -540(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table38:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset159 = Ltmp296-Lfunc_begin38         ## >> Call Site 1 <<
	.long	Lset159
Lset160 = Ltmp299-Ltmp296               ##   Call between Ltmp296 and Ltmp299
	.long	Lset160
Lset161 = Ltmp304-Lfunc_begin38         ##     jumps to Ltmp304
	.long	Lset161
	.byte	1                       ##   On action: 1
Lset162 = Ltmp299-Lfunc_begin38         ## >> Call Site 2 <<
	.long	Lset162
Lset163 = Ltmp305-Ltmp299               ##   Call between Ltmp299 and Ltmp305
	.long	Lset163
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset164 = Ltmp305-Lfunc_begin38         ## >> Call Site 3 <<
	.long	Lset164
Lset165 = Ltmp306-Ltmp305               ##   Call between Ltmp305 and Ltmp306
	.long	Lset165
Lset166 = Ltmp307-Lfunc_begin38         ##     jumps to Ltmp307
	.long	Lset166
	.byte	0                       ##   On action: cleanup
Lset167 = Ltmp306-Lfunc_begin38         ## >> Call Site 4 <<
	.long	Lset167
Lset168 = Ltmp300-Ltmp306               ##   Call between Ltmp306 and Ltmp300
	.long	Lset168
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset169 = Ltmp300-Lfunc_begin38         ## >> Call Site 5 <<
	.long	Lset169
Lset170 = Ltmp303-Ltmp300               ##   Call between Ltmp300 and Ltmp303
	.long	Lset170
Lset171 = Ltmp304-Lfunc_begin38         ##     jumps to Ltmp304
	.long	Lset171
	.byte	1                       ##   On action: 1
Lset172 = Ltmp308-Lfunc_begin38         ## >> Call Site 6 <<
	.long	Lset172
Lset173 = Ltmp309-Ltmp308               ##   Call between Ltmp308 and Ltmp309
	.long	Lset173
Lset174 = Ltmp310-Lfunc_begin38         ##     jumps to Ltmp310
	.long	Lset174
	.byte	1                       ##   On action: 1
Lset175 = Ltmp309-Lfunc_begin38         ## >> Call Site 7 <<
	.long	Lset175
Lset176 = Lfunc_end38-Ltmp309           ##   Call between Ltmp309 and Lfunc_end38
	.long	Lset176
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
Ltmp314:
	.cfi_def_cfa_offset 16
Ltmp315:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp316:
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
Ltmp317:
	.cfi_def_cfa_offset 16
Ltmp318:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp319:
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

	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp320:
	.cfi_def_cfa_offset 16
Ltmp321:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp322:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE4findIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE4findIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE4findIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE4findIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp323:
	.cfi_def_cfa_offset 16
Ltmp324:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp325:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	%rsi, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-400(%rbp), %rdx        ## 8-byte Reload
	movq	%rsi, -408(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE13__lower_boundIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_SC_SC_
	leaq	-392(%rbp), %rcx
	leaq	-384(%rbp), %rdx
	leaq	-80(%rbp), %rsi
	movq	%rax, -384(%rbp)
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	addq	$8, %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rsi)
	movq	-80(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-104(%rbp), %rdx
	cmpq	(%rdx), %rcx
	sete	%r8b
	xorb	$1, %r8b
	testb	$1, %r8b
	jne	LBB42_1
	jmp	LBB42_3
LBB42_1:
	leaq	-384(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	-376(%rbp), %rsi
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	-208(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	testb	$1, %al
	jne	LBB42_3
## BB#2:
	movq	-384(%rbp), %rax
	movq	%rax, -360(%rbp)
	jmp	LBB42_4
LBB42_3:
	leaq	-296(%rbp), %rax
	movq	-408(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rax, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdx
	movq	%rax, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-296(%rbp), %rax
	movq	%rax, -360(%rbp)
LBB42_4:
	movq	-360(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE13__lower_boundIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_SC_SC_
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE13__lower_boundIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_SC_SC_
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE13__lower_boundIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_SC_SC_: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE13__lower_boundIS1_EENS_15__tree_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEERKT_SC_SC_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp326:
	.cfi_def_cfa_offset 16
Ltmp327:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp328:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
LBB43_1:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -112(%rbp)
	je	LBB43_6
## BB#2:                                ##   in Loop: Header=BB43_1 Depth=1
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-112(%rbp), %rdx
	addq	$32, %rdx
	movq	-104(%rbp), %rsi
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	testb	$1, %al
	jne	LBB43_4
## BB#3:                                ##   in Loop: Header=BB43_1 Depth=1
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	jmp	LBB43_5
LBB43_4:                                ##   in Loop: Header=BB43_1 Depth=1
	movq	-112(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -112(%rbp)
LBB43_5:                                ##   in Loop: Header=BB43_1 Depth=1
	jmp	LBB43_1
LBB43_6:
	leaq	-88(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE5eraseENS_21__tree_const_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE5eraseENS_21__tree_const_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEE
	.align	4, 0x90
__ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE5eraseENS_21__tree_const_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEE: ## @_ZNSt3__16__treeI11ContactItemNS_4lessIS1_EENS_9allocatorIS1_EEE5eraseENS_21__tree_const_iteratorIS1_PNS_11__tree_nodeIS1_PvEElEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp329:
	.cfi_def_cfa_offset 16
Ltmp330:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp331:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	leaq	-272(%rbp), %rax
	movq	%rsi, -280(%rbp)
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	-280(%rbp), %rdi
	movq	%rdi, -296(%rbp)
	movq	-296(%rbp), %rdi
	movq	%rax, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	-256(%rbp), %rdi
	movq	-264(%rbp), %rcx
	movq	%rdi, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %rdi
	movq	%rdi, (%rcx)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdi
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	(%rsi), %rsi
	cmpq	-296(%rbp), %rsi
	jne	LBB44_2
## BB#1:
	movq	-272(%rbp), %rax
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rax, (%rdx)
LBB44_2:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$-1, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-296(%rbp), %rcx
	movq	%rcx, %rsi
	callq	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	leaq	-280(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	movq	-304(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	$1, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rax, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rdi
	callq	__ZdlPv
	movq	-272(%rbp), %rax
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak_def_can_be_hidden	__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.align	4, 0x90
__ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_: ## @_ZNSt3__113__tree_removeIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp332:
	.cfi_def_cfa_offset 16
Ltmp333:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp334:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	cmpq	$0, (%rsi)
	je	LBB45_2
## BB#1:
	movq	-56(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	LBB45_3
LBB45_2:
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB45_4
LBB45_3:
	movq	-56(%rbp), %rdi
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	%rax, -96(%rbp)         ## 8-byte Spill
LBB45_4:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB45_6
## BB#5:
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	jmp	LBB45_7
LBB45_6:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -104(%rbp)        ## 8-byte Spill
LBB45_7:
	movq	-104(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	$0, -80(%rbp)
	cmpq	$0, -72(%rbp)
	je	LBB45_9
## BB#8:
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 16(%rcx)
LBB45_9:
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB45_14
## BB#10:
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	LBB45_12
## BB#11:
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -80(%rbp)
	jmp	LBB45_13
LBB45_12:
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB45_13:
	jmp	LBB45_15
LBB45_14:
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
LBB45_15:
	movq	-64(%rbp), %rax
	movb	24(%rax), %cl
	andb	$1, %cl
	movb	%cl, -81(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	LBB45_24
## BB#16:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB45_18
## BB#17:
	movq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, (%rcx)
	jmp	LBB45_19
LBB45_18:
	movq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
LBB45_19:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB45_21
## BB#20:
	movq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 16(%rcx)
LBB45_21:
	movq	-56(%rbp), %rax
	movb	24(%rax), %cl
	movq	-64(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jne	LBB45_23
## BB#22:
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB45_23:
	jmp	LBB45_24
LBB45_24:
	testb	$1, -81(%rbp)
	je	LBB45_74
## BB#25:
	cmpq	$0, -48(%rbp)
	je	LBB45_74
## BB#26:
	cmpq	$0, -72(%rbp)
	je	LBB45_28
## BB#27:
	movq	-72(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB45_73
LBB45_28:
	jmp	LBB45_29
LBB45_29:                               ## =>This Inner Loop Header: Depth=1
	jmp	LBB45_30
LBB45_30:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	je	LBB45_51
## BB#31:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB45_35
## BB#32:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movb	$0, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-48(%rbp), %rax
	movq	-80(%rbp), %rdi
	cmpq	(%rdi), %rax
	jne	LBB45_34
## BB#33:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB45_34:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -80(%rbp)
LBB45_35:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB45_37
## BB#36:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB45_46
LBB45_37:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB45_39
## BB#38:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB45_46
LBB45_39:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	LBB45_41
## BB#40:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB45_42
LBB45_41:
	movq	-72(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB45_72
LBB45_42:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB45_44
## BB#43:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	jmp	LBB45_45
LBB45_44:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)        ## 8-byte Spill
LBB45_45:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-112(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	jmp	LBB45_50
LBB45_46:
	movq	-80(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB45_48
## BB#47:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB45_49
LBB45_48:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-80(%rbp), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
LBB45_49:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movb	24(%rax), %cl
	movq	-80(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB45_72
LBB45_50:                               ##   in Loop: Header=BB45_29 Depth=1
	jmp	LBB45_71
LBB45_51:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB45_55
## BB#52:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movb	$0, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-48(%rbp), %rax
	movq	-80(%rbp), %rdi
	cmpq	8(%rdi), %rax
	jne	LBB45_54
## BB#53:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB45_54:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
LBB45_55:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB45_57
## BB#56:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB45_66
LBB45_57:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB45_59
## BB#58:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB45_66
LBB45_59:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-80(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	testb	$1, 24(%rax)
	je	LBB45_61
## BB#60:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB45_62
LBB45_61:
	movq	-72(%rbp), %rax
	movb	$1, 24(%rax)
	jmp	LBB45_72
LBB45_62:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB45_64
## BB#63:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	jmp	LBB45_65
LBB45_64:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)        ## 8-byte Spill
LBB45_65:                               ##   in Loop: Header=BB45_29 Depth=1
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	jmp	LBB45_70
LBB45_66:
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB45_68
## BB#67:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, 24(%rax)
	je	LBB45_69
LBB45_68:
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-80(%rbp), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -80(%rbp)
LBB45_69:
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movb	24(%rax), %cl
	movq	-80(%rbp), %rax
	andb	$1, %cl
	movb	%cl, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movb	$1, 24(%rax)
	movq	-80(%rbp), %rax
	movq	16(%rax), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
	jmp	LBB45_72
LBB45_70:                               ##   in Loop: Header=BB45_29 Depth=1
	jmp	LBB45_71
LBB45_71:                               ##   in Loop: Header=BB45_29 Depth=1
	jmp	LBB45_29
LBB45_72:
	jmp	LBB45_73
LBB45_73:
	jmp	LBB45_74
LBB45_74:
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Jack Welsch"

L_.str1:                                ## @.str1
	.asciz	"+1 7889 879 879"

L_.str2:                                ## @.str2
	.asciz	"Bill Gates"

L_.str3:                                ## @.str3
	.asciz	"+1 97 7897 8799 8"

L_.str4:                                ## @.str4
	.asciz	"Angela Merkel"

L_.str5:                                ## @.str5
	.asciz	"+49 23456 5466"

L_.str6:                                ## @.str6
	.asciz	"Vladimir Putin"

L_.str7:                                ## @.str7
	.asciz	"+7 6645 4564 797"

L_.str8:                                ## @.str8
	.asciz	"Manmohan Singh"

L_.str9:                                ## @.str9
	.asciz	"+91 234 4564 789"

L_.str10:                               ## @.str10
	.asciz	"Barack Obama"

L_.str11:                               ## @.str11
	.asciz	"+1 745 641 314"

L_.str12:                               ## @.str12
	.asciz	"Enter a person whose number you wish to delete: "

L_.str13:                               ## @.str13
	.space	1

L_.str14:                               ## @.str14
	.asciz	"Displaying contents after erasing: "

L_.str15:                               ## @.str15
	.asciz	"Contact not found"

L_.str16:                               ## @.str16
	.asciz	":"


.subsections_via_symbols
