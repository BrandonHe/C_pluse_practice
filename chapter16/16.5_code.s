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
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	subq	$2672, %rsp             ## imm = 0xA70
	movl	$0, -2076(%rbp)
	leaq	-2104(%rbp), %rax
	movq	%rax, -2064(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -2072(%rbp)
	movq	-2064(%rbp), %rcx
	movq	%rcx, -2048(%rbp)
	movq	%rax, -2056(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2040(%rbp)
	movq	%rax, -2032(%rbp)
	movq	%rax, -2024(%rbp)
	movq	%rax, -2016(%rbp)
	movq	-2056(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -2216(%rbp)       ## 8-byte Spill
	movq	%rcx, -2224(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-2216(%rbp), %rdi       ## 8-byte Reload
	movq	-2224(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp1:
	movq	%rax, -2232(%rbp)       ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movq	-2232(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2000(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -2008(%rbp)
	movq	-2000(%rbp), %rdi
Ltmp2:
	callq	*%rcx
Ltmp3:
	movq	%rax, -2240(%rbp)       ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_3
LBB0_3:
Ltmp4:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-2104(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp5:
	movq	%rax, -2248(%rbp)       ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:
	movq	-2248(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1984(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1992(%rbp)
	movq	-1984(%rbp), %rdi
Ltmp6:
	callq	*%rcx
Ltmp7:
	movq	%rax, -2256(%rbp)       ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
	jmp	LBB0_6
LBB0_6:
	movq	-2256(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1968(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1976(%rbp)
	movq	-1968(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -2264(%rbp)       ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit2
	jmp	LBB0_8
LBB0_8:
Ltmp10:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp11:
	movq	%rax, -2272(%rbp)       ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:
	movq	-2272(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1952(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1960(%rbp)
	movq	-1952(%rbp), %rdi
Ltmp12:
	callq	*%rcx
Ltmp13:
	movq	%rax, -2280(%rbp)       ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_11
LBB0_11:
Ltmp14:
	movl	$13, %eax
	movl	%eax, %esi
	movl	$28, %eax
	movl	%eax, %edx
	leaq	-2104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm
Ltmp15:
	movq	%rax, -2288(%rbp)       ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:
Ltmp16:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-2104(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp17:
	movq	%rax, -2296(%rbp)       ## 8-byte Spill
	jmp	LBB0_13
LBB0_13:
	movq	-2296(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1936(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1944(%rbp)
	movq	-1936(%rbp), %rdi
Ltmp18:
	callq	*%rcx
Ltmp19:
	movq	%rax, -2304(%rbp)       ## 8-byte Spill
	jmp	LBB0_14
LBB0_14:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit4
	jmp	LBB0_15
LBB0_15:
	movq	-2304(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1920(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1928(%rbp)
	movq	-1920(%rbp), %rdi
Ltmp20:
	callq	*%rcx
Ltmp21:
	movq	%rax, -2312(%rbp)       ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit5
	jmp	LBB0_17
LBB0_17:
	leaq	-2104(%rbp), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rcx
	movq	%rcx, -1880(%rbp)
	movq	-1880(%rbp), %rcx
	movq	%rcx, -1872(%rbp)
	movq	-1872(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -2320(%rbp)       ## 8-byte Spill
	je	LBB0_19
## BB#18:
	movq	-2320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rcx
	movq	%rcx, -1816(%rbp)
	movq	-1816(%rbp), %rcx
	movq	%rcx, -1808(%rbp)
	movq	-1808(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2328(%rbp)       ## 8-byte Spill
	jmp	LBB0_20
LBB0_19:
	movq	-2320(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rcx
	movq	%rcx, -1856(%rbp)
	movq	-1856(%rbp), %rcx
	movq	%rcx, -1848(%rbp)
	movq	-1848(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -1840(%rbp)
	movq	-1840(%rbp), %rcx
	movq	%rcx, -1832(%rbp)
	movq	-1832(%rbp), %rcx
	movq	%rcx, -2328(%rbp)       ## 8-byte Spill
LBB0_20:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit
	movq	-2328(%rbp), %rax       ## 8-byte Reload
	leaq	-2104(%rbp), %rcx
	leaq	-1904(%rbp), %rdx
	movq	%rdx, -1792(%rbp)
	movq	%rax, -1800(%rbp)
	movq	-1792(%rbp), %rax
	movq	-1800(%rbp), %rdx
	movq	%rax, -1776(%rbp)
	movq	%rdx, -1784(%rbp)
	movq	-1776(%rbp), %rax
	movq	-1784(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1904(%rbp), %rax
	movq	%rax, -2136(%rbp)
	movq	%rcx, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rcx
	movq	%rcx, -1744(%rbp)
	movq	-1744(%rbp), %rdx
	movq	%rdx, -1736(%rbp)
	movq	-1736(%rbp), %rdx
	movq	%rdx, -1728(%rbp)
	movq	-1728(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -2336(%rbp)       ## 8-byte Spill
	movq	%rcx, -2344(%rbp)       ## 8-byte Spill
	je	LBB0_22
## BB#21:
	movq	-2344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rcx
	movq	%rcx, -1672(%rbp)
	movq	-1672(%rbp), %rcx
	movq	%rcx, -1664(%rbp)
	movq	-1664(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2352(%rbp)       ## 8-byte Spill
	jmp	LBB0_23
LBB0_22:
	movq	-2344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rcx
	movq	%rcx, -1712(%rbp)
	movq	-1712(%rbp), %rcx
	movq	%rcx, -1704(%rbp)
	movq	-1704(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -1696(%rbp)
	movq	-1696(%rbp), %rcx
	movq	%rcx, -1688(%rbp)
	movq	-1688(%rbp), %rcx
	movq	%rcx, -2352(%rbp)       ## 8-byte Spill
LBB0_23:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv.exit.i
	movq	-2352(%rbp), %rax       ## 8-byte Reload
	movq	-2336(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1624(%rbp)
	movq	-1624(%rbp), %rdx
	movq	%rdx, -1616(%rbp)
	movq	-1616(%rbp), %rsi
	movq	%rsi, -1608(%rbp)
	movq	-1608(%rbp), %rsi
	movq	%rsi, -1600(%rbp)
	movq	-1600(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -2360(%rbp)       ## 8-byte Spill
	movq	%rdx, -2368(%rbp)       ## 8-byte Spill
	je	LBB0_25
## BB#24:
	movq	-2368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rcx
	movq	%rcx, -1560(%rbp)
	movq	-1560(%rbp), %rcx
	movq	%rcx, -1552(%rbp)
	movq	-1552(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -2376(%rbp)       ## 8-byte Spill
	jmp	LBB0_26
LBB0_25:
	movq	-2368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rcx
	movq	%rcx, -1584(%rbp)
	movq	-1584(%rbp), %rcx
	movq	%rcx, -1576(%rbp)
	movq	-1576(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -2376(%rbp)       ## 8-byte Spill
LBB0_26:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv.exit
	movq	-2376(%rbp), %rax       ## 8-byte Reload
	leaq	-2145(%rbp), %rcx
	leaq	-1760(%rbp), %rdx
	movq	-2360(%rbp), %rsi       ## 8-byte Reload
	addq	%rax, %rsi
	movq	%rdx, -1648(%rbp)
	movq	%rsi, -1656(%rbp)
	movq	-1648(%rbp), %rax
	movq	-1656(%rbp), %rdx
	movq	%rax, -1632(%rbp)
	movq	%rdx, -1640(%rbp)
	movq	-1632(%rbp), %rax
	movq	-1640(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1760(%rbp), %rax
	movq	%rax, -2144(%rbp)
	movb	$83, -2145(%rbp)
	movq	-2136(%rbp), %rax
	movq	-2144(%rbp), %rdx
	movq	%rax, -1512(%rbp)
	movq	%rdx, -1520(%rbp)
	movq	%rcx, -1528(%rbp)
LBB0_27:                                ## =>This Inner Loop Header: Depth=1
	leaq	-1520(%rbp), %rax
	leaq	-1512(%rbp), %rcx
	movq	%rcx, -1488(%rbp)
	movq	%rax, -1496(%rbp)
	movq	-1488(%rbp), %rax
	movq	-1496(%rbp), %rcx
	movq	%rax, -1472(%rbp)
	movq	%rcx, -1480(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	-1480(%rbp), %rcx
	movq	%rcx, -1456(%rbp)
	movq	-1456(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_28
	jmp	LBB0_31
LBB0_28:                                ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1512(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movsbl	(%rax), %edx
	cmpl	%edx, %ecx
	jne	LBB0_30
## BB#29:
	jmp	LBB0_31
LBB0_30:                                ##   in Loop: Header=BB0_27 Depth=1
	leaq	-1512(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_27
LBB0_31:                                ## %_ZNSt3__14findINS_11__wrap_iterIPcEEcEET_S4_S4_RKT0_.exit
	movq	-1512(%rbp), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -2384(%rbp)       ## 8-byte Spill
## BB#32:
	movq	-2384(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2128(%rbp)
Ltmp22:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp23:
	movq	%rax, -2392(%rbp)       ## 8-byte Spill
	jmp	LBB0_33
LBB0_33:
	movq	-2392(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1424(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1432(%rbp)
	movq	-1424(%rbp), %rdi
Ltmp24:
	callq	*%rcx
Ltmp25:
	movq	%rax, -2400(%rbp)       ## 8-byte Spill
	jmp	LBB0_34
LBB0_34:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit7
	jmp	LBB0_35
LBB0_35:
	leaq	-2104(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	%rcx, -1392(%rbp)
	movq	-1392(%rbp), %rdx
	movq	%rdx, -1384(%rbp)
	movq	-1384(%rbp), %rdx
	movq	%rdx, -1376(%rbp)
	movq	-1376(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -2408(%rbp)       ## 8-byte Spill
	movq	%rcx, -2416(%rbp)       ## 8-byte Spill
	je	LBB0_37
## BB#36:
	movq	-2416(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rcx
	movq	%rcx, -1320(%rbp)
	movq	-1320(%rbp), %rcx
	movq	%rcx, -1312(%rbp)
	movq	-1312(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2424(%rbp)       ## 8-byte Spill
	jmp	LBB0_38
LBB0_37:
	movq	-2416(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rcx
	movq	%rcx, -1360(%rbp)
	movq	-1360(%rbp), %rcx
	movq	%rcx, -1352(%rbp)
	movq	-1352(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -1344(%rbp)
	movq	-1344(%rbp), %rcx
	movq	%rcx, -1336(%rbp)
	movq	-1336(%rbp), %rcx
	movq	%rcx, -2424(%rbp)       ## 8-byte Spill
LBB0_38:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv.exit.i8
	movq	-2424(%rbp), %rax       ## 8-byte Reload
	movq	-2408(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1272(%rbp)
	movq	-1272(%rbp), %rdx
	movq	%rdx, -1264(%rbp)
	movq	-1264(%rbp), %rsi
	movq	%rsi, -1256(%rbp)
	movq	-1256(%rbp), %rsi
	movq	%rsi, -1248(%rbp)
	movq	-1248(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -2432(%rbp)       ## 8-byte Spill
	movq	%rdx, -2440(%rbp)       ## 8-byte Spill
	je	LBB0_40
## BB#39:
	movq	-2440(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	%rcx, -1208(%rbp)
	movq	-1208(%rbp), %rcx
	movq	%rcx, -1200(%rbp)
	movq	-1200(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -2448(%rbp)       ## 8-byte Spill
	jmp	LBB0_41
LBB0_40:
	movq	-2440(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rcx
	movq	%rcx, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	%rcx, -1224(%rbp)
	movq	-1224(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -2448(%rbp)       ## 8-byte Spill
LBB0_41:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv.exit9
	movq	-2448(%rbp), %rax       ## 8-byte Reload
	leaq	-2160(%rbp), %rcx
	leaq	-2128(%rbp), %rdx
	leaq	-1408(%rbp), %rsi
	movq	-2432(%rbp), %rdi       ## 8-byte Reload
	addq	%rax, %rdi
	movq	%rsi, -1296(%rbp)
	movq	%rdi, -1304(%rbp)
	movq	-1296(%rbp), %rax
	movq	-1304(%rbp), %rsi
	movq	%rax, -1280(%rbp)
	movq	%rsi, -1288(%rbp)
	movq	-1280(%rbp), %rax
	movq	-1288(%rbp), %rsi
	movq	%rsi, (%rax)
	movq	-1408(%rbp), %rax
	movq	%rax, -2160(%rbp)
	movq	%rdx, -800(%rbp)
	movq	%rcx, -808(%rbp)
	movq	-800(%rbp), %rax
	movq	-808(%rbp), %rcx
	movq	%rax, -784(%rbp)
	movq	%rcx, -792(%rbp)
	movq	-784(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	-792(%rbp), %rcx
	movq	%rcx, -768(%rbp)
	movq	-768(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%r8b
	xorb	$1, %r8b
	testb	$1, %r8b
	jne	LBB0_42
	jmp	LBB0_49
LBB0_42:
	leaq	-2104(%rbp), %rax
	leaq	-2128(%rbp), %rcx
	leaq	-2168(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	$0, -344(%rbp)
	movq	-328(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	-336(%rbp), %rsi
	movq	%rcx, -304(%rbp)
	movq	%rsi, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-304(%rbp), %rcx
	movq	-312(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	-2168(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movzbl	(%rdx), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -2456(%rbp)       ## 8-byte Spill
	movq	%rcx, -2464(%rbp)       ## 8-byte Spill
	je	LBB0_44
## BB#43:
	movq	-2464(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2472(%rbp)       ## 8-byte Spill
	jmp	LBB0_45
LBB0_44:
	movq	-2464(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -2472(%rbp)       ## 8-byte Spill
LBB0_45:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit.i15
	movq	-2472(%rbp), %rax       ## 8-byte Reload
	leaq	-240(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -288(%rbp)
Ltmp26:
	movl	$1, %edx
                                        ## kill: RDX<def> EDX<kill>
	movq	-2456(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm
Ltmp27:
	movq	%rax, -2480(%rbp)       ## 8-byte Spill
	jmp	LBB0_46
LBB0_46:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEE.exit
	leaq	-88(%rbp), %rax
	leaq	-280(%rbp), %rcx
	movq	-288(%rbp), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -88(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -2488(%rbp)       ## 8-byte Spill
## BB#47:
	movq	-2488(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2176(%rbp)
	jmp	LBB0_49
LBB0_48:
Ltmp44:
	leaq	-2104(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2112(%rbp)
	movl	%ecx, -2116(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_80
LBB0_49:
Ltmp28:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-2104(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp29:
	movq	%rax, -2496(%rbp)       ## 8-byte Spill
	jmp	LBB0_50
LBB0_50:
	movq	-2496(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
Ltmp30:
	callq	*%rcx
Ltmp31:
	movq	%rax, -2504(%rbp)       ## 8-byte Spill
	jmp	LBB0_51
LBB0_51:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit16
	jmp	LBB0_52
LBB0_52:
	movq	-2504(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp32:
	callq	*%rcx
Ltmp33:
	movq	%rax, -2512(%rbp)       ## 8-byte Spill
	jmp	LBB0_53
LBB0_53:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit17
	jmp	LBB0_54
LBB0_54:
Ltmp34:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp35:
	movq	%rax, -2520(%rbp)       ## 8-byte Spill
	jmp	LBB0_55
LBB0_55:
	movq	-2520(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -352(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -360(%rbp)
	movq	-352(%rbp), %rdi
Ltmp36:
	callq	*%rcx
Ltmp37:
	movq	%rax, -2528(%rbp)       ## 8-byte Spill
	jmp	LBB0_56
LBB0_56:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit12
	jmp	LBB0_57
LBB0_57:
	leaq	-2104(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rcx
	movq	%rcx, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -2536(%rbp)       ## 8-byte Spill
	je	LBB0_59
## BB#58:
	movq	-2536(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2544(%rbp)       ## 8-byte Spill
	jmp	LBB0_60
LBB0_59:
	movq	-2536(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -2544(%rbp)       ## 8-byte Spill
LBB0_60:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6cbeginEv.exit
	movq	-2544(%rbp), %rax       ## 8-byte Reload
	leaq	-2104(%rbp), %rcx
	leaq	-496(%rbp), %rdx
	movq	%rdx, -384(%rbp)
	movq	%rax, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	-392(%rbp), %rdx
	movq	%rax, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rax
	movq	-376(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-496(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -2184(%rbp)
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -720(%rbp)
	movq	-720(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -2552(%rbp)       ## 8-byte Spill
	movq	%rcx, -2560(%rbp)       ## 8-byte Spill
	je	LBB0_62
## BB#61:
	movq	-2560(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	-648(%rbp), %rcx
	movq	%rcx, -640(%rbp)
	movq	-640(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2568(%rbp)       ## 8-byte Spill
	jmp	LBB0_63
LBB0_62:
	movq	-2560(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	%rcx, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -2568(%rbp)       ## 8-byte Spill
LBB0_63:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv.exit.i.i
	movq	-2568(%rbp), %rax       ## 8-byte Reload
	movq	-2552(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	%rdx, -592(%rbp)
	movq	-592(%rbp), %rsi
	movq	%rsi, -584(%rbp)
	movq	-584(%rbp), %rsi
	movq	%rsi, -576(%rbp)
	movq	-576(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -2576(%rbp)       ## 8-byte Spill
	movq	%rdx, -2584(%rbp)       ## 8-byte Spill
	je	LBB0_65
## BB#64:
	movq	-2584(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	-528(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -2592(%rbp)       ## 8-byte Spill
	jmp	LBB0_66
LBB0_65:
	movq	-2584(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -2592(%rbp)       ## 8-byte Spill
LBB0_66:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4cendEv.exit
	movq	-2592(%rbp), %rax       ## 8-byte Reload
	leaq	-2104(%rbp), %rcx
	leaq	-736(%rbp), %rdx
	movq	-2576(%rbp), %rsi       ## 8-byte Reload
	addq	%rax, %rsi
	movq	%rdx, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	-624(%rbp), %rax
	movq	-632(%rbp), %rdx
	movq	%rax, -608(%rbp)
	movq	%rdx, -616(%rbp)
	movq	-608(%rbp), %rax
	movq	-616(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-736(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -2192(%rbp)
	movq	-2184(%rbp), %rax
	movq	-2192(%rbp), %rdx
	movq	%rax, -1072(%rbp)
	movq	%rdx, -1080(%rbp)
	movq	%rcx, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rcx
	movq	%rcx, -1040(%rbp)
	movq	-1040(%rbp), %rcx
	movq	%rcx, -1032(%rbp)
	movq	-1032(%rbp), %rdx
	movq	%rdx, -1024(%rbp)
	movq	-1024(%rbp), %rdx
	movq	%rdx, -1016(%rbp)
	movq	-1016(%rbp), %rdx
	movzbl	(%rdx), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -2600(%rbp)       ## 8-byte Spill
	movq	%rcx, -2608(%rbp)       ## 8-byte Spill
	je	LBB0_68
## BB#67:
	movq	-2608(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	%rcx, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	%rcx, -952(%rbp)
	movq	-952(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -2616(%rbp)       ## 8-byte Spill
	jmp	LBB0_69
LBB0_68:
	movq	-2608(%rbp), %rax       ## 8-byte Reload
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
	movq	%rcx, -2616(%rbp)       ## 8-byte Spill
LBB0_69:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit.i
	movq	-2616(%rbp), %rax       ## 8-byte Reload
	leaq	-1048(%rbp), %rcx
	movq	%rcx, -936(%rbp)
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rcx
	movq	%rcx, -920(%rbp)
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-1048(%rbp), %rax
	movq	%rax, -1096(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, -832(%rbp)
	leaq	-1096(%rbp), %rcx
	movq	%rcx, -840(%rbp)
	movq	-832(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	(%rcx), %rcx
	movq	-840(%rbp), %rdx
	movq	%rdx, -816(%rbp)
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -1104(%rbp)
	leaq	-1080(%rbp), %rdx
	movq	%rdx, -864(%rbp)
	movq	%rax, -872(%rbp)
	movq	-864(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	(%rax), %rax
	movq	-872(%rbp), %rdx
	movq	%rdx, -848(%rbp)
	movq	(%rdx), %rdx
	subq	%rdx, %rax
Ltmp38:
	movq	-2600(%rbp), %rdi       ## 8-byte Reload
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm
Ltmp39:
	movq	%rax, -2624(%rbp)       ## 8-byte Spill
	jmp	LBB0_70
LBB0_70:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseENS_11__wrap_iterIPKcEES9_.exit
	leaq	-896(%rbp), %rax
	leaq	-1096(%rbp), %rcx
	movq	-1104(%rbp), %rdx
	movq	%rcx, -904(%rbp)
	movq	%rdx, -912(%rbp)
	movq	-904(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -896(%rbp)
	movq	-912(%rbp), %rcx
	movq	%rax, -880(%rbp)
	movq	%rcx, -888(%rbp)
	movq	-880(%rbp), %rax
	movq	-888(%rbp), %rcx
	addq	(%rax), %rcx
	movq	%rcx, (%rax)
	movq	-896(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -2632(%rbp)       ## 8-byte Spill
## BB#71:
	leaq	-2104(%rbp), %rax
	movq	-2632(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2200(%rbp)
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rdx
	movq	%rdx, -1168(%rbp)
	movq	-1168(%rbp), %rdx
	movq	%rdx, -1160(%rbp)
	movq	-1160(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -2640(%rbp)       ## 8-byte Spill
	je	LBB0_73
## BB#72:
	movq	-2640(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rcx
	movq	%rcx, -1120(%rbp)
	movq	-1120(%rbp), %rcx
	movq	%rcx, -1112(%rbp)
	movq	-1112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -2648(%rbp)       ## 8-byte Spill
	jmp	LBB0_74
LBB0_73:
	movq	-2640(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rcx
	movq	%rcx, -1144(%rbp)
	movq	-1144(%rbp), %rcx
	movq	%rcx, -1136(%rbp)
	movq	-1136(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -2648(%rbp)       ## 8-byte Spill
LBB0_74:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthEv.exit
	movq	-2648(%rbp), %rax       ## 8-byte Reload
	cmpq	$0, %rax
	jne	LBB0_79
## BB#75:
Ltmp40:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp41:
	movq	%rax, -2656(%rbp)       ## 8-byte Spill
	jmp	LBB0_76
LBB0_76:
	movq	-2656(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1536(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1544(%rbp)
	movq	-1536(%rbp), %rdi
Ltmp42:
	callq	*%rcx
Ltmp43:
	movq	%rax, -2664(%rbp)       ## 8-byte Spill
	jmp	LBB0_77
LBB0_77:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6
	jmp	LBB0_78
LBB0_78:
	jmp	LBB0_79
LBB0_79:
	leaq	-2104(%rbp), %rdi
	movl	$0, -2076(%rbp)
	movl	$1, -2204(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-2076(%rbp), %eax
	addq	$2672, %rsp             ## imm = 0xA70
	popq	%rbp
	retq
LBB0_80:
	movq	-2112(%rbp), %rdi
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
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp43-Ltmp0                    ##   Call between Ltmp0 and Ltmp43
	.long	Lset3
Lset4 = Ltmp44-Lfunc_begin0             ##     jumps to Ltmp44
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp43-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end0-Ltmp43               ##   Call between Ltmp43 and Lfunc_end0
	.long	Lset6
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
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp58:
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
	jmp	LBB2_3
LBB2_2:
Ltmp55:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset7 = Lfunc_begin2-Lfunc_begin2       ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp51-Lfunc_begin2             ##   Call between Lfunc_begin2 and Ltmp51
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp51-Lfunc_begin2             ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset10
Lset11 = Ltmp55-Lfunc_begin2            ##     jumps to Ltmp55
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp54-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Lfunc_end2-Ltmp54              ##   Call between Ltmp54 and Lfunc_end2
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
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

	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
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
Ltmp86:
	.cfi_def_cfa_offset 16
Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp88:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp65:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp66:
	jmp	LBB5_1
LBB5_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_3
	jmp	LBB5_26
LBB5_3:
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
	jne	LBB5_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB5_7
LBB5_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB5_7:
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
	jne	LBB5_8
	jmp	LBB5_13
LBB5_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
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
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB5_10
LBB5_10:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp72:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp73:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB5_12
LBB5_11:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB5_21
LBB5_12:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB5_13:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp75:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp76:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB5_15
LBB5_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB5_25
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
Ltmp77:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp78:
	jmp	LBB5_17
LBB5_17:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB5_18
LBB5_18:
	jmp	LBB5_25
LBB5_19:
Ltmp67:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB5_22
LBB5_20:
Ltmp79:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB5_21
LBB5_21:                                ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB5_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp80:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp81:
	jmp	LBB5_23
LBB5_23:
	callq	___cxa_end_catch
LBB5_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB5_25:
	jmp	LBB5_26
LBB5_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB5_24
LBB5_27:
Ltmp82:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp83:
	callq	___cxa_end_catch
Ltmp84:
	jmp	LBB5_28
LBB5_28:
	jmp	LBB5_29
LBB5_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_30:
Ltmp85:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset14 = Ltmp65-Lfunc_begin5            ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp66-Ltmp65                  ##   Call between Ltmp65 and Ltmp66
	.long	Lset15
Lset16 = Ltmp67-Lfunc_begin5            ##     jumps to Ltmp67
	.long	Lset16
	.byte	5                       ##   On action: 3
Lset17 = Ltmp68-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset17
Lset18 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset18
Lset19 = Ltmp79-Lfunc_begin5            ##     jumps to Ltmp79
	.long	Lset19
	.byte	5                       ##   On action: 3
Lset20 = Ltmp70-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset20
Lset21 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset21
Lset22 = Ltmp74-Lfunc_begin5            ##     jumps to Ltmp74
	.long	Lset22
	.byte	3                       ##   On action: 2
Lset23 = Ltmp75-Lfunc_begin5            ## >> Call Site 4 <<
	.long	Lset23
Lset24 = Ltmp78-Ltmp75                  ##   Call between Ltmp75 and Ltmp78
	.long	Lset24
Lset25 = Ltmp79-Lfunc_begin5            ##     jumps to Ltmp79
	.long	Lset25
	.byte	5                       ##   On action: 3
Lset26 = Ltmp78-Lfunc_begin5            ## >> Call Site 5 <<
	.long	Lset26
Lset27 = Ltmp80-Ltmp78                  ##   Call between Ltmp78 and Ltmp80
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp80-Lfunc_begin5            ## >> Call Site 6 <<
	.long	Lset28
Lset29 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset29
Lset30 = Ltmp82-Lfunc_begin5            ##     jumps to Ltmp82
	.long	Lset30
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp81-Lfunc_begin5            ## >> Call Site 7 <<
	.long	Lset31
Lset32 = Ltmp83-Ltmp81                  ##   Call between Ltmp81 and Ltmp83
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp83-Lfunc_begin5            ## >> Call Site 8 <<
	.long	Lset33
Lset34 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset34
Lset35 = Ltmp85-Lfunc_begin5            ##     jumps to Ltmp85
	.long	Lset35
	.byte	5                       ##   On action: 3
Lset36 = Ltmp84-Lfunc_begin5            ## >> Call Site 9 <<
	.long	Lset36
Lset37 = Lfunc_end5-Ltmp84              ##   Call between Ltmp84 and Lfunc_end5
	.long	Lset37
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
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
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
	jne	LBB6_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB6_26
LBB6_2:
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
	jle	LBB6_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB6_5
LBB6_4:
	movq	$0, -368(%rbp)
LBB6_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB6_9
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
	je	LBB6_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB6_26
LBB6_8:
	jmp	LBB6_9
LBB6_9:
	cmpq	$0, -368(%rbp)
	jle	LBB6_21
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
	je	LBB6_12
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
	jmp	LBB6_13
LBB6_12:
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
LBB6_13:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp89:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp90:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB6_14
LBB6_14:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB6_15
LBB6_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB6_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB6_19
LBB6_17:
Ltmp91:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB6_27
LBB6_18:
	movl	$0, -416(%rbp)
LBB6_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB6_26
	jmp	LBB6_20
LBB6_20:
	jmp	LBB6_21
LBB6_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB6_25
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
	je	LBB6_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB6_26
LBB6_24:
	jmp	LBB6_25
LBB6_25:
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
LBB6_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB6_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
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
Lset38 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp89-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp89
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp89-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset41
Lset42 = Ltmp91-Lfunc_begin6            ##     jumps to Ltmp91
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp90-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Lfunc_end6-Ltmp90              ##   Call between Ltmp90 and Lfunc_end6
	.long	Lset44
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

	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
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
Ltmp98:
	.cfi_def_cfa_offset 16
Ltmp99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp100:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Hello String! Wake up to a beautiful day!"

L_.str1:                                ## @.str1
	.asciz	"The original sample string is: "

L_.str2:                                ## @.str2
	.asciz	"Truncating the second sentence: "

L_.str3:                                ## @.str3
	.asciz	"Erasing character 'S' from the sample string: "

L_.str4:                                ## @.str4
	.asciz	"Erasing a range between begin() and end(): "

L_.str5:                                ## @.str5
	.asciz	"The string is empty"


.subsections_via_symbols
