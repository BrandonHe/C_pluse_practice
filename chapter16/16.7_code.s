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
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$2048, %rsp             ## imm = 0x800
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	movl	$0, -1564(%rbp)
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -1552(%rbp)
	movq	%rsi, -1560(%rbp)
	movq	-1552(%rbp), %rdi
	callq	*-1560(%rbp)
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	movq	%rax, -1688(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	-1592(%rbp), %rsi
	movq	%rsi, -1544(%rbp)
	movq	-1544(%rbp), %rsi
	movq	%rsi, -1536(%rbp)
	movq	-1536(%rbp), %rsi
	movq	%rsi, -1528(%rbp)
	movq	-1528(%rbp), %rdi
	movq	%rdi, -1520(%rbp)
	movq	-1520(%rbp), %rdi
	movq	%rdi, -1512(%rbp)
	movq	-1512(%rbp), %rdi
	movq	%rdi, -1504(%rbp)
	movq	%rsi, -1480(%rbp)
	movq	-1480(%rbp), %rsi
	movq	%rsi, -1472(%rbp)
	movq	-1472(%rbp), %rsi
	movq	%rsi, -1464(%rbp)
	movq	-1464(%rbp), %rsi
	movq	%rsi, -1488(%rbp)
	movl	$0, -1492(%rbp)
	movq	%rax, -1696(%rbp)       ## 8-byte Spill
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -1492(%rbp)
	jae	LBB0_3
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, %ecx
	movq	-1488(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	LBB0_1
LBB0_3:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1592(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1432(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movq	%rsi, -1392(%rbp)
	movb	$10, -1393(%rbp)
	movq	-1392(%rbp), %rsi
Ltmp0:
	leaq	-1408(%rbp), %rdi
	movq	%rax, -1704(%rbp)       ## 8-byte Spill
	movq	%rcx, -1712(%rbp)       ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp1:
	jmp	LBB0_4
LBB0_4:                                 ## %.noexc
	leaq	-1408(%rbp), %rax
	movq	%rax, -1384(%rbp)
Ltmp2:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp3:
	movq	%rax, -1720(%rbp)       ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-1393(%rbp), %al
	movq	-1720(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1368(%rbp)
	movb	%al, -1369(%rbp)
	movq	-1368(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-1369(%rbp), %edi
Ltmp4:
	movl	%edi, -1724(%rbp)       ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-1724(%rbp), %r8d       ## 4-byte Reload
	movq	%rsi, -1736(%rbp)       ## 8-byte Spill
	movl	%r8d, %esi
	movq	-1736(%rbp), %rdx       ## 8-byte Reload
	callq	*%rdx
Ltmp5:
	movb	%al, -1737(%rbp)        ## 1-byte Spill
	jmp	LBB0_7
LBB0_6:
Ltmp6:
	movl	%edx, %ecx
	movq	%rax, -1416(%rbp)
	movl	%ecx, -1420(%rbp)
	leaq	-1408(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-1416(%rbp), %rax
	movl	-1420(%rbp), %ecx
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
	movl	%ecx, -1756(%rbp)       ## 4-byte Spill
	jmp	LBB0_63
LBB0_7:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-1408(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp7:
	movb	-1737(%rbp), %al        ## 1-byte Reload
	movsbl	%al, %edx
	movq	-1712(%rbp), %rdi       ## 8-byte Reload
	movq	-1704(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Ltmp8:
	movq	%rax, -1768(%rbp)       ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:                                 ## %_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE.exit
	jmp	LBB0_9
LBB0_9:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -1352(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -1360(%rbp)
	movq	-1352(%rbp), %rdi
Ltmp9:
	callq	*%rax
Ltmp10:
	movq	%rax, -1776(%rbp)       ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_11
LBB0_11:
	leaq	-1592(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rcx
	movq	%rcx, -1312(%rbp)
	movq	-1312(%rbp), %rcx
	movq	%rcx, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1784(%rbp)       ## 8-byte Spill
	je	LBB0_13
## BB#12:
	movq	-1784(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	%rcx, -1248(%rbp)
	movq	-1248(%rbp), %rcx
	movq	%rcx, -1240(%rbp)
	movq	-1240(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1792(%rbp)       ## 8-byte Spill
	jmp	LBB0_14
LBB0_13:
	movq	-1784(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rcx
	movq	%rcx, -1288(%rbp)
	movq	-1288(%rbp), %rcx
	movq	%rcx, -1280(%rbp)
	movq	-1280(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	%rcx, -1264(%rbp)
	movq	-1264(%rbp), %rcx
	movq	%rcx, -1792(%rbp)       ## 8-byte Spill
LBB0_14:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit
	movq	-1792(%rbp), %rax       ## 8-byte Reload
	leaq	-1592(%rbp), %rcx
	leaq	-1336(%rbp), %rdx
	movq	%rdx, -1224(%rbp)
	movq	%rax, -1232(%rbp)
	movq	-1224(%rbp), %rax
	movq	-1232(%rbp), %rdx
	movq	%rax, -1208(%rbp)
	movq	%rdx, -1216(%rbp)
	movq	-1208(%rbp), %rax
	movq	-1216(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1336(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	%rcx, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rcx
	movq	%rcx, -1176(%rbp)
	movq	-1176(%rbp), %rdx
	movq	%rdx, -1168(%rbp)
	movq	-1168(%rbp), %rdx
	movq	%rdx, -1160(%rbp)
	movq	-1160(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1800(%rbp)       ## 8-byte Spill
	movq	%rcx, -1808(%rbp)       ## 8-byte Spill
	je	LBB0_16
## BB#15:
	movq	-1808(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rcx
	movq	%rcx, -1104(%rbp)
	movq	-1104(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	-1096(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1816(%rbp)       ## 8-byte Spill
	jmp	LBB0_17
LBB0_16:
	movq	-1808(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rcx
	movq	%rcx, -1144(%rbp)
	movq	-1144(%rbp), %rcx
	movq	%rcx, -1136(%rbp)
	movq	-1136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -1128(%rbp)
	movq	-1128(%rbp), %rcx
	movq	%rcx, -1120(%rbp)
	movq	-1120(%rbp), %rcx
	movq	%rcx, -1816(%rbp)       ## 8-byte Spill
LBB0_17:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv.exit.i
	movq	-1816(%rbp), %rax       ## 8-byte Reload
	movq	-1800(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1056(%rbp)
	movq	-1056(%rbp), %rdx
	movq	%rdx, -1048(%rbp)
	movq	-1048(%rbp), %rsi
	movq	%rsi, -1040(%rbp)
	movq	-1040(%rbp), %rsi
	movq	%rsi, -1032(%rbp)
	movq	-1032(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1824(%rbp)       ## 8-byte Spill
	movq	%rdx, -1832(%rbp)       ## 8-byte Spill
	je	LBB0_19
## BB#18:
	movq	-1832(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rcx
	movq	%rcx, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1840(%rbp)       ## 8-byte Spill
	jmp	LBB0_20
LBB0_19:
	movq	-1832(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rcx
	movq	%rcx, -1016(%rbp)
	movq	-1016(%rbp), %rcx
	movq	%rcx, -1008(%rbp)
	movq	-1008(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1840(%rbp)       ## 8-byte Spill
LBB0_20:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv.exit
	movq	-1840(%rbp), %rax       ## 8-byte Reload
	leaq	-1592(%rbp), %rcx
	leaq	-1192(%rbp), %rdx
	movq	-1824(%rbp), %rsi       ## 8-byte Reload
	addq	%rax, %rsi
	movq	%rdx, -1080(%rbp)
	movq	%rsi, -1088(%rbp)
	movq	-1080(%rbp), %rax
	movq	-1088(%rbp), %rdx
	movq	%rax, -1064(%rbp)
	movq	%rdx, -1072(%rbp)
	movq	-1064(%rbp), %rax
	movq	-1072(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1192(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	-944(%rbp), %rcx
	movq	%rcx, -936(%rbp)
	movq	-936(%rbp), %rcx
	movzbl	(%rcx), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1848(%rbp)       ## 8-byte Spill
	je	LBB0_22
## BB#21:
	movq	-1848(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	movq	%rcx, -880(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1856(%rbp)       ## 8-byte Spill
	jmp	LBB0_23
LBB0_22:
	movq	-1848(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	%rcx, -920(%rbp)
	movq	-920(%rbp), %rcx
	movq	%rcx, -912(%rbp)
	movq	-912(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -904(%rbp)
	movq	-904(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, -1856(%rbp)       ## 8-byte Spill
LBB0_23:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit5
	movq	-1856(%rbp), %rax       ## 8-byte Reload
	movq	__Z7toupperi@GOTPCREL(%rip), %rcx
	leaq	-968(%rbp), %rdx
	movq	%rdx, -856(%rbp)
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	movq	-864(%rbp), %rdx
	movq	%rax, -840(%rbp)
	movq	%rdx, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	-848(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-968(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1616(%rbp), %rax
	movq	-1624(%rbp), %rdx
	movq	-1632(%rbp), %rsi
	movq	%rax, -808(%rbp)
	movq	%rdx, -816(%rbp)
	movq	%rsi, -824(%rbp)
	movq	%rcx, -832(%rbp)
LBB0_24:                                ## =>This Inner Loop Header: Depth=1
	leaq	-816(%rbp), %rax
	leaq	-808(%rbp), %rcx
	movq	%rcx, -784(%rbp)
	movq	%rax, -792(%rbp)
	movq	-784(%rbp), %rax
	movq	-792(%rbp), %rcx
	movq	%rax, -768(%rbp)
	movq	%rcx, -776(%rbp)
	movq	-768(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	-776(%rbp), %rcx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_25
	jmp	LBB0_27
LBB0_25:                                ##   in Loop: Header=BB0_24 Depth=1
	movq	-832(%rbp), %rax
	leaq	-808(%rbp), %rcx
	movq	%rcx, -720(%rbp)
	movq	-808(%rbp), %rcx
	movsbl	(%rcx), %edi
Ltmp33:
	callq	*%rax
Ltmp34:
	movl	%eax, -1860(%rbp)       ## 4-byte Spill
	jmp	LBB0_26
LBB0_26:                                ## %.noexc6
                                        ##   in Loop: Header=BB0_24 Depth=1
	leaq	-824(%rbp), %rax
	leaq	-808(%rbp), %rcx
	movl	-1860(%rbp), %edx       ## 4-byte Reload
	movb	%dl, %sil
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rdi
	movq	(%rdi), %rdi
	movb	%sil, (%rdi)
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	(%rcx), %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_24
LBB0_27:                                ## %_ZNSt3__19transformINS_11__wrap_iterIPcEES3_PFiiEEET0_T_S7_S6_T1_.exit
	movq	-824(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -1872(%rbp)       ## 8-byte Spill
## BB#28:
	movq	-1872(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1640(%rbp)
Ltmp11:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp12:
	movq	%rax, -1880(%rbp)       ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:
	movq	-1880(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -704(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -712(%rbp)
	movq	-704(%rbp), %rdi
Ltmp13:
	callq	*%rcx
Ltmp14:
	movq	%rax, -1888(%rbp)       ## 8-byte Spill
	jmp	LBB0_30
LBB0_30:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit8
	jmp	LBB0_31
LBB0_31:
Ltmp15:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-1592(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp16:
	movq	%rax, -1896(%rbp)       ## 8-byte Spill
	jmp	LBB0_32
LBB0_32:
	movq	-1896(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -688(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -696(%rbp)
	movq	-688(%rbp), %rdi
Ltmp17:
	callq	*%rcx
Ltmp18:
	movq	%rax, -1904(%rbp)       ## 8-byte Spill
	jmp	LBB0_33
LBB0_33:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit10
	jmp	LBB0_34
LBB0_34:
	movq	-1904(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -680(%rbp)
	movq	-672(%rbp), %rdi
Ltmp19:
	callq	*%rcx
Ltmp20:
	movq	%rax, -1912(%rbp)       ## 8-byte Spill
	jmp	LBB0_35
LBB0_35:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit12
	jmp	LBB0_36
LBB0_36:
	leaq	-1592(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	-624(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -1920(%rbp)       ## 8-byte Spill
	je	LBB0_38
## BB#37:
	movq	-1920(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1928(%rbp)       ## 8-byte Spill
	jmp	LBB0_39
LBB0_38:
	movq	-1920(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	-600(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	-584(%rbp), %rcx
	movq	%rcx, -1928(%rbp)       ## 8-byte Spill
LBB0_39:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit14
	movq	-1928(%rbp), %rax       ## 8-byte Reload
	leaq	-1592(%rbp), %rcx
	leaq	-656(%rbp), %rdx
	movq	%rdx, -544(%rbp)
	movq	%rax, -552(%rbp)
	movq	-544(%rbp), %rax
	movq	-552(%rbp), %rdx
	movq	%rax, -528(%rbp)
	movq	%rdx, -536(%rbp)
	movq	-528(%rbp), %rax
	movq	-536(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-656(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-496(%rbp), %rdx
	movq	%rdx, -488(%rbp)
	movq	-488(%rbp), %rdx
	movq	%rdx, -480(%rbp)
	movq	-480(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -1936(%rbp)       ## 8-byte Spill
	movq	%rcx, -1944(%rbp)       ## 8-byte Spill
	je	LBB0_41
## BB#40:
	movq	-1944(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	movq	-424(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	-416(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1952(%rbp)       ## 8-byte Spill
	jmp	LBB0_42
LBB0_41:
	movq	-1944(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	%rcx, -456(%rbp)
	movq	-456(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -448(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -1952(%rbp)       ## 8-byte Spill
LBB0_42:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv.exit.i15
	movq	-1952(%rbp), %rax       ## 8-byte Reload
	movq	-1936(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -376(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	movq	-352(%rbp), %rsi
	movzbl	(%rsi), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1960(%rbp)       ## 8-byte Spill
	movq	%rdx, -1968(%rbp)       ## 8-byte Spill
	je	LBB0_44
## BB#43:
	movq	-1968(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -1976(%rbp)       ## 8-byte Spill
	jmp	LBB0_45
LBB0_44:
	movq	-1968(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -1976(%rbp)       ## 8-byte Spill
LBB0_45:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE3endEv.exit16
	movq	-1976(%rbp), %rax       ## 8-byte Reload
	leaq	-1592(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	movq	-1960(%rbp), %rsi       ## 8-byte Reload
	addq	%rax, %rsi
	movq	%rdx, -400(%rbp)
	movq	%rsi, -408(%rbp)
	movq	-400(%rbp), %rax
	movq	-408(%rbp), %rdx
	movq	%rax, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	-392(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-512(%rbp), %rax
	movq	%rax, -1656(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movzbl	(%rcx), %edi
	andl	$1, %edi
	cmpl	$0, %edi
	movq	%rax, -1984(%rbp)       ## 8-byte Spill
	je	LBB0_47
## BB#46:
	movq	-1984(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -1992(%rbp)       ## 8-byte Spill
	jmp	LBB0_48
LBB0_47:
	movq	-1984(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -1992(%rbp)       ## 8-byte Spill
LBB0_48:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5beginEv.exit18
	movq	-1992(%rbp), %rax       ## 8-byte Reload
	movq	__Z7toloweri@GOTPCREL(%rip), %rcx
	leaq	-288(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	%rax, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-288(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movq	-1648(%rbp), %rax
	movq	-1656(%rbp), %rdx
	movq	-1664(%rbp), %rsi
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rcx, -136(%rbp)
LBB0_49:                                ## =>This Inner Loop Header: Depth=1
	leaq	-120(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_50
	jmp	LBB0_52
LBB0_50:                                ##   in Loop: Header=BB0_49 Depth=1
	movq	-136(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-112(%rbp), %rcx
	movsbl	(%rcx), %edi
Ltmp31:
	callq	*%rax
Ltmp32:
	movl	%eax, -1996(%rbp)       ## 4-byte Spill
	jmp	LBB0_51
LBB0_51:                                ## %.noexc24
                                        ##   in Loop: Header=BB0_49 Depth=1
	leaq	-128(%rbp), %rax
	leaq	-112(%rbp), %rcx
	movl	-1996(%rbp), %edx       ## 4-byte Reload
	movb	%dl, %sil
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	(%rdi), %rdi
	movb	%sil, (%rdi)
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdi
	addq	$1, %rdi
	movq	%rdi, (%rcx)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	jmp	LBB0_49
LBB0_52:                                ## %_ZNSt3__19transformINS_11__wrap_iterIPcEES3_PFiiEEET0_T_S7_S6_T1_.exit25
	movq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -2008(%rbp)       ## 8-byte Spill
## BB#53:
	movq	-2008(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1672(%rbp)
Ltmp21:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp22:
	movq	%rax, -2016(%rbp)       ## 8-byte Spill
	jmp	LBB0_54
LBB0_54:
	movq	-2016(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp23:
	callq	*%rcx
Ltmp24:
	movq	%rax, -2024(%rbp)       ## 8-byte Spill
	jmp	LBB0_55
LBB0_55:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit27
	jmp	LBB0_56
LBB0_56:
Ltmp25:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-1592(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp26:
	movq	%rax, -2032(%rbp)       ## 8-byte Spill
	jmp	LBB0_57
LBB0_57:
	movq	-2032(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -144(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rdi
Ltmp27:
	callq	*%rcx
Ltmp28:
	movq	%rax, -2040(%rbp)       ## 8-byte Spill
	jmp	LBB0_58
LBB0_58:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit20
	jmp	LBB0_59
LBB0_59:
	movq	-2040(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1448(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -1456(%rbp)
	movq	-1448(%rbp), %rdi
Ltmp29:
	callq	*%rcx
Ltmp30:
	movq	%rax, -2048(%rbp)       ## 8-byte Spill
	jmp	LBB0_60
LBB0_60:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_61
LBB0_61:
	leaq	-1592(%rbp), %rdi
	movl	$0, -1564(%rbp)
	movl	$1, -1676(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-1564(%rbp), %eax
	addq	$2048, %rsp             ## imm = 0x800
	popq	%rbp
	retq
LBB0_62:
Ltmp35:
	movl	%edx, %ecx
	movq	%rax, -1752(%rbp)       ## 8-byte Spill
	movl	%ecx, -1756(%rbp)       ## 4-byte Spill
	jmp	LBB0_63
LBB0_63:                                ## %.body
	movl	-1756(%rbp), %eax       ## 4-byte Reload
	movq	-1752(%rbp), %rcx       ## 8-byte Reload
	leaq	-1592(%rbp), %rdi
	movq	%rcx, -1600(%rbp)
	movl	%eax, -1604(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## BB#64:
	movq	-1600(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
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
Lset4 = Ltmp35-Lfunc_begin0             ##     jumps to Ltmp35
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
Lset9 = Ltmp30-Ltmp7                    ##   Call between Ltmp7 and Ltmp30
	.long	Lset9
Lset10 = Ltmp35-Lfunc_begin0            ##     jumps to Ltmp35
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp30-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Lfunc_end0-Ltmp30              ##   Call between Ltmp30 and Lfunc_end0
	.long	Lset12
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
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
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
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
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
Ltmp42:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp43:
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
Ltmp44:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp45:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_3
LBB2_2:
Ltmp46:
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
Lset13 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp42-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp42
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp42-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp45-Ltmp42                  ##   Call between Ltmp42 and Ltmp45
	.long	Lset16
Lset17 = Ltmp46-Lfunc_begin2            ##     jumps to Ltmp46
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp45-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Lfunc_end2-Ltmp45              ##   Call between Ltmp45 and Lfunc_end2
	.long	Lset19
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z7toupperi
	.weak_definition	__Z7toupperi
	.align	4, 0x90
__Z7toupperi:                           ## @_Z7toupperi
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
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	___toupper
	addq	$16, %rsp
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
Ltmp53:
	.cfi_def_cfa_offset 16
Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp55:
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
	je	LBB4_2
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
	jmp	LBB4_3
LBB4_2:
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
LBB4_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
	je	LBB4_5
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
	jmp	LBB4_6
LBB4_5:
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
LBB4_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z7toloweri
	.weak_definition	__Z7toloweri
	.align	4, 0x90
__Z7toloweri:                           ## @_Z7toloweri
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp58:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	___tolower
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
Ltmp80:
	.cfi_def_cfa_offset 16
Ltmp81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp82:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp59:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp60:
	jmp	LBB6_1
LBB6_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB6_3
	jmp	LBB6_26
LBB6_3:
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
	jne	LBB6_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB6_7
LBB6_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB6_7:
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
	jne	LBB6_8
	jmp	LBB6_13
LBB6_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp62:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp63:
	jmp	LBB6_9
LBB6_9:                                 ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp64:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp65:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB6_10
LBB6_10:                                ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp66:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp67:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB6_12
LBB6_11:
Ltmp68:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB6_21
LBB6_12:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB6_13:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp69:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp70:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB6_15
LBB6_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB6_25
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
Ltmp71:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp72:
	jmp	LBB6_17
LBB6_17:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB6_18
LBB6_18:
	jmp	LBB6_25
LBB6_19:
Ltmp61:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB6_22
LBB6_20:
Ltmp73:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB6_21
LBB6_21:                                ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB6_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp74:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp75:
	jmp	LBB6_23
LBB6_23:
	callq	___cxa_end_catch
LBB6_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB6_25:
	jmp	LBB6_26
LBB6_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB6_24
LBB6_27:
Ltmp76:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp77:
	callq	___cxa_end_catch
Ltmp78:
	jmp	LBB6_28
LBB6_28:
	jmp	LBB6_29
LBB6_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_30:
Ltmp79:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset20 = Ltmp59-Lfunc_begin6            ## >> Call Site 1 <<
	.long	Lset20
Lset21 = Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.long	Lset21
Lset22 = Ltmp61-Lfunc_begin6            ##     jumps to Ltmp61
	.long	Lset22
	.byte	5                       ##   On action: 3
Lset23 = Ltmp62-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset23
Lset24 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset24
Lset25 = Ltmp73-Lfunc_begin6            ##     jumps to Ltmp73
	.long	Lset25
	.byte	5                       ##   On action: 3
Lset26 = Ltmp64-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset26
Lset27 = Ltmp67-Ltmp64                  ##   Call between Ltmp64 and Ltmp67
	.long	Lset27
Lset28 = Ltmp68-Lfunc_begin6            ##     jumps to Ltmp68
	.long	Lset28
	.byte	3                       ##   On action: 2
Lset29 = Ltmp69-Lfunc_begin6            ## >> Call Site 4 <<
	.long	Lset29
Lset30 = Ltmp72-Ltmp69                  ##   Call between Ltmp69 and Ltmp72
	.long	Lset30
Lset31 = Ltmp73-Lfunc_begin6            ##     jumps to Ltmp73
	.long	Lset31
	.byte	5                       ##   On action: 3
Lset32 = Ltmp72-Lfunc_begin6            ## >> Call Site 5 <<
	.long	Lset32
Lset33 = Ltmp74-Ltmp72                  ##   Call between Ltmp72 and Ltmp74
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset34 = Ltmp74-Lfunc_begin6            ## >> Call Site 6 <<
	.long	Lset34
Lset35 = Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.long	Lset35
Lset36 = Ltmp76-Lfunc_begin6            ##     jumps to Ltmp76
	.long	Lset36
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp75-Lfunc_begin6            ## >> Call Site 7 <<
	.long	Lset37
Lset38 = Ltmp77-Ltmp75                  ##   Call between Ltmp75 and Ltmp77
	.long	Lset38
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp77-Lfunc_begin6            ## >> Call Site 8 <<
	.long	Lset39
Lset40 = Ltmp78-Ltmp77                  ##   Call between Ltmp77 and Ltmp78
	.long	Lset40
Lset41 = Ltmp79-Lfunc_begin6            ##     jumps to Ltmp79
	.long	Lset41
	.byte	5                       ##   On action: 3
Lset42 = Ltmp78-Lfunc_begin6            ## >> Call Site 9 <<
	.long	Lset42
Lset43 = Lfunc_end6-Ltmp78              ##   Call between Ltmp78 and Lfunc_end6
	.long	Lset43
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
Ltmp83:
	.cfi_def_cfa_offset 16
Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp85:
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
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
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
	jne	LBB8_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB8_26
LBB8_2:
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
	jle	LBB8_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB8_5
LBB8_4:
	movq	$0, -368(%rbp)
LBB8_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB8_9
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
	je	LBB8_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB8_26
LBB8_8:
	jmp	LBB8_9
LBB8_9:
	cmpq	$0, -368(%rbp)
	jle	LBB8_21
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
	je	LBB8_12
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
	jmp	LBB8_13
LBB8_12:
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
LBB8_13:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp86:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp87:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB8_14
LBB8_14:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB8_15
LBB8_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB8_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB8_19
LBB8_17:
Ltmp88:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB8_27
LBB8_18:
	movl	$0, -416(%rbp)
LBB8_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB8_26
	jmp	LBB8_20
LBB8_20:
	jmp	LBB8_21
LBB8_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB8_25
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
	je	LBB8_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB8_26
LBB8_24:
	jmp	LBB8_25
LBB8_25:
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
LBB8_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB8_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset44 = Lfunc_begin8-Lfunc_begin8      ## >> Call Site 1 <<
	.long	Lset44
Lset45 = Ltmp86-Lfunc_begin8            ##   Call between Lfunc_begin8 and Ltmp86
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp86-Lfunc_begin8            ## >> Call Site 2 <<
	.long	Lset46
Lset47 = Ltmp87-Ltmp86                  ##   Call between Ltmp86 and Ltmp87
	.long	Lset47
Lset48 = Ltmp88-Lfunc_begin8            ##     jumps to Ltmp88
	.long	Lset48
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp87-Lfunc_begin8            ## >> Call Site 3 <<
	.long	Lset49
Lset50 = Lfunc_end8-Ltmp87              ##   Call between Ltmp87 and Lfunc_end8
	.long	Lset50
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
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
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
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp97:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.weak_def_can_be_hidden	__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
	.align	4, 0x90
__ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_: ## @_ZNSt3__17getlineIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp113:
	.cfi_def_cfa_offset 16
Ltmp114:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp115:
	.cfi_def_cfa_register %rbp
	subq	$544, %rsp              ## imm = 0x220
	movb	%dl, %al
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movb	%al, -433(%rbp)
	movq	-424(%rbp), %rsi
Ltmp98:
	leaq	-440(%rbp), %rdi
	movl	$1, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp99:
	jmp	LBB12_1
LBB12_1:
	leaq	-440(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-416(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -470(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-470(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB12_3
	jmp	LBB12_34
LBB12_3:
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
	je	LBB12_5
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
	jmp	LBB12_6
LBB12_5:
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
LBB12_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit
	movl	$0, -456(%rbp)
	movq	$0, -464(%rbp)
LBB12_7:                                ## =>This Inner Loop Header: Depth=1
	jmp	LBB12_8
LBB12_8:                                ##   in Loop: Header=BB12_7 Depth=1
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
## BB#9:                                ##   in Loop: Header=BB12_7 Depth=1
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -496(%rbp)        ## 8-byte Spill
	jne	LBB12_12
## BB#10:                               ##   in Loop: Header=BB12_7 Depth=1
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp100:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp101:
	movl	%eax, -500(%rbp)        ## 4-byte Spill
	jmp	LBB12_11
LBB12_11:                               ## %.noexc
                                        ##   in Loop: Header=BB12_7 Depth=1
	movl	-500(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -204(%rbp)
	jmp	LBB12_13
LBB12_12:                               ##   in Loop: Header=BB12_7 Depth=1
	movq	-496(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movsbl	(%rcx), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -204(%rbp)
LBB12_13:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
                                        ##   in Loop: Header=BB12_7 Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -504(%rbp)        ## 4-byte Spill
## BB#14:                               ##   in Loop: Header=BB12_7 Depth=1
	movl	-504(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -468(%rbp)
	movl	-468(%rbp), %edi
	movl	%edi, -508(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-508(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB12_15
	jmp	LBB12_20
LBB12_15:
	movl	-456(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -456(%rbp)
	jmp	LBB12_29
LBB12_16:
Ltmp106:
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
Ltmp107:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp108:
	jmp	LBB12_18
LBB12_18:
	callq	___cxa_end_catch
LBB12_19:
	movq	-424(%rbp), %rax
	addq	$544, %rsp              ## imm = 0x220
	popq	%rbp
	retq
LBB12_20:                               ##   in Loop: Header=BB12_7 Depth=1
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
	jne	LBB12_21
	jmp	LBB12_22
LBB12_21:
	jmp	LBB12_29
LBB12_22:                               ##   in Loop: Header=BB12_7 Depth=1
	movq	-432(%rbp), %rdi
	movsbl	-469(%rbp), %esi
Ltmp102:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp103:
	jmp	LBB12_23
LBB12_23:                               ##   in Loop: Header=BB12_7 Depth=1
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
	je	LBB12_25
## BB#24:                               ##   in Loop: Header=BB12_7 Depth=1
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -536(%rbp)        ## 8-byte Spill
	jmp	LBB12_26
LBB12_25:                               ##   in Loop: Header=BB12_7 Depth=1
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
LBB12_26:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
                                        ##   in Loop: Header=BB12_7 Depth=1
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
	jne	LBB12_28
## BB#27:
	movl	-456(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -456(%rbp)
	jmp	LBB12_29
LBB12_28:                               ##   in Loop: Header=BB12_7 Depth=1
	jmp	LBB12_7
LBB12_29:
	cmpq	$0, -464(%rbp)
	jne	LBB12_31
## BB#30:
	movl	-456(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -456(%rbp)
LBB12_31:
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
Ltmp104:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp105:
	jmp	LBB12_32
LBB12_32:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB12_33
LBB12_33:
	jmp	LBB12_34
LBB12_34:
	jmp	LBB12_19
LBB12_35:
Ltmp109:
	movl	%edx, %ecx
	movq	%rax, -448(%rbp)
	movl	%ecx, -452(%rbp)
Ltmp110:
	callq	___cxa_end_catch
Ltmp111:
	jmp	LBB12_36
LBB12_36:
	jmp	LBB12_37
LBB12_37:
	movq	-448(%rbp), %rdi
	callq	__Unwind_Resume
LBB12_38:
Ltmp112:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -540(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset51 = Ltmp98-Lfunc_begin12           ## >> Call Site 1 <<
	.long	Lset51
Lset52 = Ltmp101-Ltmp98                 ##   Call between Ltmp98 and Ltmp101
	.long	Lset52
Lset53 = Ltmp106-Lfunc_begin12          ##     jumps to Ltmp106
	.long	Lset53
	.byte	1                       ##   On action: 1
Lset54 = Ltmp101-Lfunc_begin12          ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Ltmp107-Ltmp101                ##   Call between Ltmp101 and Ltmp107
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp107-Lfunc_begin12          ## >> Call Site 3 <<
	.long	Lset56
Lset57 = Ltmp108-Ltmp107                ##   Call between Ltmp107 and Ltmp108
	.long	Lset57
Lset58 = Ltmp109-Lfunc_begin12          ##     jumps to Ltmp109
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp108-Lfunc_begin12          ## >> Call Site 4 <<
	.long	Lset59
Lset60 = Ltmp102-Ltmp108                ##   Call between Ltmp108 and Ltmp102
	.long	Lset60
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp102-Lfunc_begin12          ## >> Call Site 5 <<
	.long	Lset61
Lset62 = Ltmp105-Ltmp102                ##   Call between Ltmp102 and Ltmp105
	.long	Lset62
Lset63 = Ltmp106-Lfunc_begin12          ##     jumps to Ltmp106
	.long	Lset63
	.byte	1                       ##   On action: 1
Lset64 = Ltmp110-Lfunc_begin12          ## >> Call Site 6 <<
	.long	Lset64
Lset65 = Ltmp111-Ltmp110                ##   Call between Ltmp110 and Ltmp111
	.long	Lset65
Lset66 = Ltmp112-Lfunc_begin12          ##     jumps to Ltmp112
	.long	Lset66
	.byte	1                       ##   On action: 1
Lset67 = Ltmp111-Lfunc_begin12          ## >> Call Site 7 <<
	.long	Lset67
Lset68 = Lfunc_end12-Ltmp111            ##   Call between Ltmp111 and Lfunc_end12
	.long	Lset68
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
Ltmp116:
	.cfi_def_cfa_offset 16
Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp118:
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
Ltmp119:
	.cfi_def_cfa_offset 16
Ltmp120:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp121:
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
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp124:
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
Ltmp125:
	.cfi_def_cfa_offset 16
Ltmp126:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp127:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Please enter a string for case-conversion:"

L_.str1:                                ## @.str1
	.asciz	"> "

L_.str2:                                ## @.str2
	.asciz	"The string converted to upper case is: "

L_.str3:                                ## @.str3
	.asciz	"The string converted to lower case is: "


.subsections_via_symbols
