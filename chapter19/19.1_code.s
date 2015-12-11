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
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	subq	$1392, %rsp             ## imm = 0x570
	movl	$0, -1076(%rbp)
	leaq	-1104(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	%rax, -1056(%rbp)
	leaq	-1064(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -1280(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS2_
	leaq	-1128(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	%rax, -1032(%rbp)
	leaq	-1040(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS2_
	leaq	-1152(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	%rax, -1008(%rbp)
	leaq	-1016(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC1ERKS2_
	leaq	-1176(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	%rax, -984(%rbp)
	leaq	-992(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC1ERKS2_
	leaq	-1200(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-1280(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -976(%rbp)
	movq	-968(%rbp), %rsi
	movq	%rsi, -920(%rbp)
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rsi
	movq	%rsi, %rdi
Ltmp0:
	movq	%rdi, -1288(%rbp)       ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -1296(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS5_
Ltmp1:
	jmp	LBB0_1
LBB0_1:                                 ## %.noexc
	leaq	-648(%rbp), %rax
	leaq	-816(%rbp), %rcx
	leaq	-888(%rbp), %rdx
	movq	-928(%rbp), %rsi
	movq	%rsi, -912(%rbp)
	movq	-912(%rbp), %rsi
	movq	%rsi, -896(%rbp)
	movq	-896(%rbp), %rsi
	movq	%rsi, -880(%rbp)
	movq	-880(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -864(%rbp)
	movq	%rsi, -872(%rbp)
	movq	-864(%rbp), %rdx
	movq	-872(%rbp), %rsi
	movq	%rdx, -848(%rbp)
	movq	%rsi, -856(%rbp)
	movq	-848(%rbp), %rdx
	movq	-856(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-888(%rbp), %rdx
	movq	%rdx, -904(%rbp)
	movq	-904(%rbp), %rdx
	movq	%rdx, -936(%rbp)
	movq	-928(%rbp), %rdx
	movq	%rdx, -840(%rbp)
	movq	-840(%rbp), %rdx
	movq	%rdx, -824(%rbp)
	movq	-824(%rbp), %rdx
	movq	%rdx, -808(%rbp)
	movq	-808(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -800(%rbp)
	movq	-800(%rbp), %rdx
	movq	%rdx, -792(%rbp)
	movq	-792(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, -776(%rbp)
	movq	-776(%rbp), %rdx
	movq	%rcx, -760(%rbp)
	movq	%rdx, -768(%rbp)
	movq	-760(%rbp), %rcx
	movq	-768(%rbp), %rdx
	movq	%rcx, -744(%rbp)
	movq	%rdx, -752(%rbp)
	movq	-744(%rbp), %rcx
	movq	-752(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-816(%rbp), %rcx
	movq	%rcx, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	-936(%rbp), %rcx
	movq	-944(%rbp), %rdx
	movq	%rcx, -696(%rbp)
	movq	%rdx, -704(%rbp)
	movq	-1288(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rsi
	movq	%rsi, -672(%rbp)
	movq	-672(%rbp), %rsi
	movq	%rsi, -656(%rbp)
	movq	-656(%rbp), %rsi
	movq	%rsi, -640(%rbp)
	movq	-640(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -632(%rbp)
	movq	-632(%rbp), %rsi
	movq	%rsi, -624(%rbp)
	movq	-624(%rbp), %rsi
	movq	%rsi, -616(%rbp)
	movq	-616(%rbp), %rsi
	movq	%rsi, -608(%rbp)
	movq	-608(%rbp), %rsi
	movq	%rax, -592(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-592(%rbp), %rax
	movq	-600(%rbp), %rsi
	movq	%rax, -576(%rbp)
	movq	%rsi, -584(%rbp)
	movq	-576(%rbp), %rax
	movq	-584(%rbp), %rsi
	movq	%rsi, (%rax)
	movq	-648(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	%rdx, -1304(%rbp)       ## 8-byte Spill
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-704(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	%rcx, -552(%rbp)
	movq	%rax, -560(%rbp)
	movq	-552(%rbp), %rax
	movq	-560(%rbp), %rcx
	movq	%rax, -536(%rbp)
	movq	%rcx, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	(%rax), %rax
	movq	-544(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_3
	jmp	LBB0_6
LBB0_3:                                 ##   in Loop: Header=BB0_2 Depth=1
	movq	-720(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-696(%rbp), %rax
	addq	$28, %rax
	movq	-728(%rbp), %rsi
Ltmp6:
	movq	-1304(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__insert_uniqueENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
Ltmp7:
	movq	%rax, -1312(%rbp)       ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ## %.noexc.i.i
                                        ##   in Loop: Header=BB0_2 Depth=1
	leaq	-696(%rbp), %rax
	movq	-1312(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -736(%rbp)
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1320(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-1320(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, (%rcx)
	jmp	LBB0_2
LBB0_5:
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -952(%rbp)
	movl	%ecx, -956(%rbp)
	movq	-1296(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	movq	-952(%rbp), %rax
	movl	-956(%rbp), %ecx
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	movl	%ecx, -1332(%rbp)       ## 4-byte Spill
	jmp	LBB0_15
LBB0_6:                                 ## %_ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS5_.exit
	jmp	LBB0_7
LBB0_7:
	leaq	-1264(%rbp), %rax
	leaq	-1240(%rbp), %rcx
	leaq	-392(%rbp), %rdx
	leaq	-1104(%rbp), %rsi
	leaq	-480(%rbp), %rdi
	movq	%rsi, -520(%rbp)
	movq	-520(%rbp), %r8
	movq	%r8, -504(%rbp)
	movq	-504(%rbp), %r8
	movq	%r8, -488(%rbp)
	movq	-488(%rbp), %r8
	movq	%r8, -472(%rbp)
	movq	-472(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdi, -456(%rbp)
	movq	%r8, -464(%rbp)
	movq	-456(%rbp), %rdi
	movq	-464(%rbp), %r8
	movq	%rdi, -440(%rbp)
	movq	%r8, -448(%rbp)
	movq	-440(%rbp), %rdi
	movq	-448(%rbp), %r8
	movq	%r8, (%rdi)
	movq	-480(%rbp), %rdi
	movq	%rdi, -496(%rbp)
	movq	-496(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	%rdi, -1248(%rbp)
	movq	%rsi, -432(%rbp)
	movq	-432(%rbp), %rsi
	movq	%rsi, -416(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -376(%rbp)
	movq	-376(%rbp), %rsi
	movq	%rsi, -368(%rbp)
	movq	-368(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	%rsi, -352(%rbp)
	movq	-352(%rbp), %rsi
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	-336(%rbp), %rdx
	movq	-344(%rbp), %rsi
	movq	%rdx, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rdx
	movq	-328(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-392(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rdx, -424(%rbp)
	movq	-424(%rbp), %rdx
	movq	%rdx, -1256(%rbp)
	movq	-1248(%rbp), %rdx
	movq	-1256(%rbp), %rsi
	movq	%rdx, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	%rax, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	-296(%rbp), %rdx
	movq	-312(%rbp), %rsi
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rax, -1344(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS2_
	leaq	-128(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-1344(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rsi, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	%rax, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rsi
	movq	%rax, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rsi
	movq	%rsi, (%rax)
	movq	-128(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	%rdx, -1352(%rbp)       ## 8-byte Spill
LBB0_8:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-184(%rbp), %rax
	leaq	-176(%rbp), %rcx
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
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_9
	jmp	LBB0_12
LBB0_9:                                 ##   in Loop: Header=BB0_8 Depth=1
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-176(%rbp), %rax
	addq	$28, %rax
	movq	-208(%rbp), %rsi
Ltmp3:
	movq	-1352(%rbp), %rdi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE14__insert_multiENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
Ltmp4:
	movq	%rax, -1360(%rbp)       ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ## %.noexc.i.i4
                                        ##   in Loop: Header=BB0_8 Depth=1
	leaq	-176(%rbp), %rax
	movq	-1360(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -216(%rbp)
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	%rdx, %rdi
	movq	%rax, -1368(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-1368(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, (%rcx)
	jmp	LBB0_8
LBB0_11:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	movq	-1344(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	movq	-272(%rbp), %rax
	movl	-276(%rbp), %ecx
	movq	%rax, -1376(%rbp)       ## 8-byte Spill
	movl	%ecx, -1380(%rbp)       ## 4-byte Spill
	jmp	LBB0_16
LBB0_12:                                ## %_ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEEC1INS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEEET_SD_RKS2_.exit
	jmp	LBB0_13
LBB0_13:
	leaq	-1240(%rbp), %rdi
	movl	$0, -1076(%rbp)
	movl	$1, -1268(%rbp)
	callq	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	leaq	-1200(%rbp), %rdi
	callq	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	leaq	-1176(%rbp), %rdi
	callq	__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	leaq	-1152(%rbp), %rdi
	callq	__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	leaq	-1128(%rbp), %rdi
	callq	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	leaq	-1104(%rbp), %rdi
	callq	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	movl	-1076(%rbp), %eax
	addq	$1392, %rsp             ## imm = 0x570
	popq	%rbp
	retq
LBB0_14:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -1328(%rbp)       ## 8-byte Spill
	movl	%ecx, -1332(%rbp)       ## 4-byte Spill
	jmp	LBB0_15
LBB0_15:                                ## %.body
	movl	-1332(%rbp), %eax       ## 4-byte Reload
	movq	-1328(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1208(%rbp)
	movl	%eax, -1212(%rbp)
	jmp	LBB0_17
LBB0_16:                                ## %.body5
	leaq	-1200(%rbp), %rdi
	movq	-1376(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1208(%rbp)
	movl	-1380(%rbp), %ecx       ## 4-byte Reload
	movl	%ecx, -1212(%rbp)
	callq	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev
LBB0_17:
	leaq	-1176(%rbp), %rdi
	callq	__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	leaq	-1152(%rbp), %rdi
	callq	__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	leaq	-1128(%rbp), %rdi
	callq	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	leaq	-1104(%rbp), %rdi
	callq	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev
## BB#18:
	movq	-1208(%rbp), %rdi
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
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp6-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp7-Ltmp6                     ##   Call between Ltmp6 and Ltmp7
	.long	Lset4
Lset5 = Ltmp8-Lfunc_begin0              ##     jumps to Ltmp8
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp3-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset7
Lset8 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp4-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Lfunc_end0-Ltmp4               ##   Call between Ltmp4 and Lfunc_end0
	.long	Lset10
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED1Ev: ## @_ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev: ## @_ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp17:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED1Ev: ## @_ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED1Ev: ## @_ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED2Ev: ## @_ZNSt3__18multisetIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED2Ev: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
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
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rsi
	cmpq	$0, -152(%rbp)
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	je	LBB8_3
## BB#1:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
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
	addq	$28, %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
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
LBB8_3:
	addq	$176, %rsp
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

	.globl	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED2Ev: ## @_ZNSt3__13setIiNS_4lessIiEENS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED2Ev: ## @_ZNSt3__18multisetIi14SortDescendingIiENS_9allocatorIiEEED2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED1Ev: ## @_ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED2Ev: ## @_ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED2Ev
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
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.weak_def_can_be_hidden	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	.align	4, 0x90
__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE: ## @_ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
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
	subq	$176, %rsp
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rsi
	cmpq	$0, -152(%rbp)
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	je	LBB14_3
## BB#1:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEE7destroyEPNS_11__tree_nodeIiPvEE
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
	addq	$28, %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
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
LBB14_3:
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED2Ev: ## @_ZNSt3__13setIi14SortDescendingIiENS_9allocatorIiEEED2Ev
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
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS2_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS2_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS2_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS2_
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS2_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS2_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS2_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS2_
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

	.globl	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC1ERKS2_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC1ERKS2_
	.align	4, 0x90
__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC1ERKS2_: ## @_ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC1ERKS2_
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC2ERKS2_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC2ERKS2_
	.align	4, 0x90
__ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC2ERKS2_: ## @_ZNSt3__16__treeIi14SortDescendingIiENS_9allocatorIiEEEC2ERKS2_
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

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS5_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS5_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC1ERKS5_
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS5_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS5_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEEC2ERKS5_
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
	subq	$256, %rsp              ## imm = 0x100
	leaq	-208(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	leaq	-240(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-104(%rbp), %r10
	movq	%rdi, -352(%rbp)
	movq	%rsi, -360(%rbp)
	movq	-352(%rbp), %rsi
	movq	$0, (%rsi)
	movq	%rsi, %rdi
	addq	$8, %rdi
	movq	-360(%rbp), %r11
	movq	%r11, -344(%rbp)
	movq	-344(%rbp), %r11
	addq	$8, %r11
	movq	%r11, -336(%rbp)
	movq	-336(%rbp), %r11
	movq	%r11, -328(%rbp)
	movq	-328(%rbp), %r11
	movq	%r11, -24(%rbp)
	movq	-24(%rbp), %r11
	movq	%r11, -8(%rbp)
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%r10, -96(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%r9, -72(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	$0, (%rdi)
	movq	%rsi, %rdi
	addq	$16, %rdi
	movq	-360(%rbp), %r9
	movq	%r9, -160(%rbp)
	movq	-160(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -152(%rbp)
	movq	-152(%rbp), %r9
	movq	%r9, -144(%rbp)
	movq	%rdi, -264(%rbp)
	movq	$0, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	-272(%rbp), %r9
	movq	%rdi, -232(%rbp)
	movq	%r9, -240(%rbp)
	movq	-232(%rbp), %rdi
	movq	%r8, -216(%rbp)
	movq	-216(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -168(%rbp)
	movq	%rdi, -200(%rbp)
	movq	%r8, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__insert_uniqueENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__insert_uniqueENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__insert_uniqueENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__insert_uniqueENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
## BB#0:
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	subq	$688, %rsp              ## imm = 0x2B0
	leaq	-576(%rbp), %rax
	movq	%rsi, -552(%rbp)
	movq	%rdi, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	-560(%rbp), %rdx
	movq	-552(%rbp), %rsi
	movq	%rsi, -592(%rbp)
	movq	-568(%rbp), %rcx
	movq	-592(%rbp), %rsi
	movq	%rdx, %rdi
	movq	%rdx, -648(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEESB_RKT_
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -600(%rbp)
	movq	-584(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB22_16
## BB#1:
	movq	-568(%rbp), %rdx
	leaq	-624(%rbp), %rax
	movq	%rax, %rdi
	movq	-648(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -656(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__construct_nodeIJRKiEEENS_10unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_
	movq	-576(%rbp), %rsi
	movq	-584(%rbp), %rdx
	movq	-656(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -536(%rbp)
	movq	%rax, -528(%rbp)
	movq	%rax, -520(%rbp)
	movq	-624(%rbp), %rcx
Ltmp72:
	movq	-648(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__insert_node_atEPNS_16__tree_node_baseIPvEERS9_S9_
Ltmp73:
	jmp	LBB22_2
LBB22_2:
	leaq	-624(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -264(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-264(%rbp), %rcx
	movq	%rcx, -600(%rbp)
	movq	%rax, -216(%rbp)
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
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB22_8
## BB#3:
	movq	-664(%rbp), %rax        ## 8-byte Reload
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
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB22_5
## BB#4:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-160(%rbp), %rdx
	addq	$28, %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
LBB22_5:
	cmpq	$0, -160(%rbp)
	je	LBB22_7
## BB#6:
	movq	-672(%rbp), %rax        ## 8-byte Reload
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
LBB22_7:                                ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIiPvEEEEEclEPS4_.exit.i.i.i2
	jmp	LBB22_8
LBB22_8:                                ## %_ZNSt3__110unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED1Ev.exit3
	jmp	LBB22_16
LBB22_9:
Ltmp74:
	leaq	-624(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -632(%rbp)
	movl	%esi, -636(%rbp)
	movq	%rcx, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	$0, -456(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-432(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -464(%rbp)
	movq	-456(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -464(%rbp)
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	je	LBB22_15
## BB#10:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	addq	$8, %rcx
	movq	-464(%rbp), %rdx
	movq	%rcx, -416(%rbp)
	movq	%rdx, -424(%rbp)
	movq	-416(%rbp), %rcx
	testb	$1, 8(%rcx)
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	je	LBB22_12
## BB#11:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-424(%rbp), %rdx
	addq	$28, %rdx
	movq	%rdx, -408(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	-384(%rbp), %rdx
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
LBB22_12:
	cmpq	$0, -424(%rbp)
	je	LBB22_14
## BB#13:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-424(%rbp), %rdx
	movq	%rcx, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	$1, -352(%rbp)
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rdx
	movq	-352(%rbp), %rsi
	movq	%rcx, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rdi
	callq	__ZdlPv
LBB22_14:                               ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIiPvEEEEEclEPS4_.exit.i.i.i
	jmp	LBB22_15
LBB22_15:                               ## %_ZNSt3__110unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED1Ev.exit
	jmp	LBB22_17
LBB22_16:
	leaq	-544(%rbp), %rax
	movq	-600(%rbp), %rcx
	movq	%rax, -504(%rbp)
	movq	%rcx, -512(%rbp)
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	%rax, -488(%rbp)
	movq	%rcx, -496(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-544(%rbp), %rax
	addq	$688, %rsp              ## imm = 0x2B0
	popq	%rbp
	retq
LBB22_17:
	movq	-632(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table22:
Lexception22:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset11 = Lfunc_begin22-Lfunc_begin22    ## >> Call Site 1 <<
	.long	Lset11
Lset12 = Ltmp72-Lfunc_begin22           ##   Call between Lfunc_begin22 and Ltmp72
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp72-Lfunc_begin22           ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset14
Lset15 = Ltmp74-Lfunc_begin22           ##     jumps to Ltmp74
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp73-Lfunc_begin22           ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Lfunc_end22-Ltmp73             ##   Call between Ltmp73 and Lfunc_end22
	.long	Lset17
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEESB_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEESB_RKT_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEESB_RKT_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiS8_EElEESB_RKT_
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
	subq	$864, %rsp              ## imm = 0x360
	leaq	-752(%rbp), %rax
	leaq	-720(%rbp), %r8
	leaq	-696(%rbp), %r9
	movq	%rsi, -720(%rbp)
	movq	%rdi, -728(%rbp)
	movq	%rdx, -736(%rbp)
	movq	%rcx, -744(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	movq	%rdx, -672(%rbp)
	movq	-672(%rbp), %rdx
	movq	%rdx, -664(%rbp)
	movq	-664(%rbp), %rdx
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	movq	%r9, -640(%rbp)
	movq	%rdx, -648(%rbp)
	movq	-640(%rbp), %rdx
	movq	-648(%rbp), %rsi
	movq	%rdx, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	-624(%rbp), %rdx
	movq	-632(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-696(%rbp), %rdx
	movq	%rdx, -760(%rbp)
	movq	-760(%rbp), %rdx
	movq	%rdx, -608(%rbp)
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rdx
	movq	-608(%rbp), %rsi
	movq	%rsi, -592(%rbp)
	movq	%rdx, -600(%rbp)
	movq	-600(%rbp), %rdx
	movq	-592(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	%r8, -288(%rbp)
	movq	%rax, -296(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rdx
	cmpq	(%rdx), %rax
	movq	%rcx, -824(%rbp)        ## 8-byte Spill
	je	LBB23_2
## BB#1:
	leaq	-720(%rbp), %rax
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	-744(%rbp), %rsi
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	addq	$28, %rax
	movq	%rdx, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-144(%rbp), %rax
	movl	(%rax), %edi
	movq	-152(%rbp), %rax
	cmpl	(%rax), %edi
	jge	LBB23_8
LBB23_2:
	leaq	-776(%rbp), %rax
	leaq	-768(%rbp), %rcx
	leaq	-48(%rbp), %rdx
	movq	-720(%rbp), %rsi
	movq	%rsi, -768(%rbp)
	movq	-824(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdx, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	%rdx, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rdi
	movq	%rdi, (%rdx)
	movq	-48(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	%rdi, (%rdx)
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx
	cmpq	(%rcx), %rax
	je	LBB23_4
## BB#3:
	leaq	-768(%rbp), %rax
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, %rdi
	movq	%rdx, -832(%rbp)        ## 8-byte Spill
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	addq	$28, %rax
	movq	-744(%rbp), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rax
	movl	(%rax), %r8d
	movq	-192(%rbp), %rax
	cmpl	(%rax), %r8d
	jge	LBB23_7
LBB23_4:
	movq	-720(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB23_6
## BB#5:
	movq	-720(%rbp), %rax
	movq	-736(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -712(%rbp)
	jmp	LBB23_26
LBB23_6:
	movq	-768(%rbp), %rax
	movq	-736(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	jmp	LBB23_26
LBB23_7:
	movq	-736(%rbp), %rsi
	movq	-744(%rbp), %rdx
	movq	-824(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEESB_RKT_
	movq	%rax, -712(%rbp)
	jmp	LBB23_26
LBB23_8:
	leaq	-720(%rbp), %rax
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	addq	$28, %rax
	movq	-744(%rbp), %rsi
	movq	%rdx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rax
	movl	(%rax), %edi
	movq	-256(%rbp), %rax
	cmpl	(%rax), %edi
	jge	LBB23_24
## BB#9:
	leaq	-376(%rbp), %rax
	movq	-720(%rbp), %rcx
	movq	%rcx, -800(%rbp)
	movq	-800(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	$1, -384(%rbp)
	movq	$0, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	-344(%rbp), %rax
	movq	-352(%rbp), %rcx
	movq	%rax, -328(%rbp)
	movq	%rcx, -336(%rbp)
	cmpq	$0, -336(%rbp)
	jl	LBB23_14
## BB#10:
	jmp	LBB23_11
LBB23_11:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -336(%rbp)
	jle	LBB23_13
## BB#12:                               ##   in Loop: Header=BB23_11 Depth=1
	movq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdi
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111__tree_nextIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-848(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	-336(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -336(%rbp)
	jmp	LBB23_11
LBB23_13:
	jmp	LBB23_18
LBB23_14:
	jmp	LBB23_15
LBB23_15:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -336(%rbp)
	jge	LBB23_17
## BB#16:                               ##   in Loop: Header=BB23_15 Depth=1
	movq	-328(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, %rdi
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-856(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	-336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -336(%rbp)
	jmp	LBB23_15
LBB23_17:
	jmp	LBB23_18
LBB23_18:                               ## %_ZNSt3__14nextINS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEEEET_S7_NS_15iterator_traitsIS7_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS7_EE5valueEvE4typeE.exit
	leaq	-808(%rbp), %rax
	leaq	-792(%rbp), %rcx
	leaq	-472(%rbp), %rdx
	movq	-376(%rbp), %rsi
	movq	%rsi, -368(%rbp)
	movq	-368(%rbp), %rsi
	movq	%rsi, -792(%rbp)
	movq	-824(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -480(%rbp)
	movq	-480(%rbp), %rdi
	movq	%rdi, -464(%rbp)
	movq	-464(%rbp), %rdi
	addq	$8, %rdi
	movq	%rdi, -456(%rbp)
	movq	-456(%rbp), %rdi
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	%rdi, -440(%rbp)
	movq	-440(%rbp), %rdi
	movq	%rdi, -432(%rbp)
	movq	-432(%rbp), %rdi
	movq	%rdx, -416(%rbp)
	movq	%rdi, -424(%rbp)
	movq	-416(%rbp), %rdx
	movq	-424(%rbp), %rdi
	movq	%rdx, -400(%rbp)
	movq	%rdi, -408(%rbp)
	movq	-400(%rbp), %rdx
	movq	-408(%rbp), %rdi
	movq	%rdi, (%rdx)
	movq	-472(%rbp), %rdx
	movq	%rdx, -816(%rbp)
	movq	-816(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rdx
	movq	-504(%rbp), %rdi
	movq	%rdi, -488(%rbp)
	movq	%rdx, -496(%rbp)
	movq	-496(%rbp), %rdx
	movq	-488(%rbp), %rdi
	movq	%rdi, (%rdx)
	movq	%rcx, -520(%rbp)
	movq	%rax, -528(%rbp)
	movq	-520(%rbp), %rax
	movq	(%rax), %rax
	movq	-528(%rbp), %rcx
	cmpq	(%rcx), %rax
	je	LBB23_20
## BB#19:
	leaq	-792(%rbp), %rax
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -552(%rbp)
	movq	-552(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -544(%rbp)
	movq	-544(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	-744(%rbp), %rsi
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	(%rax), %rax
	addq	$28, %rax
	movq	%rdx, -568(%rbp)
	movq	%rsi, -576(%rbp)
	movq	%rax, -584(%rbp)
	movq	-576(%rbp), %rax
	movl	(%rax), %edi
	movq	-584(%rbp), %rax
	cmpl	(%rax), %edi
	jge	LBB23_23
LBB23_20:
	movq	-720(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	LBB23_22
## BB#21:
	movq	-720(%rbp), %rax
	movq	-736(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	jmp	LBB23_26
LBB23_22:
	movq	-792(%rbp), %rax
	movq	-736(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -712(%rbp)
	jmp	LBB23_26
LBB23_23:
	movq	-736(%rbp), %rsi
	movq	-744(%rbp), %rdx
	movq	-824(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEESB_RKT_
	movq	%rax, -712(%rbp)
	jmp	LBB23_26
LBB23_24:
	jmp	LBB23_25
LBB23_25:
	movq	-720(%rbp), %rax
	movq	-736(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-736(%rbp), %rax
	movq	%rax, -712(%rbp)
LBB23_26:
	movq	-712(%rbp), %rax
	addq	$864, %rsp              ## imm = 0x360
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__construct_nodeIJRKiEEENS_10unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__construct_nodeIJRKiEEENS_10unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__construct_nodeIJRKiEEENS_10unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__construct_nodeIJRKiEEENS_10unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_
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
	pushq	%r14
	pushq	%rbx
	subq	$1056, %rsp             ## imm = 0x420
Ltmp84:
	.cfi_offset %rbx, -32
Ltmp85:
	.cfi_offset %r14, -24
	movq	%rdi, %rax
	movq	%rsi, -976(%rbp)
	movq	%rdx, -984(%rbp)
	movq	-976(%rbp), %rdx
	movq	%rdx, -968(%rbp)
	movq	-968(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -960(%rbp)
	movq	-960(%rbp), %rdx
	movq	%rdx, -952(%rbp)
	movq	-952(%rbp), %rdx
	movq	%rdx, -992(%rbp)
	movb	$0, -993(%rbp)
	movq	-992(%rbp), %rdx
	movq	%rdx, -720(%rbp)
	movq	$1, -728(%rbp)
	movq	-720(%rbp), %rdx
	movq	-728(%rbp), %rsi
	movq	%rdx, -696(%rbp)
	movq	%rsi, -704(%rbp)
	movq	$0, -712(%rbp)
	movq	-704(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	movq	%rdi, -1040(%rbp)       ## 8-byte Spill
	movq	%rdx, %rdi
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-240(%rbp), %rdx
	leaq	-256(%rbp), %rsi
	leaq	-280(%rbp), %rdi
	leaq	-296(%rbp), %rcx
	leaq	-1016(%rbp), %r8
	movq	-992(%rbp), %r9
	movq	%r8, -664(%rbp)
	movq	%r9, -672(%rbp)
	movb	$0, -673(%rbp)
	movq	-664(%rbp), %r9
	movb	-673(%rbp), %r10b
	movq	-672(%rbp), %r11
	movq	%r9, -640(%rbp)
	movq	%r11, -648(%rbp)
	andb	$1, %r10b
	movb	%r10b, -649(%rbp)
	movq	-640(%rbp), %r9
	movq	-648(%rbp), %r11
	movq	%r11, (%r9)
	movb	-649(%rbp), %r10b
	andb	$1, %r10b
	movb	%r10b, 8(%r9)
	movq	-1040(%rbp), %r9        ## 8-byte Reload
	movq	%r9, -400(%rbp)
	movq	%rax, -408(%rbp)
	movq	%r8, -416(%rbp)
	movq	-400(%rbp), %rax
	movq	-408(%rbp), %r8
	movq	-416(%rbp), %r11
	movq	%rax, -360(%rbp)
	movq	%r8, -368(%rbp)
	movq	%r11, -376(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %r8
	movq	-376(%rbp), %r11
	movq	%r11, -352(%rbp)
	movq	-352(%rbp), %r11
	movq	(%r11), %rbx
	movq	%rbx, -392(%rbp)
	movq	8(%r11), %r11
	movq	%r11, -384(%rbp)
	movq	-392(%rbp), %r11
	movb	-384(%rbp), %r10b
	movq	%r11, -328(%rbp)
	movb	%r10b, -320(%rbp)
	movq	%rax, -336(%rbp)
	movq	%r8, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %r8
	movq	-328(%rbp), %r11
	movb	-320(%rbp), %r10b
	movq	%r11, -280(%rbp)
	movb	%r10b, -272(%rbp)
	movq	%rax, -288(%rbp)
	movq	%r8, -296(%rbp)
	movq	-288(%rbp), %rax
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	(%rdi), %r8
	movq	%r8, -312(%rbp)
	movq	8(%rdi), %rdi
	movq	%rdi, -304(%rbp)
	movq	-312(%rbp), %rdi
	movb	-304(%rbp), %r10b
	movq	%rdi, -240(%rbp)
	movb	%r10b, -232(%rbp)
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-992(%rbp), %rax
	movq	%r9, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$28, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-984(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movl	(%rcx), %r14d
	movl	%r14d, (%rax)
## BB#1:
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movb	$1, 16(%rcx)
	movb	$1, -993(%rbp)
	movl	$1, -1032(%rbp)
	testb	$1, -993(%rbp)
	jne	LBB24_9
## BB#2:
	movq	-1040(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rcx
	movq	%rcx, -936(%rbp)
	movq	-936(%rbp), %rcx
	movq	%rcx, -912(%rbp)
	movq	$0, -920(%rbp)
	movq	-912(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	-904(%rbp), %rdx
	movq	%rdx, -896(%rbp)
	movq	-896(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -928(%rbp)
	movq	-920(%rbp), %rdx
	movq	%rcx, -760(%rbp)
	movq	-760(%rbp), %rsi
	movq	%rsi, -752(%rbp)
	movq	-752(%rbp), %rsi
	movq	%rdx, (%rsi)
	cmpq	$0, -928(%rbp)
	movq	%rcx, -1056(%rbp)       ## 8-byte Spill
	je	LBB24_8
## BB#3:
	movq	-1056(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, -736(%rbp)
	movq	-736(%rbp), %rcx
	addq	$8, %rcx
	movq	-928(%rbp), %rdx
	movq	%rcx, -880(%rbp)
	movq	%rdx, -888(%rbp)
	movq	-880(%rbp), %rcx
	testb	$1, 8(%rcx)
	movq	%rcx, -1064(%rbp)       ## 8-byte Spill
	je	LBB24_5
## BB#4:
	movq	-1064(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-888(%rbp), %rdx
	addq	$28, %rdx
	movq	%rdx, -872(%rbp)
	movq	-872(%rbp), %rdx
	movq	%rcx, -840(%rbp)
	movq	%rdx, -848(%rbp)
	movq	-840(%rbp), %rcx
	movq	-848(%rbp), %rdx
	movq	%rcx, -824(%rbp)
	movq	%rdx, -832(%rbp)
LBB24_5:
	cmpq	$0, -888(%rbp)
	je	LBB24_7
## BB#6:
	movq	-1064(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-888(%rbp), %rdx
	movq	%rcx, -800(%rbp)
	movq	%rdx, -808(%rbp)
	movq	$1, -816(%rbp)
	movq	-800(%rbp), %rcx
	movq	-808(%rbp), %rdx
	movq	-816(%rbp), %rsi
	movq	%rcx, -776(%rbp)
	movq	%rdx, -784(%rbp)
	movq	%rsi, -792(%rbp)
	movq	-784(%rbp), %rcx
	movq	%rcx, -768(%rbp)
	movq	-768(%rbp), %rdi
	callq	__ZdlPv
LBB24_7:                                ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIiPvEEEEEclEPS4_.exit.i.i.i
	jmp	LBB24_8
LBB24_8:                                ## %_ZNSt3__110unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED1Ev.exit
	jmp	LBB24_9
LBB24_9:
	movq	-1048(%rbp), %rax       ## 8-byte Reload
	addq	$1056, %rsp             ## imm = 0x420
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__insert_node_atEPNS_16__tree_node_baseIPvEERS9_S9_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__insert_node_atEPNS_16__tree_node_baseIPvEERS9_S9_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__insert_node_atEPNS_16__tree_node_baseIPvEERS9_S9_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__insert_node_atEPNS_16__tree_node_baseIPvEERS9_S9_
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
	je	LBB25_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, (%rdx)
LBB25_2:
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

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEESB_RKT_
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEESB_RKT_
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEESB_RKT_: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE12__find_equalIiEERPNS_16__tree_node_baseIPvEESB_RKT_
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
	subq	$104, %rsp
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
	je	LBB26_15
## BB#1:
	jmp	LBB26_2
LBB26_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	addq	$28, %rsi
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rcx
	movl	(%rcx), %edi
	movq	-48(%rbp), %rcx
	cmpl	(%rcx), %edi
	jge	LBB26_7
## BB#3:                                ##   in Loop: Header=BB26_2 Depth=1
	movq	-224(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB26_5
## BB#4:                                ##   in Loop: Header=BB26_2 Depth=1
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	jmp	LBB26_6
LBB26_5:
	movq	-224(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -192(%rbp)
	jmp	LBB26_16
LBB26_6:                                ##   in Loop: Header=BB26_2 Depth=1
	jmp	LBB26_14
LBB26_7:                                ##   in Loop: Header=BB26_2 Depth=1
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-224(%rbp), %rdx
	addq	$28, %rdx
	movq	-216(%rbp), %rsi
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rcx
	movl	(%rcx), %edi
	movq	-96(%rbp), %rcx
	cmpl	(%rcx), %edi
	jge	LBB26_12
## BB#8:                                ##   in Loop: Header=BB26_2 Depth=1
	movq	-224(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB26_10
## BB#9:                                ##   in Loop: Header=BB26_2 Depth=1
	movq	-224(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -224(%rbp)
	jmp	LBB26_11
LBB26_10:
	movq	-224(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -192(%rbp)
	jmp	LBB26_16
LBB26_11:                               ##   in Loop: Header=BB26_2 Depth=1
	jmp	LBB26_13
LBB26_12:
	movq	-224(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rax
	movq	%rax, -192(%rbp)
	jmp	LBB26_16
LBB26_13:                               ##   in Loop: Header=BB26_2 Depth=1
	jmp	LBB26_14
LBB26_14:                               ##   in Loop: Header=BB26_2 Depth=1
	jmp	LBB26_2
LBB26_15:
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
LBB26_16:
	movq	-192(%rbp), %rax
	addq	$104, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	.weak_def_can_be_hidden	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	.align	4, 0x90
__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_: ## @_ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
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
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	cmpq	$0, (%rdi)
	je	LBB27_5
## BB#1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
LBB27_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB27_4
## BB#3:                                ##   in Loop: Header=BB27_2 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB27_2
LBB27_4:                                ## %_ZNSt3__110__tree_maxIPNS_16__tree_node_baseIPvEEEET_S5_.exit
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB27_9
LBB27_5:
	jmp	LBB27_6
LBB27_6:                                ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB27_8
## BB#7:                                ##   in Loop: Header=BB27_6 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB27_6
LBB27_8:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
LBB27_9:
	movq	-24(%rbp), %rax
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
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp97:
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
LBB28_1:                                ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rdx
	cmpq	-32(%rbp), %rdx
	movb	%cl, -57(%rbp)          ## 1-byte Spill
	je	LBB28_3
## BB#2:                                ##   in Loop: Header=BB28_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movb	24(%rax), %cl
	xorb	$1, %cl
	movb	%cl, -57(%rbp)          ## 1-byte Spill
LBB28_3:                                ##   in Loop: Header=BB28_1 Depth=1
	movb	-57(%rbp), %al          ## 1-byte Reload
	testb	$1, %al
	jne	LBB28_4
	jmp	LBB28_20
LBB28_4:                                ##   in Loop: Header=BB28_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB28_12
## BB#5:                                ##   in Loop: Header=BB28_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -48(%rbp)
	je	LBB28_8
## BB#6:                                ##   in Loop: Header=BB28_1 Depth=1
	movq	-48(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB28_8
## BB#7:                                ##   in Loop: Header=BB28_1 Depth=1
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
	jmp	LBB28_11
LBB28_8:
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	je	LBB28_10
## BB#9:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__118__tree_left_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB28_10:
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
	jmp	LBB28_20
LBB28_11:                               ##   in Loop: Header=BB28_1 Depth=1
	jmp	LBB28_19
LBB28_12:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	LBB28_15
## BB#13:                               ##   in Loop: Header=BB28_1 Depth=1
	movq	-56(%rbp), %rax
	testb	$1, 24(%rax)
	jne	LBB28_15
## BB#14:                               ##   in Loop: Header=BB28_1 Depth=1
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
	jmp	LBB28_18
LBB28_15:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	jne	LBB28_17
## BB#16:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__119__tree_right_rotateIPNS_16__tree_node_baseIPvEEEEvT_
LBB28_17:
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
	jmp	LBB28_20
LBB28_18:                               ##   in Loop: Header=BB28_1 Depth=1
	jmp	LBB28_19
LBB28_19:                               ##   in Loop: Header=BB28_1 Depth=1
	jmp	LBB28_1
LBB28_20:
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
Ltmp98:
	.cfi_def_cfa_offset 16
Ltmp99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp100:
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
	je	LBB29_2
## BB#1:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 16(%rcx)
LBB29_2:
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
	jne	LBB29_4
## BB#3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, (%rcx)
	jmp	LBB29_5
LBB29_4:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
LBB29_5:
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
Ltmp101:
	.cfi_def_cfa_offset 16
Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp103:
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
	je	LBB30_2
## BB#1:
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
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
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
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
Ltmp104:
	.cfi_def_cfa_offset 16
Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp106:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	cmpq	$0, 8(%rdi)
	je	LBB31_5
## BB#1:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
LBB31_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB31_4
## BB#3:                                ##   in Loop: Header=BB31_2 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB31_2
LBB31_4:                                ## %_ZNSt3__110__tree_minIPNS_16__tree_node_baseIPvEEEET_S5_.exit
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB31_9
LBB31_5:
	jmp	LBB31_6
LBB31_6:                                ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB31_7
	jmp	LBB31_8
LBB31_7:                                ##   in Loop: Header=BB31_6 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB31_6
LBB31_8:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
LBB31_9:
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE14__insert_multiENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE14__insert_multiENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE14__insert_multiENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE14__insert_multiENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERKi
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
## BB#0:
	pushq	%rbp
Ltmp110:
	.cfi_def_cfa_offset 16
Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp112:
	.cfi_def_cfa_register %rbp
	subq	$688, %rsp              ## imm = 0x2B0
	movq	%rsi, -552(%rbp)
	movq	%rdi, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	-560(%rbp), %rdx
	movq	-552(%rbp), %rsi
	movq	%rsi, -592(%rbp)
	movq	-568(%rbp), %rcx
	leaq	-576(%rbp), %rdi
	movq	%rdi, -640(%rbp)        ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-640(%rbp), %rax        ## 8-byte Reload
	movq	%rdx, -648(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE11__find_leafENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERPNS_16__tree_node_baseIS8_EERKi
	movq	%rax, -584(%rbp)
	movq	-568(%rbp), %rdx
	leaq	-616(%rbp), %rax
	movq	%rax, %rdi
	movq	-648(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, -656(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__construct_nodeIJRKiEEENS_10unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_
	movq	-576(%rbp), %rsi
	movq	-584(%rbp), %rdx
	movq	-656(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -536(%rbp)
	movq	%rax, -528(%rbp)
	movq	%rax, -520(%rbp)
	movq	-616(%rbp), %rcx
Ltmp107:
	movq	-648(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__insert_node_atEPNS_16__tree_node_baseIPvEERS9_S9_
Ltmp108:
	jmp	LBB32_1
LBB32_1:
	leaq	-616(%rbp), %rax
	leaq	-544(%rbp), %rcx
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	movq	-272(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -296(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-296(%rbp), %rdx
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rcx)
	movl	$1, -632(%rbp)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	$0, -224(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -232(%rbp)
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB32_7
## BB#2:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	addq	$8, %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
	testb	$1, 8(%rcx)
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB32_4
## BB#3:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-192(%rbp), %rdx
	addq	$28, %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
LBB32_4:
	cmpq	$0, -192(%rbp)
	je	LBB32_6
## BB#5:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-192(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	$1, -120(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rsi
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
LBB32_6:                                ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIiPvEEEEEclEPS4_.exit.i.i.i2
	jmp	LBB32_7
LBB32_7:                                ## %_ZNSt3__110unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED1Ev.exit3
	movq	-544(%rbp), %rax
	addq	$688, %rsp              ## imm = 0x2B0
	popq	%rbp
	retq
LBB32_8:
Ltmp109:
	leaq	-616(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -624(%rbp)
	movl	%esi, -628(%rbp)
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	$0, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	-464(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -496(%rbp)
	movq	-488(%rbp), %rcx
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -496(%rbp)
	movq	%rax, -680(%rbp)        ## 8-byte Spill
	je	LBB32_14
## BB#9:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	addq	$8, %rcx
	movq	-496(%rbp), %rdx
	movq	%rcx, -448(%rbp)
	movq	%rdx, -456(%rbp)
	movq	-448(%rbp), %rcx
	testb	$1, 8(%rcx)
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	je	LBB32_11
## BB#10:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-456(%rbp), %rdx
	addq	$28, %rdx
	movq	%rdx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rcx, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	-416(%rbp), %rdx
	movq	%rcx, -392(%rbp)
	movq	%rdx, -400(%rbp)
LBB32_11:
	cmpq	$0, -456(%rbp)
	je	LBB32_13
## BB#12:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-456(%rbp), %rdx
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	$1, -384(%rbp)
	movq	-368(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	-384(%rbp), %rsi
	movq	%rcx, -344(%rbp)
	movq	%rdx, -352(%rbp)
	movq	%rsi, -360(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rdi
	callq	__ZdlPv
LBB32_13:                               ## %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeIiPvEEEEEclEPS4_.exit.i.i.i
	jmp	LBB32_14
LBB32_14:                               ## %_ZNSt3__110unique_ptrINS_11__tree_nodeIiPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED1Ev.exit
	jmp	LBB32_15
LBB32_15:
	movq	-624(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table32:
Lexception32:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset18 = Lfunc_begin32-Lfunc_begin32    ## >> Call Site 1 <<
	.long	Lset18
Lset19 = Ltmp107-Lfunc_begin32          ##   Call between Lfunc_begin32 and Ltmp107
	.long	Lset19
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp107-Lfunc_begin32          ## >> Call Site 2 <<
	.long	Lset20
Lset21 = Ltmp108-Ltmp107                ##   Call between Ltmp107 and Ltmp108
	.long	Lset21
Lset22 = Ltmp109-Lfunc_begin32          ##     jumps to Ltmp109
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp108-Lfunc_begin32          ## >> Call Site 3 <<
	.long	Lset23
Lset24 = Lfunc_end32-Ltmp108            ##   Call between Ltmp108 and Lfunc_end32
	.long	Lset24
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE11__find_leafENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERPNS_16__tree_node_baseIS8_EERKi
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE11__find_leafENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERPNS_16__tree_node_baseIS8_EERKi
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE11__find_leafENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERPNS_16__tree_node_baseIS8_EERKi: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE11__find_leafENS_21__tree_const_iteratorIiPNS_11__tree_nodeIiPvEElEERPNS_16__tree_node_baseIS8_EERKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp113:
	.cfi_def_cfa_offset 16
Ltmp114:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp115:
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp              ## imm = 0x1E0
	leaq	-408(%rbp), %rax
	leaq	-376(%rbp), %r8
	leaq	-352(%rbp), %r9
	movq	%rsi, -376(%rbp)
	movq	%rdi, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	-384(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rdx
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, -336(%rbp)
	movq	-336(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%r9, -296(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-296(%rbp), %rdx
	movq	-304(%rbp), %rsi
	movq	%rdx, -280(%rbp)
	movq	%rsi, -288(%rbp)
	movq	-280(%rbp), %rdx
	movq	-288(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-352(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	-416(%rbp), %rdx
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	%rsi, -248(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-256(%rbp), %rdx
	movq	-248(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	%r8, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rdx
	cmpq	(%rdx), %rax
	movq	%rcx, -448(%rbp)        ## 8-byte Spill
	je	LBB33_2
## BB#1:
	leaq	-376(%rbp), %rax
	movq	-448(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$28, %rax
	movq	-400(%rbp), %rsi
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %edi
	movq	-32(%rbp), %rax
	cmpl	(%rax), %edi
	jl	LBB33_8
LBB33_2:
	leaq	-432(%rbp), %rax
	leaq	-424(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	-376(%rbp), %rsi
	movq	%rsi, -424(%rbp)
	movq	-448(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	%rdx, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	%rdi, (%rdx)
	movq	-80(%rbp), %rdx
	movq	%rdx, -440(%rbp)
	movq	-440(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rdi
	movq	%rdi, (%rdx)
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx
	cmpq	(%rcx), %rax
	je	LBB33_4
## BB#3:
	leaq	-424(%rbp), %rax
	movq	-448(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	-400(%rbp), %rsi
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rdx, -464(%rbp)        ## 8-byte Spill
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111__tree_prevIPNS_16__tree_node_baseIPvEEEET_S5_
	movq	-472(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	addq	$28, %rax
	movq	-464(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -208(%rbp)
	movq	-456(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %rax
	movl	(%rax), %r8d
	movq	-224(%rbp), %rax
	cmpl	(%rax), %r8d
	jl	LBB33_7
LBB33_4:
	movq	-376(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB33_6
## BB#5:
	movq	-376(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -368(%rbp)
	jmp	LBB33_9
LBB33_6:
	movq	-424(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-392(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -368(%rbp)
	jmp	LBB33_9
LBB33_7:
	movq	-392(%rbp), %rsi
	movq	-400(%rbp), %rdx
	movq	-448(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__find_leaf_highERPNS_16__tree_node_baseIPvEERKi
	movq	%rax, -368(%rbp)
	jmp	LBB33_9
LBB33_8:
	movq	-392(%rbp), %rsi
	movq	-400(%rbp), %rdx
	movq	-448(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__find_leaf_lowERPNS_16__tree_node_baseIPvEERKi
	movq	%rax, -368(%rbp)
LBB33_9:
	movq	-368(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__find_leaf_highERPNS_16__tree_node_baseIPvEERKi
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__find_leaf_highERPNS_16__tree_node_baseIPvEERKi
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__find_leaf_highERPNS_16__tree_node_baseIPvEERKi: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE16__find_leaf_highERPNS_16__tree_node_baseIPvEERKi
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
	subq	$56, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -176(%rbp)
	cmpq	$0, -176(%rbp)
	movq	%rdx, -184(%rbp)        ## 8-byte Spill
	je	LBB34_12
## BB#1:
	jmp	LBB34_2
LBB34_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	-176(%rbp), %rsi
	addq	$28, %rsi
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rcx
	movl	(%rcx), %edi
	movq	-48(%rbp), %rcx
	cmpl	(%rcx), %edi
	jge	LBB34_7
## BB#3:                                ##   in Loop: Header=BB34_2 Depth=1
	movq	-176(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB34_5
## BB#4:                                ##   in Loop: Header=BB34_2 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	jmp	LBB34_6
LBB34_5:
	movq	-176(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	jmp	LBB34_13
LBB34_6:                                ##   in Loop: Header=BB34_2 Depth=1
	jmp	LBB34_11
LBB34_7:                                ##   in Loop: Header=BB34_2 Depth=1
	movq	-176(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB34_9
## BB#8:                                ##   in Loop: Header=BB34_2 Depth=1
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	jmp	LBB34_10
LBB34_9:
	movq	-176(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -144(%rbp)
	jmp	LBB34_13
LBB34_10:                               ##   in Loop: Header=BB34_2 Depth=1
	jmp	LBB34_11
LBB34_11:                               ##   in Loop: Header=BB34_2 Depth=1
	jmp	LBB34_2
LBB34_12:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -144(%rbp)
LBB34_13:
	movq	-144(%rbp), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__find_leaf_lowERPNS_16__tree_node_baseIPvEERKi
	.weak_def_can_be_hidden	__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__find_leaf_lowERPNS_16__tree_node_baseIPvEERKi
	.align	4, 0x90
__ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__find_leaf_lowERPNS_16__tree_node_baseIPvEERKi: ## @_ZNSt3__16__treeIiNS_4lessIiEENS_9allocatorIiEEE15__find_leaf_lowERPNS_16__tree_node_baseIPvEERKi
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
	subq	$56, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	addq	$8, %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -176(%rbp)
	cmpq	$0, -176(%rbp)
	movq	%rdx, -184(%rbp)        ## 8-byte Spill
	je	LBB35_12
## BB#1:
	jmp	LBB35_2
LBB35_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-176(%rbp), %rdx
	addq	$28, %rdx
	movq	-168(%rbp), %rsi
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rcx
	movl	(%rcx), %edi
	movq	-48(%rbp), %rcx
	cmpl	(%rcx), %edi
	jge	LBB35_7
## BB#3:                                ##   in Loop: Header=BB35_2 Depth=1
	movq	-176(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB35_5
## BB#4:                                ##   in Loop: Header=BB35_2 Depth=1
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -176(%rbp)
	jmp	LBB35_6
LBB35_5:
	movq	-176(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -144(%rbp)
	jmp	LBB35_13
LBB35_6:                                ##   in Loop: Header=BB35_2 Depth=1
	jmp	LBB35_11
LBB35_7:                                ##   in Loop: Header=BB35_2 Depth=1
	movq	-176(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB35_9
## BB#8:                                ##   in Loop: Header=BB35_2 Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	jmp	LBB35_10
LBB35_9:
	movq	-176(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144(%rbp)
	jmp	LBB35_13
LBB35_10:                               ##   in Loop: Header=BB35_2 Depth=1
	jmp	LBB35_11
LBB35_11:                               ##   in Loop: Header=BB35_2 Depth=1
	jmp	LBB35_2
LBB35_12:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	addq	$8, %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -144(%rbp)
LBB35_13:
	movq	-144(%rbp), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
