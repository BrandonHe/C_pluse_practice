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
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
	.cfi_def_cfa_register %rbp
	subq	$1936, %rsp             ## imm = 0x790
	movl	$0, -1476(%rbp)
	leaq	-1504(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	%rax, -1464(%rbp)
	movq	%rax, -1456(%rbp)
	movq	%rax, -1448(%rbp)
	movq	%rax, -1440(%rbp)
	movq	%rax, -1432(%rbp)
	movq	%rax, -1424(%rbp)
	movq	%rax, -1416(%rbp)
	movq	%rax, -1504(%rbp)
	movq	%rax, -1408(%rbp)
	movq	%rax, -1400(%rbp)
	movq	%rax, -1392(%rbp)
	movq	%rax, -1496(%rbp)
	leaq	-1488(%rbp), %rcx
	movq	%rcx, -1376(%rbp)
	movq	$0, -1384(%rbp)
	movq	-1376(%rbp), %rcx
	movq	%rcx, -1360(%rbp)
	movq	$0, -1368(%rbp)
	movq	-1360(%rbp), %rcx
	leaq	-1368(%rbp), %rdx
	movq	%rdx, -1352(%rbp)
	movq	-1368(%rbp), %rdx
	movq	%rcx, -1336(%rbp)
	movq	%rdx, -1344(%rbp)
	movq	-1336(%rbp), %rcx
	movq	%rcx, -1328(%rbp)
	leaq	-1344(%rbp), %rdx
	movq	%rdx, -1320(%rbp)
	movq	-1344(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -1312(%rbp)
	movq	%rax, -1296(%rbp)
	movq	-1496(%rbp), %rcx
	leaq	-1288(%rbp), %rdx
	movq	%rdx, -1272(%rbp)
	movq	%rcx, -1280(%rbp)
	movq	-1272(%rbp), %rdx
	movq	%rdx, -1256(%rbp)
	movq	%rcx, -1264(%rbp)
	movq	-1256(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-1288(%rbp), %rcx
	movq	%rcx, -1304(%rbp)
	movq	%rcx, -1520(%rbp)
	leaq	-1512(%rbp), %rcx
	movq	%rcx, -1240(%rbp)
	leaq	-1520(%rbp), %rcx
	movq	%rcx, -1248(%rbp)
	movq	-1240(%rbp), %rdx
	movq	%rdx, -1224(%rbp)
	movq	%rcx, -1232(%rbp)
	movq	-1224(%rbp), %rcx
	movq	-1520(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$2, -1524(%rbp)
	movq	-1512(%rbp), %rsi
Ltmp0:
	leaq	-1524(%rbp), %rdx
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEOi
Ltmp1:
	movq	%rax, -1792(%rbp)       ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movq	-1792(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1552(%rbp)
	leaq	-1504(%rbp), %rcx
	movq	%rcx, -1216(%rbp)
	movq	%rcx, -1200(%rbp)
	movq	-1496(%rbp), %rdx
	leaq	-1192(%rbp), %rsi
	movq	%rsi, -1176(%rbp)
	movq	%rdx, -1184(%rbp)
	movq	-1176(%rbp), %rsi
	movq	%rsi, -1160(%rbp)
	movq	%rdx, -1168(%rbp)
	movq	-1160(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-1192(%rbp), %rdx
	movq	%rdx, -1208(%rbp)
	movq	%rdx, -1568(%rbp)
	leaq	-1560(%rbp), %rdx
	movq	%rdx, -1144(%rbp)
	leaq	-1568(%rbp), %rdx
	movq	%rdx, -1152(%rbp)
	movq	-1144(%rbp), %rsi
	movq	%rsi, -1128(%rbp)
	movq	%rdx, -1136(%rbp)
	movq	-1128(%rbp), %rdx
	movq	-1568(%rbp), %rsi
	movq	%rsi, (%rdx)
	movl	$1, -1572(%rbp)
	movq	-1560(%rbp), %rsi
Ltmp2:
	leaq	-1572(%rbp), %rdx
	movq	%rcx, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEOi
Ltmp3:
	movq	%rax, -1800(%rbp)       ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	movq	-1800(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1584(%rbp)
	leaq	-1504(%rbp), %rcx
	movq	%rcx, -1120(%rbp)
	movq	%rcx, -1104(%rbp)
	movq	%rcx, -1088(%rbp)
	movq	%rcx, -1080(%rbp)
	leaq	-1096(%rbp), %rdx
	movq	%rdx, -1064(%rbp)
	movq	%rcx, -1072(%rbp)
	movq	-1064(%rbp), %rdx
	movq	%rdx, -1048(%rbp)
	movq	%rcx, -1056(%rbp)
	movq	-1048(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-1096(%rbp), %rdx
	movq	%rdx, -1112(%rbp)
	movq	%rdx, -1600(%rbp)
	leaq	-1592(%rbp), %rdx
	movq	%rdx, -1032(%rbp)
	leaq	-1600(%rbp), %rdx
	movq	%rdx, -1040(%rbp)
	movq	-1032(%rbp), %rsi
	movq	%rsi, -1016(%rbp)
	movq	%rdx, -1024(%rbp)
	movq	-1016(%rbp), %rdx
	movq	-1600(%rbp), %rsi
	movq	%rsi, (%rdx)
	movl	$3, -1604(%rbp)
	movq	-1592(%rbp), %rsi
Ltmp4:
	leaq	-1604(%rbp), %rdx
	movq	%rcx, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEOi
Ltmp5:
	movq	%rax, -1808(%rbp)       ## 8-byte Spill
	jmp	LBB0_3
LBB0_3:
	movq	-1808(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1616(%rbp)
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp7:
	movq	%rax, -1816(%rbp)       ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:
	movq	-1816(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1000(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1008(%rbp)
	movq	-1000(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -1824(%rbp)       ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_6
LBB0_6:
Ltmp10:
	leaq	-1504(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp11:
	jmp	LBB0_7
LBB0_7:
	leaq	-1640(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	%rax, -984(%rbp)
	movq	%rax, -976(%rbp)
	movq	%rax, -968(%rbp)
	movq	%rax, -960(%rbp)
	movq	%rax, -952(%rbp)
	movq	%rax, -944(%rbp)
	movq	%rax, -936(%rbp)
	movq	%rax, -1640(%rbp)
	movq	%rax, -928(%rbp)
	movq	%rax, -920(%rbp)
	movq	%rax, -912(%rbp)
	movq	%rax, -1632(%rbp)
	leaq	-1624(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	$0, -904(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, -880(%rbp)
	movq	$0, -888(%rbp)
	movq	-880(%rbp), %rcx
	leaq	-888(%rbp), %rdx
	movq	%rdx, -872(%rbp)
	movq	-888(%rbp), %rdx
	movq	%rcx, -856(%rbp)
	movq	%rdx, -864(%rbp)
	movq	-856(%rbp), %rcx
	movq	%rcx, -848(%rbp)
	leaq	-864(%rbp), %rdx
	movq	%rdx, -840(%rbp)
	movq	-864(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -816(%rbp)
	movq	%rax, -800(%rbp)
	movq	-1632(%rbp), %rcx
	leaq	-792(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	%rcx, -784(%rbp)
	movq	-776(%rbp), %rdx
	movq	%rdx, -760(%rbp)
	movq	%rcx, -768(%rbp)
	movq	-760(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-792(%rbp), %rcx
	movq	%rcx, -808(%rbp)
	movq	%rcx, -1656(%rbp)
	leaq	-1648(%rbp), %rcx
	movq	%rcx, -744(%rbp)
	leaq	-1656(%rbp), %rcx
	movq	%rcx, -752(%rbp)
	movq	-744(%rbp), %rdx
	movq	%rdx, -728(%rbp)
	movq	%rcx, -736(%rbp)
	movq	-728(%rbp), %rcx
	movq	-1656(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$0, -1660(%rbp)
	movq	-1648(%rbp), %rsi
Ltmp13:
	movl	$4, %edi
	movl	%edi, %edx
	leaq	-1660(%rbp), %rcx
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEmRKi
Ltmp14:
	movq	%rax, -1832(%rbp)       ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:
	movq	-1832(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1672(%rbp)
Ltmp15:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp16:
	movq	%rax, -1840(%rbp)       ## 8-byte Spill
	jmp	LBB0_9
LBB0_9:
	leaq	-1640(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	%rax, -712(%rbp)
	leaq	-1624(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	%rax, -696(%rbp)
	movq	-1624(%rbp), %rsi
Ltmp17:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp18:
	movq	%rax, -1848(%rbp)       ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:
Ltmp19:
	leaq	L_.str2(%rip), %rsi
	movq	-1848(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp20:
	movq	%rax, -1856(%rbp)       ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:
	movq	-1856(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -680(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -688(%rbp)
	movq	-680(%rbp), %rdi
Ltmp21:
	callq	*%rcx
Ltmp22:
	movq	%rax, -1864(%rbp)       ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit2
	jmp	LBB0_13
LBB0_13:
Ltmp23:
	leaq	-1640(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp24:
	jmp	LBB0_14
LBB0_14:
	leaq	-1696(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	%rax, -664(%rbp)
	movq	%rax, -656(%rbp)
	movq	%rax, -648(%rbp)
	movq	%rax, -640(%rbp)
	movq	%rax, -632(%rbp)
	movq	%rax, -624(%rbp)
	movq	%rax, -616(%rbp)
	movq	%rax, -1696(%rbp)
	movq	%rax, -608(%rbp)
	movq	%rax, -600(%rbp)
	movq	%rax, -592(%rbp)
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	$0, -584(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	$0, -568(%rbp)
	movq	-560(%rbp), %rcx
	leaq	-568(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-568(%rbp), %rdx
	movq	%rcx, -536(%rbp)
	movq	%rdx, -544(%rbp)
	movq	-536(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	leaq	-544(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	-544(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -256(%rbp)
	movq	%rax, -240(%rbp)
	movq	-1688(%rbp), %rcx
	leaq	-232(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-232(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	%rcx, -1712(%rbp)
	leaq	-1704(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	leaq	-1712(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	-1712(%rbp), %rdx
	movq	%rdx, (%rcx)
	leaq	-1504(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-1496(%rbp), %rdx
	leaq	-120(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-120(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	%rdx, -1720(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-56(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-56(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rcx, -1728(%rbp)
	movq	-1704(%rbp), %rsi
	movq	-1720(%rbp), %rdx
Ltmp26:
	xorl	%edi, %edi
	movl	%edi, %r8d
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6insertINS_15__list_iteratorIiPvEEEES7_NS_21__list_const_iteratorIiS6_EET_SA_PNS_9enable_ifIXsr19__is_input_iteratorISA_EE5valueEvE4typeE
Ltmp27:
	movq	%rax, -1872(%rbp)       ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:
	movq	-1872(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1736(%rbp)
Ltmp28:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp29:
	movq	%rax, -1880(%rbp)       ## 8-byte Spill
	jmp	LBB0_16
LBB0_16:
Ltmp30:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp31:
	movq	%rax, -1888(%rbp)       ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:
	movq	-1888(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -184(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rdi
Ltmp32:
	callq	*%rcx
Ltmp33:
	movq	%rax, -1896(%rbp)       ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_19
LBB0_19:
Ltmp34:
	leaq	-1696(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp35:
	jmp	LBB0_20
LBB0_20:
	leaq	-1696(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	%rax, -320(%rbp)
	movq	%rax, -304(%rbp)
	movq	%rax, -296(%rbp)
	leaq	-312(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-312(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	%rcx, -1752(%rbp)
	leaq	-1744(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	leaq	-1752(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-344(%rbp), %rcx
	movq	-1752(%rbp), %rdx
	movq	%rdx, (%rcx)
	leaq	-1640(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	%rcx, -416(%rbp)
	movq	-1632(%rbp), %rdx
	leaq	-408(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	-392(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-408(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	%rdx, -1760(%rbp)
	movq	%rcx, -512(%rbp)
	movq	%rcx, -496(%rbp)
	movq	%rcx, -480(%rbp)
	movq	%rcx, -472(%rbp)
	leaq	-488(%rbp), %rdx
	movq	%rdx, -456(%rbp)
	movq	%rcx, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	%rdx, -440(%rbp)
	movq	%rcx, -448(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-488(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	%rcx, -1768(%rbp)
	movq	-1744(%rbp), %rsi
	movq	-1760(%rbp), %rdx
Ltmp36:
	xorl	%edi, %edi
	movl	%edi, %r8d
	movq	%rax, %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEE6insertINS_15__list_iteratorIiPvEEEES7_NS_21__list_const_iteratorIiS6_EET_SA_PNS_9enable_ifIXsr19__is_input_iteratorISA_EE5valueEvE4typeE
Ltmp37:
	movq	%rax, -1904(%rbp)       ## 8-byte Spill
	jmp	LBB0_21
LBB0_21:
	movq	-1904(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1776(%rbp)
Ltmp38:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp39:
	movq	%rax, -1912(%rbp)       ## 8-byte Spill
	jmp	LBB0_22
LBB0_22:
Ltmp40:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp41:
	movq	%rax, -1920(%rbp)       ## 8-byte Spill
	jmp	LBB0_23
LBB0_23:
	movq	-1920(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -824(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -832(%rbp)
	movq	-824(%rbp), %rdi
Ltmp42:
	callq	*%rcx
Ltmp43:
	movq	%rax, -1928(%rbp)       ## 8-byte Spill
	jmp	LBB0_24
LBB0_24:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit1
	jmp	LBB0_25
LBB0_25:
Ltmp44:
	leaq	-1696(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
Ltmp45:
	jmp	LBB0_26
LBB0_26:
	leaq	-1696(%rbp), %rdi
	movl	$0, -1476(%rbp)
	movl	$1, -1780(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	leaq	-1640(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	leaq	-1504(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	movl	-1476(%rbp), %eax
	addq	$1936, %rsp             ## imm = 0x790
	popq	%rbp
	retq
LBB0_27:
Ltmp12:
	movl	%edx, %ecx
	movq	%rax, -1536(%rbp)
	movl	%ecx, -1540(%rbp)
	jmp	LBB0_31
LBB0_28:
Ltmp25:
	movl	%edx, %ecx
	movq	%rax, -1536(%rbp)
	movl	%ecx, -1540(%rbp)
	jmp	LBB0_30
LBB0_29:
Ltmp46:
	leaq	-1696(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1536(%rbp)
	movl	%ecx, -1540(%rbp)
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
LBB0_30:
	leaq	-1640(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
LBB0_31:
	leaq	-1504(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
## BB#32:
	movq	-1536(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp11-Ltmp0                    ##   Call between Ltmp0 and Ltmp11
	.long	Lset1
Lset2 = Ltmp12-Lfunc_begin0             ##     jumps to Ltmp12
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp13-Lfunc_begin0             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp24-Ltmp13                   ##   Call between Ltmp13 and Ltmp24
	.long	Lset4
Lset5 = Ltmp25-Lfunc_begin0             ##     jumps to Ltmp25
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp26-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp45-Ltmp26                   ##   Call between Ltmp26 and Ltmp45
	.long	Lset7
Lset8 = Ltmp46-Lfunc_begin0             ##     jumps to Ltmp46
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp45-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Lfunc_end0-Ltmp45              ##   Call between Ltmp45 and Lfunc_end0
	.long	Lset10
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEOi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEOi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEOi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEOi
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
	pushq	%r14
	pushq	%rbx
	subq	$1136, %rsp             ## imm = 0x470
Ltmp53:
	.cfi_offset %rbx, -32
Ltmp54:
	.cfi_offset %r14, -24
	movq	%rsi, -1048(%rbp)
	movq	%rdi, -1056(%rbp)
	movq	%rdx, -1064(%rbp)
	movq	-1056(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -1032(%rbp)
	movq	-1032(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -1024(%rbp)
	movq	-1024(%rbp), %rsi
	movq	%rsi, -1016(%rbp)
	movq	-1016(%rbp), %rsi
	movq	%rsi, -1072(%rbp)
	movq	-1072(%rbp), %rsi
	movq	%rsi, -840(%rbp)
	movq	$1, -848(%rbp)
	movq	-840(%rbp), %rsi
	movq	-848(%rbp), %rdi
	movq	%rsi, -816(%rbp)
	movq	%rdi, -824(%rbp)
	movq	$0, -832(%rbp)
	imulq	$24, -824(%rbp), %rsi
	movq	%rsi, -808(%rbp)
	movq	-808(%rbp), %rdi
	movq	%rdx, -1136(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1096(%rbp), %rdx
	leaq	-416(%rbp), %rsi
	leaq	-432(%rbp), %rdi
	leaq	-456(%rbp), %rcx
	leaq	-472(%rbp), %r8
	leaq	-1112(%rbp), %r9
	movq	-1072(%rbp), %r10
	movq	%r9, -784(%rbp)
	movq	%r10, -792(%rbp)
	movq	$1, -800(%rbp)
	movq	-784(%rbp), %r10
	movq	-800(%rbp), %r11
	movq	-792(%rbp), %rbx
	movq	%r10, -760(%rbp)
	movq	%rbx, -768(%rbp)
	movq	%r11, -776(%rbp)
	movq	-760(%rbp), %r10
	movq	-768(%rbp), %r11
	movq	%r11, (%r10)
	movq	-776(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	%rdx, -576(%rbp)
	movq	%rax, -584(%rbp)
	movq	%r9, -592(%rbp)
	movq	-576(%rbp), %rax
	movq	-584(%rbp), %r9
	movq	-592(%rbp), %r10
	movq	%rax, -536(%rbp)
	movq	%r9, -544(%rbp)
	movq	%r10, -552(%rbp)
	movq	-536(%rbp), %rax
	movq	-544(%rbp), %r9
	movq	-552(%rbp), %r10
	movq	%r10, -528(%rbp)
	movq	-528(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -568(%rbp)
	movq	8(%r10), %r10
	movq	%r10, -560(%rbp)
	movq	-568(%rbp), %r10
	movq	-560(%rbp), %r11
	movq	%r10, -504(%rbp)
	movq	%r11, -496(%rbp)
	movq	%rax, -512(%rbp)
	movq	%r9, -520(%rbp)
	movq	-512(%rbp), %rax
	movq	-520(%rbp), %r9
	movq	-504(%rbp), %r10
	movq	-496(%rbp), %r11
	movq	%r10, -456(%rbp)
	movq	%r11, -448(%rbp)
	movq	%rax, -464(%rbp)
	movq	%r9, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	%r8, -440(%rbp)
	movq	-440(%rbp), %r8
	movq	(%r8), %r8
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	(%rcx), %r9
	movq	%r9, -488(%rbp)
	movq	8(%rcx), %rcx
	movq	%rcx, -480(%rbp)
	movq	-488(%rbp), %rcx
	movq	-480(%rbp), %r9
	movq	%rcx, -416(%rbp)
	movq	%r9, -408(%rbp)
	movq	%rax, -424(%rbp)
	movq	%r8, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	%rdi, -400(%rbp)
	movq	-400(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rsi, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	%rsi, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, (%rax)
	movq	-1072(%rbp), %rax
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	-1064(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movl	(%rcx), %r14d
	movl	%r14d, (%rax)
## BB#1:
	leaq	-1096(%rbp), %rax
	movq	-1048(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-272(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-256(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, 8(%rcx)
## BB#2:
	leaq	-1096(%rbp), %rax
	leaq	-1040(%rbp), %rcx
	movq	-1136(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rdx
	movq	(%rdx), %rsi
	addq	$1, %rsi
	movq	%rsi, (%rdx)
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -344(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-344(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -352(%rbp)
	movq	%rdx, -360(%rbp)
	movq	-352(%rbp), %rcx
	movq	-360(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$1, -1128(%rbp)
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	$0, -728(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -736(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rdx
	movq	%rdx, -616(%rbp)
	movq	-616(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -736(%rbp)
	movq	%rax, -1144(%rbp)       ## 8-byte Spill
	je	LBB1_4
## BB#3:
	movq	-1144(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	addq	$8, %rcx
	movq	-736(%rbp), %rdx
	movq	%rcx, -688(%rbp)
	movq	%rdx, -696(%rbp)
	movq	-688(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-696(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -664(%rbp)
	movq	%rsi, -672(%rbp)
	movq	%rcx, -680(%rbp)
	movq	-664(%rbp), %rcx
	movq	-672(%rbp), %rdx
	movq	-680(%rbp), %rsi
	movq	%rcx, -640(%rbp)
	movq	%rdx, -648(%rbp)
	movq	%rsi, -656(%rbp)
	movq	-648(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-632(%rbp), %rdi
	callq	__ZdlPv
LBB1_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	movq	-1040(%rbp), %rax
	addq	$1136, %rsp             ## imm = 0x470
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
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
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
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
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
Ltmp58:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp59:
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
Ltmp60:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp61:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB3_3
LBB3_2:
Ltmp62:
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
Lset11 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset11
Lset12 = Ltmp58-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp58
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp58-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp61-Ltmp58                  ##   Call between Ltmp58 and Ltmp61
	.long	Lset14
Lset15 = Ltmp62-Lfunc_begin3            ##     jumps to Ltmp62
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp61-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Lfunc_end3-Ltmp61              ##   Call between Ltmp61 and Lfunc_end3
	.long	Lset17
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
	.weak_def_can_be_hidden	__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
	.align	4, 0x90
__Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_: ## @_Z15DisplayContentsINSt3__14listIiNS0_9allocatorIiEEEEEvRKT_
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
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
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
	jne	LBB4_2
	jmp	LBB4_4
LBB4_2:                                 ##   in Loop: Header=BB4_1 Depth=1
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
## BB#3:                                ##   in Loop: Header=BB4_1 Depth=1
	leaq	-224(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB4_1
LBB4_4:
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

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEmRKi
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEmRKi
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEmRKi: ## @_ZNSt3__14listIiNS_9allocatorIiEEE6insertENS_21__list_const_iteratorIiPvEEmRKi
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$1840, %rsp             ## imm = 0x730
Ltmp81:
	.cfi_offset %rbx, -32
Ltmp82:
	.cfi_offset %r14, -24
	leaq	-1640(%rbp), %rax
	movq	%rsi, -1648(%rbp)
	movq	%rdi, -1656(%rbp)
	movq	%rdx, -1664(%rbp)
	movq	%rcx, -1672(%rbp)
	movq	-1656(%rbp), %rcx
	movq	-1648(%rbp), %rdx
	movq	%rax, -1624(%rbp)
	movq	%rdx, -1632(%rbp)
	movq	-1624(%rbp), %rax
	movq	-1632(%rbp), %rdx
	movq	%rax, -1608(%rbp)
	movq	%rdx, -1616(%rbp)
	movq	-1608(%rbp), %rax
	movq	-1616(%rbp), %rdx
	movq	%rdx, (%rax)
	cmpq	$0, -1664(%rbp)
	movq	%rcx, -1784(%rbp)       ## 8-byte Spill
	jbe	LBB5_31
## BB#1:
	movq	$0, -1680(%rbp)
	movq	-1784(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1408(%rbp)
	movq	$1, -1416(%rbp)
	movq	-1408(%rbp), %rax
	movq	-1416(%rbp), %rcx
	movq	%rax, -1384(%rbp)
	movq	%rcx, -1392(%rbp)
	movq	$0, -1400(%rbp)
	imulq	$24, -1392(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rdi
	callq	__Znwm
	leaq	-1712(%rbp), %rcx
	leaq	-984(%rbp), %rdi
	leaq	-1000(%rbp), %rdx
	leaq	-1024(%rbp), %rsi
	leaq	-1040(%rbp), %r8
	leaq	-1728(%rbp), %r9
	movq	-1688(%rbp), %r10
	movq	%r9, -1352(%rbp)
	movq	%r10, -1360(%rbp)
	movq	$1, -1368(%rbp)
	movq	-1352(%rbp), %r10
	movq	-1368(%rbp), %r11
	movq	-1360(%rbp), %rbx
	movq	%r10, -1328(%rbp)
	movq	%rbx, -1336(%rbp)
	movq	%r11, -1344(%rbp)
	movq	-1328(%rbp), %r10
	movq	-1336(%rbp), %r11
	movq	%r11, (%r10)
	movq	-1344(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	%rcx, -1144(%rbp)
	movq	%rax, -1152(%rbp)
	movq	%r9, -1160(%rbp)
	movq	-1144(%rbp), %rax
	movq	-1152(%rbp), %r9
	movq	-1160(%rbp), %r10
	movq	%rax, -1104(%rbp)
	movq	%r9, -1112(%rbp)
	movq	%r10, -1120(%rbp)
	movq	-1104(%rbp), %rax
	movq	-1112(%rbp), %r9
	movq	-1120(%rbp), %r10
	movq	%r10, -1096(%rbp)
	movq	-1096(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -1136(%rbp)
	movq	8(%r10), %r10
	movq	%r10, -1128(%rbp)
	movq	-1136(%rbp), %r10
	movq	-1128(%rbp), %r11
	movq	%r10, -1072(%rbp)
	movq	%r11, -1064(%rbp)
	movq	%rax, -1080(%rbp)
	movq	%r9, -1088(%rbp)
	movq	-1080(%rbp), %rax
	movq	-1088(%rbp), %r9
	movq	-1072(%rbp), %r10
	movq	-1064(%rbp), %r11
	movq	%r10, -1024(%rbp)
	movq	%r11, -1016(%rbp)
	movq	%rax, -1032(%rbp)
	movq	%r9, -1040(%rbp)
	movq	-1032(%rbp), %rax
	movq	%r8, -1008(%rbp)
	movq	-1008(%rbp), %r8
	movq	(%r8), %r8
	movq	%rsi, -952(%rbp)
	movq	-952(%rbp), %rsi
	movq	(%rsi), %r9
	movq	%r9, -1056(%rbp)
	movq	8(%rsi), %rsi
	movq	%rsi, -1048(%rbp)
	movq	-1056(%rbp), %rsi
	movq	-1048(%rbp), %r9
	movq	%rsi, -984(%rbp)
	movq	%r9, -976(%rbp)
	movq	%rax, -992(%rbp)
	movq	%r8, -1000(%rbp)
	movq	-992(%rbp), %rax
	movq	%rdx, -968(%rbp)
	movq	-968(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	%rdi, -960(%rbp)
	movq	-960(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rax)
	movq	8(%rdx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rcx, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, (%rax)
	movq	-1688(%rbp), %rax
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	-1672(%rbp), %rdx
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
	movq	-24(%rbp), %rcx
	movl	(%rcx), %r14d
	movl	%r14d, (%rax)
## BB#2:
	leaq	-1712(%rbp), %rax
	leaq	-1752(%rbp), %rcx
	movq	-1680(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, -1680(%rbp)
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rcx, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	-168(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-1752(%rbp), %rcx
	movq	%rcx, -1640(%rbp)
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	$0, (%rax)
	movq	-1640(%rbp), %rax
	movq	%rax, -1760(%rbp)
	movq	-1664(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1664(%rbp)
LBB5_3:                                 ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -1664(%rbp)
	je	LBB5_19
## BB#4:                                ##   in Loop: Header=BB5_3 Depth=1
	movq	-1688(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	$1, -296(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	$1, -272(%rbp)
	movq	$0, -280(%rbp)
	movq	-272(%rbp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, -256(%rbp)
Ltmp69:
	movq	%rax, %rdi
	callq	__Znwm
Ltmp70:
	movq	%rax, -1792(%rbp)       ## 8-byte Spill
	jmp	LBB5_5
LBB5_5:                                 ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8allocateERS5_m.exit
                                        ##   in Loop: Header=BB5_3 Depth=1
	movq	-1792(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1800(%rbp)       ## 8-byte Spill
## BB#6:                                ##   in Loop: Header=BB5_3 Depth=1
	leaq	-1712(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-1800(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -456(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rdx, -432(%rbp)
	movq	-432(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -464(%rbp)
	movq	%rcx, -1808(%rbp)       ## 8-byte Spill
	je	LBB5_8
## BB#7:                                ##   in Loop: Header=BB5_3 Depth=1
	movq	-1808(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	addq	$8, %rcx
	movq	-464(%rbp), %rdx
	movq	%rcx, -416(%rbp)
	movq	%rdx, -424(%rbp)
	movq	-416(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-424(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -392(%rbp)
	movq	%rsi, -400(%rbp)
	movq	%rcx, -408(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	-408(%rbp), %rsi
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	%rsi, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rdi
	callq	__ZdlPv
LBB5_8:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetEPS3_.exit
                                        ##   in Loop: Header=BB5_3 Depth=1
	leaq	-1712(%rbp), %rax
	movq	-1688(%rbp), %rcx
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	movq	-1672(%rbp), %rdx
	movq	%rcx, -584(%rbp)
	movq	%rax, -592(%rbp)
	movq	%rdx, -600(%rbp)
	movq	-584(%rbp), %rax
	movq	-592(%rbp), %rcx
	movq	-600(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rax, -552(%rbp)
	movq	%rcx, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	-552(%rbp), %rax
	movq	-560(%rbp), %rcx
	movq	-568(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rax, -512(%rbp)
	movq	%rcx, -520(%rbp)
	movq	%rdx, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	%rcx, -504(%rbp)
	movq	-504(%rbp), %rcx
	movl	(%rcx), %esi
	movl	%esi, (%rax)
## BB#9:                                ##   in Loop: Header=BB5_3 Depth=1
	leaq	-1712(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-1760(%rbp), %rdx
	movq	%rcx, 8(%rdx)
	movq	-1760(%rbp), %rcx
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rdx
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	%rcx, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -712(%rbp)
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	$0, (%rax)
## BB#10:                               ##   in Loop: Header=BB5_3 Depth=1
	leaq	-1760(%rbp), %rax
	movq	-1664(%rbp), %rcx
	addq	$-1, %rcx
	movq	%rcx, -1664(%rbp)
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#11:                               ##   in Loop: Header=BB5_3 Depth=1
	movq	-1680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680(%rbp)
	jmp	LBB5_3
LBB5_12:
Ltmp71:
	movl	%edx, %ecx
	movq	%rax, -1736(%rbp)
	movl	%ecx, -1740(%rbp)
## BB#13:
	movq	-1736(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	%rax, -1816(%rbp)       ## 8-byte Spill
LBB5_14:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB5_15
LBB5_15:                                ##   in Loop: Header=BB5_14 Depth=1
	leaq	-1760(%rbp), %rax
	movq	-1688(%rbp), %rcx
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, -1824(%rbp)       ## 8-byte Spill
	movq	%rax, -1832(%rbp)       ## 8-byte Spill
## BB#16:                               ##   in Loop: Header=BB5_14 Depth=1
	movq	-1832(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-1824(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -760(%rbp)
	movq	%rcx, -768(%rbp)
	movq	-760(%rbp), %rcx
	movq	-768(%rbp), %rsi
	movq	%rcx, -744(%rbp)
	movq	%rsi, -752(%rbp)
## BB#17:                               ##   in Loop: Header=BB5_14 Depth=1
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1688(%rbp), %rax
	movq	-1760(%rbp), %rcx
	movq	%rax, -848(%rbp)
	movq	%rcx, -856(%rbp)
	movq	$1, -864(%rbp)
	movq	-848(%rbp), %rax
	movq	-856(%rbp), %rcx
	movq	-864(%rbp), %rdx
	movq	%rax, -824(%rbp)
	movq	%rcx, -832(%rbp)
	movq	%rdx, -840(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rdi
	callq	__ZdlPv
	cmpq	$0, -1768(%rbp)
	jne	LBB5_21
## BB#18:
	jmp	LBB5_22
LBB5_19:
	jmp	LBB5_24
LBB5_20:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -1736(%rbp)
	movl	%ecx, -1740(%rbp)
Ltmp75:
	callq	___cxa_end_catch
Ltmp76:
	jmp	LBB5_23
LBB5_21:                                ##   in Loop: Header=BB5_14 Depth=1
	leaq	-1776(%rbp), %rax
	movq	-1768(%rbp), %rcx
	movq	%rax, -888(%rbp)
	movq	%rcx, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	-896(%rbp), %rcx
	movq	%rax, -872(%rbp)
	movq	%rcx, -880(%rbp)
	movq	-872(%rbp), %rax
	movq	-880(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-1776(%rbp), %rax
	movq	%rax, -1760(%rbp)
	jmp	LBB5_14
LBB5_22:
Ltmp72:
	callq	___cxa_rethrow
Ltmp73:
	jmp	LBB5_34
LBB5_23:
	jmp	LBB5_28
LBB5_24:
	movq	-1648(%rbp), %rax
	movq	-1640(%rbp), %rcx
	movq	-1760(%rbp), %rdx
	movq	%rax, -904(%rbp)
	movq	%rcx, -912(%rbp)
	movq	%rdx, -920(%rbp)
	movq	-912(%rbp), %rax
	movq	-904(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	-912(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-920(%rbp), %rax
	movq	-904(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-904(%rbp), %rax
	movq	-920(%rbp), %rcx
	movq	%rax, 8(%rcx)
## BB#25:
	leaq	-1712(%rbp), %rax
	movq	-1680(%rbp), %rcx
	movq	-1784(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -944(%rbp)
	movq	-944(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -936(%rbp)
	movq	-936(%rbp), %rdx
	movq	%rdx, -928(%rbp)
	movq	-928(%rbp), %rdx
	addq	(%rdx), %rcx
	movq	%rcx, (%rdx)
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	$0, -1296(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rcx
	movq	%rcx, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1304(%rbp)
	movq	-1296(%rbp), %rcx
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rdx
	movq	%rdx, -1184(%rbp)
	movq	-1184(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -1304(%rbp)
	movq	%rax, -1840(%rbp)       ## 8-byte Spill
	je	LBB5_27
## BB#26:
	movq	-1840(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rcx
	movq	%rcx, -1168(%rbp)
	movq	-1168(%rbp), %rcx
	addq	$8, %rcx
	movq	-1304(%rbp), %rdx
	movq	%rcx, -1256(%rbp)
	movq	%rdx, -1264(%rbp)
	movq	-1256(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1264(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -1232(%rbp)
	movq	%rsi, -1240(%rbp)
	movq	%rcx, -1248(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1240(%rbp), %rdx
	movq	-1248(%rbp), %rsi
	movq	%rcx, -1208(%rbp)
	movq	%rdx, -1216(%rbp)
	movq	%rsi, -1224(%rbp)
	movq	-1216(%rbp), %rcx
	movq	%rcx, -1200(%rbp)
	movq	-1200(%rbp), %rdi
	callq	__ZdlPv
LBB5_27:                                ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	jmp	LBB5_31
LBB5_28:
	leaq	-1712(%rbp), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	%rax, -1544(%rbp)
	movq	$0, -1552(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rcx
	movq	%rcx, -1528(%rbp)
	movq	-1528(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1560(%rbp)
	movq	-1552(%rbp), %rcx
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rdx
	movq	%rdx, -1440(%rbp)
	movq	-1440(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -1560(%rbp)
	movq	%rax, -1848(%rbp)       ## 8-byte Spill
	je	LBB5_30
## BB#29:
	movq	-1848(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rcx
	movq	%rcx, -1424(%rbp)
	movq	-1424(%rbp), %rcx
	addq	$8, %rcx
	movq	-1560(%rbp), %rdx
	movq	%rcx, -1512(%rbp)
	movq	%rdx, -1520(%rbp)
	movq	-1512(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1520(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -1488(%rbp)
	movq	%rsi, -1496(%rbp)
	movq	%rcx, -1504(%rbp)
	movq	-1488(%rbp), %rcx
	movq	-1496(%rbp), %rdx
	movq	-1504(%rbp), %rsi
	movq	%rcx, -1464(%rbp)
	movq	%rdx, -1472(%rbp)
	movq	%rsi, -1480(%rbp)
	movq	-1472(%rbp), %rcx
	movq	%rcx, -1456(%rbp)
	movq	-1456(%rbp), %rdi
	callq	__ZdlPv
LBB5_30:                                ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit
	jmp	LBB5_32
LBB5_31:
	movq	-1640(%rbp), %rax
	addq	$1840, %rsp             ## imm = 0x730
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB5_32:
	movq	-1736(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_33:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1852(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB5_34:
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset18 = Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.long	Lset18
Lset19 = Ltmp69-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp69
	.long	Lset19
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp69-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset20
Lset21 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset21
Lset22 = Ltmp71-Lfunc_begin5            ##     jumps to Ltmp71
	.long	Lset22
	.byte	1                       ##   On action: 1
Lset23 = Ltmp70-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset23
Lset24 = Ltmp75-Ltmp70                  ##   Call between Ltmp70 and Ltmp75
	.long	Lset24
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset25 = Ltmp75-Lfunc_begin5            ## >> Call Site 4 <<
	.long	Lset25
Lset26 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset26
Lset27 = Ltmp77-Lfunc_begin5            ##     jumps to Ltmp77
	.long	Lset27
	.byte	1                       ##   On action: 1
Lset28 = Ltmp72-Lfunc_begin5            ## >> Call Site 5 <<
	.long	Lset28
Lset29 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset29
Lset30 = Ltmp74-Lfunc_begin5            ##     jumps to Ltmp74
	.long	Lset30
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp73-Lfunc_begin5            ## >> Call Site 6 <<
	.long	Lset31
Lset32 = Lfunc_end5-Ltmp73              ##   Call between Ltmp73 and Lfunc_end5
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
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEE6insertINS_15__list_iteratorIiPvEEEES7_NS_21__list_const_iteratorIiS6_EET_SA_PNS_9enable_ifIXsr19__is_input_iteratorISA_EE5valueEvE4typeE
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEE6insertINS_15__list_iteratorIiPvEEEES7_NS_21__list_const_iteratorIiS6_EET_SA_PNS_9enable_ifIXsr19__is_input_iteratorISA_EE5valueEvE4typeE
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEE6insertINS_15__list_iteratorIiPvEEEES7_NS_21__list_const_iteratorIiS6_EET_SA_PNS_9enable_ifIXsr19__is_input_iteratorISA_EE5valueEvE4typeE: ## @_ZNSt3__14listIiNS_9allocatorIiEEE6insertINS_15__list_iteratorIiPvEEEES7_NS_21__list_const_iteratorIiS6_EET_SA_PNS_9enable_ifIXsr19__is_input_iteratorISA_EE5valueEvE4typeE
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
	pushq	%r14
	pushq	%rbx
	subq	$2000, %rsp             ## imm = 0x7D0
Ltmp95:
	.cfi_offset %rbx, -32
Ltmp96:
	.cfi_offset %r14, -24
	leaq	-1760(%rbp), %rax
	leaq	-1752(%rbp), %r9
	leaq	-1736(%rbp), %r10
	movq	%rsi, -1744(%rbp)
	movq	%rdx, -1752(%rbp)
	movq	%rcx, -1760(%rbp)
	movq	%rdi, -1768(%rbp)
	movq	%r8, -1776(%rbp)
	movq	-1768(%rbp), %rcx
	movq	-1744(%rbp), %rdx
	movq	%r10, -1720(%rbp)
	movq	%rdx, -1728(%rbp)
	movq	-1720(%rbp), %rdx
	movq	-1728(%rbp), %rsi
	movq	%rdx, -1704(%rbp)
	movq	%rsi, -1712(%rbp)
	movq	-1704(%rbp), %rdx
	movq	-1712(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	%r9, -1688(%rbp)
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	movq	-1696(%rbp), %rdx
	movq	%rax, -1672(%rbp)
	movq	%rdx, -1680(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	-1680(%rbp), %rdx
	cmpq	(%rdx), %rax
	sete	%r11b
	xorb	$1, %r11b
	testb	$1, %r11b
	movq	%rcx, -1888(%rbp)       ## 8-byte Spill
	jne	LBB6_1
	jmp	LBB6_36
LBB6_1:
	movq	$0, -1784(%rbp)
	movq	-1888(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	$1, -1320(%rbp)
	movq	-1312(%rbp), %rax
	movq	-1320(%rbp), %rcx
	movq	%rax, -1288(%rbp)
	movq	%rcx, -1296(%rbp)
	movq	$0, -1304(%rbp)
	imulq	$24, -1296(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rdi
	callq	__Znwm
	leaq	-1752(%rbp), %rcx
	leaq	-1816(%rbp), %rdi
	leaq	-912(%rbp), %rdx
	leaq	-928(%rbp), %rsi
	leaq	-952(%rbp), %r8
	leaq	-968(%rbp), %r9
	leaq	-1832(%rbp), %r10
	movq	-1792(%rbp), %r11
	movq	%r10, -1256(%rbp)
	movq	%r11, -1264(%rbp)
	movq	$1, -1272(%rbp)
	movq	-1256(%rbp), %r11
	movq	-1272(%rbp), %rbx
	movq	-1264(%rbp), %r14
	movq	%r11, -1232(%rbp)
	movq	%r14, -1240(%rbp)
	movq	%rbx, -1248(%rbp)
	movq	-1232(%rbp), %r11
	movq	-1240(%rbp), %rbx
	movq	%rbx, (%r11)
	movq	-1248(%rbp), %rbx
	movq	%rbx, 8(%r11)
	movq	%rdi, -1072(%rbp)
	movq	%rax, -1080(%rbp)
	movq	%r10, -1088(%rbp)
	movq	-1072(%rbp), %rax
	movq	-1080(%rbp), %r10
	movq	-1088(%rbp), %r11
	movq	%rax, -1032(%rbp)
	movq	%r10, -1040(%rbp)
	movq	%r11, -1048(%rbp)
	movq	-1032(%rbp), %rax
	movq	-1040(%rbp), %r10
	movq	-1048(%rbp), %r11
	movq	%r11, -1024(%rbp)
	movq	-1024(%rbp), %r11
	movq	(%r11), %rbx
	movq	%rbx, -1064(%rbp)
	movq	8(%r11), %r11
	movq	%r11, -1056(%rbp)
	movq	-1064(%rbp), %r11
	movq	-1056(%rbp), %rbx
	movq	%r11, -1000(%rbp)
	movq	%rbx, -992(%rbp)
	movq	%rax, -1008(%rbp)
	movq	%r10, -1016(%rbp)
	movq	-1008(%rbp), %rax
	movq	-1016(%rbp), %r10
	movq	-1000(%rbp), %r11
	movq	-992(%rbp), %rbx
	movq	%r11, -952(%rbp)
	movq	%rbx, -944(%rbp)
	movq	%rax, -960(%rbp)
	movq	%r10, -968(%rbp)
	movq	-960(%rbp), %rax
	movq	%r9, -936(%rbp)
	movq	-936(%rbp), %r9
	movq	(%r9), %r9
	movq	%r8, -880(%rbp)
	movq	-880(%rbp), %r8
	movq	(%r8), %r10
	movq	%r10, -984(%rbp)
	movq	8(%r8), %r8
	movq	%r8, -976(%rbp)
	movq	-984(%rbp), %r8
	movq	-976(%rbp), %r10
	movq	%r8, -912(%rbp)
	movq	%r10, -904(%rbp)
	movq	%rax, -920(%rbp)
	movq	%r9, -928(%rbp)
	movq	-920(%rbp), %rax
	movq	%rsi, -896(%rbp)
	movq	-896(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	%rdx, -888(%rbp)
	movq	-888(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	%rsi, 8(%rax)
	movq	8(%rdx), %rdx
	movq	%rdx, 16(%rax)
	movq	%rdi, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, (%rax)
	movq	-1792(%rbp), %rax
	movq	%rdi, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$16, %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -1896(%rbp)       ## 8-byte Spill
	movq	%rdx, -1904(%rbp)       ## 8-byte Spill
	movq	%rcx, -1912(%rbp)       ## 8-byte Spill
## BB#2:
	movq	-1896(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-1904(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-1912(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -136(%rbp)
	movq	-120(%rbp), %rsi
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %r8
	movq	%r8, -112(%rbp)
	movq	-112(%rbp), %r8
	movq	%rsi, -88(%rbp)
	movq	%rdi, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	-88(%rbp), %rsi
	movq	-96(%rbp), %rdi
	movq	-104(%rbp), %r8
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %r8
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movl	(%rdi), %r9d
	movl	%r9d, (%rsi)
## BB#3:
	leaq	-1752(%rbp), %rax
	leaq	-1816(%rbp), %rcx
	leaq	-1856(%rbp), %rdx
	movq	-1784(%rbp), %rsi
	addq	$1, %rsi
	movq	%rsi, -1784(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	%rdx, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	-184(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-1856(%rbp), %rdx
	movq	%rdx, -1736(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -256(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-1736(%rbp), %rcx
	movq	%rcx, -1864(%rbp)
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#4:
	jmp	LBB6_5
LBB6_5:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-1760(%rbp), %rax
	leaq	-1752(%rbp), %rcx
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
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -1913(%rbp)        ## 1-byte Spill
## BB#6:                                ##   in Loop: Header=BB6_5 Depth=1
	movb	-1913(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB6_7
	jmp	LBB6_24
LBB6_7:                                 ##   in Loop: Header=BB6_5 Depth=1
	movq	-1792(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	$1, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	$1, -344(%rbp)
	movq	$0, -352(%rbp)
	movq	-344(%rbp), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, -328(%rbp)
Ltmp83:
	movq	%rax, %rdi
	callq	__Znwm
Ltmp84:
	movq	%rax, -1928(%rbp)       ## 8-byte Spill
	jmp	LBB6_8
LBB6_8:                                 ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__list_nodeIiPvEEEEE8allocateERS5_m.exit
                                        ##   in Loop: Header=BB6_5 Depth=1
	movq	-1928(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1936(%rbp)       ## 8-byte Spill
## BB#9:                                ##   in Loop: Header=BB6_5 Depth=1
	leaq	-1816(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-1936(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	-504(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -536(%rbp)
	movq	-528(%rbp), %rdx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rsi
	movq	%rsi, -416(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -536(%rbp)
	movq	%rcx, -1944(%rbp)       ## 8-byte Spill
	je	LBB6_11
## BB#10:                               ##   in Loop: Header=BB6_5 Depth=1
	movq	-1944(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-400(%rbp), %rcx
	addq	$8, %rcx
	movq	-536(%rbp), %rdx
	movq	%rcx, -488(%rbp)
	movq	%rdx, -496(%rbp)
	movq	-488(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-496(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -464(%rbp)
	movq	%rsi, -472(%rbp)
	movq	%rcx, -480(%rbp)
	movq	-464(%rbp), %rcx
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rcx, -440(%rbp)
	movq	%rdx, -448(%rbp)
	movq	%rsi, -456(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rdi
	callq	__ZdlPv
LBB6_11:                                ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetEPS3_.exit
                                        ##   in Loop: Header=BB6_5 Depth=1
	leaq	-1752(%rbp), %rax
	leaq	-1816(%rbp), %rcx
	movq	-1792(%rbp), %rdx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, -1952(%rbp)       ## 8-byte Spill
	movq	%rdx, -1960(%rbp)       ## 8-byte Spill
	movq	%rax, -1968(%rbp)       ## 8-byte Spill
## BB#12:                               ##   in Loop: Header=BB6_5 Depth=1
	movq	-1960(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -664(%rbp)
	movq	-1952(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -672(%rbp)
	movq	-1968(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -680(%rbp)
	movq	-664(%rbp), %rsi
	movq	-672(%rbp), %rdi
	movq	-680(%rbp), %r8
	movq	%r8, -656(%rbp)
	movq	-656(%rbp), %r8
	movq	%rsi, -632(%rbp)
	movq	%rdi, -640(%rbp)
	movq	%r8, -648(%rbp)
	movq	-632(%rbp), %rsi
	movq	-640(%rbp), %rdi
	movq	-648(%rbp), %r8
	movq	%r8, -616(%rbp)
	movq	-616(%rbp), %r8
	movq	%rsi, -592(%rbp)
	movq	%rdi, -600(%rbp)
	movq	%r8, -608(%rbp)
	movq	-600(%rbp), %rsi
	movq	-608(%rbp), %rdi
	movq	%rdi, -584(%rbp)
	movq	-584(%rbp), %rdi
	movl	(%rdi), %r9d
	movl	%r9d, (%rsi)
## BB#13:                               ##   in Loop: Header=BB6_5 Depth=1
	leaq	-1816(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	%rcx, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-1864(%rbp), %rdx
	movq	%rcx, 8(%rdx)
	movq	-1864(%rbp), %rcx
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rdx
	movq	%rdx, -736(%rbp)
	movq	-736(%rbp), %rdx
	movq	%rdx, -728(%rbp)
	movq	-728(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	%rcx, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -792(%rbp)
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	$0, (%rax)
## BB#14:                               ##   in Loop: Header=BB6_5 Depth=1
	leaq	-1752(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#15:                               ##   in Loop: Header=BB6_5 Depth=1
	leaq	-1864(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#16:                               ##   in Loop: Header=BB6_5 Depth=1
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	jmp	LBB6_5
LBB6_17:
Ltmp85:
	movl	%edx, %ecx
	movq	%rax, -1840(%rbp)
	movl	%ecx, -1844(%rbp)
## BB#18:
	movq	-1840(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	%rax, -1976(%rbp)       ## 8-byte Spill
LBB6_19:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB6_20
LBB6_20:                                ##   in Loop: Header=BB6_19 Depth=1
	leaq	-1864(%rbp), %rax
	movq	-1792(%rbp), %rcx
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, -1984(%rbp)       ## 8-byte Spill
	movq	%rax, -1992(%rbp)       ## 8-byte Spill
## BB#21:                               ##   in Loop: Header=BB6_19 Depth=1
	movq	-1992(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-1984(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -848(%rbp)
	movq	%rcx, -856(%rbp)
	movq	-848(%rbp), %rcx
	movq	-856(%rbp), %rsi
	movq	%rcx, -832(%rbp)
	movq	%rsi, -840(%rbp)
## BB#22:                               ##   in Loop: Header=BB6_19 Depth=1
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1792(%rbp), %rax
	movq	-1864(%rbp), %rcx
	movq	%rax, -1128(%rbp)
	movq	%rcx, -1136(%rbp)
	movq	$1, -1144(%rbp)
	movq	-1128(%rbp), %rax
	movq	-1136(%rbp), %rcx
	movq	-1144(%rbp), %rdx
	movq	%rax, -1104(%rbp)
	movq	%rcx, -1112(%rbp)
	movq	%rdx, -1120(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rdi
	callq	__ZdlPv
	cmpq	$0, -1872(%rbp)
	jne	LBB6_26
## BB#23:
	jmp	LBB6_27
LBB6_24:
	jmp	LBB6_29
LBB6_25:
Ltmp88:
	movl	%edx, %ecx
	movq	%rax, -1840(%rbp)
	movl	%ecx, -1844(%rbp)
Ltmp89:
	callq	___cxa_end_catch
Ltmp90:
	jmp	LBB6_28
LBB6_26:                                ##   in Loop: Header=BB6_19 Depth=1
	leaq	-1880(%rbp), %rax
	movq	-1872(%rbp), %rcx
	movq	%rax, -1168(%rbp)
	movq	%rcx, -1176(%rbp)
	movq	-1168(%rbp), %rax
	movq	-1176(%rbp), %rcx
	movq	%rax, -1152(%rbp)
	movq	%rcx, -1160(%rbp)
	movq	-1152(%rbp), %rax
	movq	-1160(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	LBB6_19
LBB6_27:
Ltmp86:
	callq	___cxa_rethrow
Ltmp87:
	jmp	LBB6_39
LBB6_28:
	jmp	LBB6_33
LBB6_29:
	movq	-1744(%rbp), %rax
	movq	-1736(%rbp), %rcx
	movq	-1864(%rbp), %rdx
	movq	%rax, -1184(%rbp)
	movq	%rcx, -1192(%rbp)
	movq	%rdx, -1200(%rbp)
	movq	-1192(%rbp), %rax
	movq	-1184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-1184(%rbp), %rax
	movq	(%rax), %rax
	movq	-1192(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-1200(%rbp), %rax
	movq	-1184(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-1184(%rbp), %rax
	movq	-1200(%rbp), %rcx
	movq	%rax, 8(%rcx)
## BB#30:
	leaq	-1816(%rbp), %rax
	movq	-1784(%rbp), %rcx
	movq	-1888(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1224(%rbp)
	movq	-1224(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -1216(%rbp)
	movq	-1216(%rbp), %rdx
	movq	%rdx, -1208(%rbp)
	movq	-1208(%rbp), %rdx
	addq	(%rdx), %rcx
	movq	%rcx, (%rdx)
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	$0, -1456(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rcx
	movq	%rcx, -1432(%rbp)
	movq	-1432(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1464(%rbp)
	movq	-1456(%rbp), %rcx
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rdx
	movq	%rdx, -1344(%rbp)
	movq	-1344(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -1464(%rbp)
	movq	%rax, -2000(%rbp)       ## 8-byte Spill
	je	LBB6_32
## BB#31:
	movq	-2000(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rcx
	movq	%rcx, -1328(%rbp)
	movq	-1328(%rbp), %rcx
	addq	$8, %rcx
	movq	-1464(%rbp), %rdx
	movq	%rcx, -1416(%rbp)
	movq	%rdx, -1424(%rbp)
	movq	-1416(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1424(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -1392(%rbp)
	movq	%rsi, -1400(%rbp)
	movq	%rcx, -1408(%rbp)
	movq	-1392(%rbp), %rcx
	movq	-1400(%rbp), %rdx
	movq	-1408(%rbp), %rsi
	movq	%rcx, -1368(%rbp)
	movq	%rdx, -1376(%rbp)
	movq	%rsi, -1384(%rbp)
	movq	-1376(%rbp), %rcx
	movq	%rcx, -1360(%rbp)
	movq	-1360(%rbp), %rdi
	callq	__ZdlPv
LBB6_32:                                ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit2
	jmp	LBB6_36
LBB6_33:
	leaq	-1816(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	$0, -1640(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rcx
	movq	%rcx, -1616(%rbp)
	movq	-1616(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1648(%rbp)
	movq	-1640(%rbp), %rcx
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rdx
	movq	%rdx, -1528(%rbp)
	movq	-1528(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -1648(%rbp)
	movq	%rax, -2008(%rbp)       ## 8-byte Spill
	je	LBB6_35
## BB#34:
	movq	-2008(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	movq	%rcx, -1512(%rbp)
	movq	-1512(%rbp), %rcx
	addq	$8, %rcx
	movq	-1648(%rbp), %rdx
	movq	%rcx, -1600(%rbp)
	movq	%rdx, -1608(%rbp)
	movq	-1600(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-1608(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -1576(%rbp)
	movq	%rsi, -1584(%rbp)
	movq	%rcx, -1592(%rbp)
	movq	-1576(%rbp), %rcx
	movq	-1584(%rbp), %rdx
	movq	-1592(%rbp), %rsi
	movq	%rcx, -1552(%rbp)
	movq	%rdx, -1560(%rbp)
	movq	%rsi, -1568(%rbp)
	movq	-1560(%rbp), %rcx
	movq	%rcx, -1544(%rbp)
	movq	-1544(%rbp), %rdi
	callq	__ZdlPv
LBB6_35:                                ## %_ZNSt3__110unique_ptrINS_11__list_nodeIiPvEENS_22__allocator_destructorINS_9allocatorIS3_EEEEED1Ev.exit
	jmp	LBB6_37
LBB6_36:
	movq	-1736(%rbp), %rax
	addq	$2000, %rsp             ## imm = 0x7D0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB6_37:
	movq	-1840(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_38:
Ltmp91:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -2012(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB6_39:
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset33 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset33
Lset34 = Ltmp83-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp83
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp83-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset35
Lset36 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset36
Lset37 = Ltmp85-Lfunc_begin6            ##     jumps to Ltmp85
	.long	Lset37
	.byte	1                       ##   On action: 1
Lset38 = Ltmp84-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset38
Lset39 = Ltmp89-Ltmp84                  ##   Call between Ltmp84 and Ltmp89
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp89-Lfunc_begin6            ## >> Call Site 4 <<
	.long	Lset40
Lset41 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset41
Lset42 = Ltmp91-Lfunc_begin6            ##     jumps to Ltmp91
	.long	Lset42
	.byte	1                       ##   On action: 1
Lset43 = Ltmp86-Lfunc_begin6            ## >> Call Site 5 <<
	.long	Lset43
Lset44 = Ltmp87-Ltmp86                  ##   Call between Ltmp86 and Ltmp87
	.long	Lset44
Lset45 = Ltmp88-Lfunc_begin6            ##     jumps to Ltmp88
	.long	Lset45
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp87-Lfunc_begin6            ## >> Call Site 6 <<
	.long	Lset46
Lset47 = Lfunc_end6-Ltmp87              ##   Call between Ltmp87 and Lfunc_end6
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEED1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__14listIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__14listIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__14listIiNS_9allocatorIiEEED2Ev
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
Ltmp103:
	.cfi_def_cfa_offset 16
Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp105:
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
Ltmp106:
	.cfi_def_cfa_offset 16
Ltmp107:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp108:
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
	je	LBB10_6
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
LBB10_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax
	cmpq	-256(%rbp), %rax
	je	LBB10_5
## BB#3:                                ##   in Loop: Header=BB10_2 Depth=1
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
## BB#4:                                ##   in Loop: Header=BB10_2 Depth=1
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
	jmp	LBB10_2
LBB10_5:
	jmp	LBB10_6
LBB10_6:
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
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	jmp	LBB12_1
LBB12_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB12_3
	jmp	LBB12_26
LBB12_3:
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
	jne	LBB12_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB12_7
LBB12_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB12_7:
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
	jne	LBB12_8
	jmp	LBB12_13
LBB12_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp112:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp113:
	jmp	LBB12_9
LBB12_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp114:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp115:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB12_10
LBB12_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
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
	jmp	LBB12_12
LBB12_11:
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
	jmp	LBB12_21
LBB12_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB12_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
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
	jmp	LBB12_15
LBB12_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB12_25
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
	jmp	LBB12_17
LBB12_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB12_18
LBB12_18:
	jmp	LBB12_25
LBB12_19:
Ltmp111:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB12_22
LBB12_20:
Ltmp123:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB12_21
LBB12_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB12_22:
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
	jmp	LBB12_23
LBB12_23:
	callq	___cxa_end_catch
LBB12_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB12_25:
	jmp	LBB12_26
LBB12_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB12_24
LBB12_27:
Ltmp126:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp127:
	callq	___cxa_end_catch
Ltmp128:
	jmp	LBB12_28
LBB12_28:
	jmp	LBB12_29
LBB12_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_30:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset48 = Ltmp109-Lfunc_begin12          ## >> Call Site 1 <<
	.long	Lset48
Lset49 = Ltmp110-Ltmp109                ##   Call between Ltmp109 and Ltmp110
	.long	Lset49
Lset50 = Ltmp111-Lfunc_begin12          ##     jumps to Ltmp111
	.long	Lset50
	.byte	5                       ##   On action: 3
Lset51 = Ltmp112-Lfunc_begin12          ## >> Call Site 2 <<
	.long	Lset51
Lset52 = Ltmp113-Ltmp112                ##   Call between Ltmp112 and Ltmp113
	.long	Lset52
Lset53 = Ltmp123-Lfunc_begin12          ##     jumps to Ltmp123
	.long	Lset53
	.byte	5                       ##   On action: 3
Lset54 = Ltmp114-Lfunc_begin12          ## >> Call Site 3 <<
	.long	Lset54
Lset55 = Ltmp117-Ltmp114                ##   Call between Ltmp114 and Ltmp117
	.long	Lset55
Lset56 = Ltmp118-Lfunc_begin12          ##     jumps to Ltmp118
	.long	Lset56
	.byte	3                       ##   On action: 2
Lset57 = Ltmp119-Lfunc_begin12          ## >> Call Site 4 <<
	.long	Lset57
Lset58 = Ltmp122-Ltmp119                ##   Call between Ltmp119 and Ltmp122
	.long	Lset58
Lset59 = Ltmp123-Lfunc_begin12          ##     jumps to Ltmp123
	.long	Lset59
	.byte	5                       ##   On action: 3
Lset60 = Ltmp122-Lfunc_begin12          ## >> Call Site 5 <<
	.long	Lset60
Lset61 = Ltmp124-Ltmp122                ##   Call between Ltmp122 and Ltmp124
	.long	Lset61
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp124-Lfunc_begin12          ## >> Call Site 6 <<
	.long	Lset62
Lset63 = Ltmp125-Ltmp124                ##   Call between Ltmp124 and Ltmp125
	.long	Lset63
Lset64 = Ltmp126-Lfunc_begin12          ##     jumps to Ltmp126
	.long	Lset64
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp125-Lfunc_begin12          ## >> Call Site 7 <<
	.long	Lset65
Lset66 = Ltmp127-Ltmp125                ##   Call between Ltmp125 and Ltmp127
	.long	Lset66
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp127-Lfunc_begin12          ## >> Call Site 8 <<
	.long	Lset67
Lset68 = Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.long	Lset68
Lset69 = Ltmp129-Lfunc_begin12          ##     jumps to Ltmp129
	.long	Lset69
	.byte	5                       ##   On action: 3
Lset70 = Ltmp128-Lfunc_begin12          ## >> Call Site 9 <<
	.long	Lset70
Lset71 = Lfunc_end12-Ltmp128            ##   Call between Ltmp128 and Lfunc_end12
	.long	Lset71
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
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
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
	jne	LBB14_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB14_26
LBB14_2:
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
	jle	LBB14_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB14_5
LBB14_4:
	movq	$0, -368(%rbp)
LBB14_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB14_9
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
	je	LBB14_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB14_26
LBB14_8:
	jmp	LBB14_9
LBB14_9:
	cmpq	$0, -368(%rbp)
	jle	LBB14_21
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
	je	LBB14_12
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
	jmp	LBB14_13
LBB14_12:
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
LBB14_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
	jmp	LBB14_14
LBB14_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB14_15
LBB14_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB14_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB14_19
LBB14_17:
Ltmp138:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB14_27
LBB14_18:
	movl	$0, -416(%rbp)
LBB14_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB14_26
	jmp	LBB14_20
LBB14_20:
	jmp	LBB14_21
LBB14_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB14_25
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
	je	LBB14_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB14_26
LBB14_24:
	jmp	LBB14_25
LBB14_25:
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
LBB14_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB14_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
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
Lset72 = Lfunc_begin14-Lfunc_begin14    ## >> Call Site 1 <<
	.long	Lset72
Lset73 = Ltmp136-Lfunc_begin14          ##   Call between Lfunc_begin14 and Ltmp136
	.long	Lset73
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset74 = Ltmp136-Lfunc_begin14          ## >> Call Site 2 <<
	.long	Lset74
Lset75 = Ltmp137-Ltmp136                ##   Call between Ltmp136 and Ltmp137
	.long	Lset75
Lset76 = Ltmp138-Lfunc_begin14          ##     jumps to Ltmp138
	.long	Lset76
	.byte	0                       ##   On action: cleanup
Lset77 = Ltmp137-Lfunc_begin14          ## >> Call Site 3 <<
	.long	Lset77
Lset78 = Lfunc_end14-Ltmp137            ##   Call between Ltmp137 and Lfunc_end14
	.long	Lset78
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

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
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
	.asciz	"The contents of list 1 after inserting elements: "

L_.str1:                                ## @.str1
	.asciz	"The contents of list 2 after inserting '"

L_.str2:                                ## @.str2
	.asciz	"' elements of a value: "

L_.str3:                                ## @.str3
	.asciz	"The contents of list 3 after inserting the contents of "

L_.str4:                                ## @.str4
	.asciz	"list 1 at the beggining:"

L_.str5:                                ## @.str5
	.asciz	"The contents of list 3 after inserting "

L_.str6:                                ## @.str6
	.asciz	"the contents of list 2 at the beginning: "


.subsections_via_symbols
