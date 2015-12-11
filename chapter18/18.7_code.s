	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.globl	__Z17SortOnPhoneNumberRK11ContactItemS1_
	.align	4, 0x90
__Z17SortOnPhoneNumberRK11ContactItemS1_: ## @_Z17SortOnPhoneNumberRK11ContactItemS1_
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$640, %rsp              ## imm = 0x280
	movq	%rdi, -528(%rbp)
	movq	%rsi, -536(%rbp)
	movq	-528(%rbp), %rsi
	addq	$24, %rsi
	movq	-536(%rbp), %rdi
	addq	$24, %rdi
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
	je	LBB0_2
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
	jmp	LBB0_3
LBB0_2:
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
LBB0_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i.i
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
	je	LBB0_5
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
	jmp	LBB0_6
LBB0_5:
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
LBB0_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit1.i.i
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
	je	LBB0_8
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
	jmp	LBB0_9
LBB0_8:
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
LBB0_9:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i.i
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
	je	LBB0_11
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
	jmp	LBB0_12
LBB0_11:
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
LBB0_12:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2.i.i
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
	jae	LBB0_14
## BB#13:
	movq	-160(%rbp), %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_14:
	movq	-152(%rbp), %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
LBB0_15:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit.i.i
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rdx
Ltmp0:
	movq	-600(%rbp), %rdi        ## 8-byte Reload
	movq	-624(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
Ltmp1:
	movl	%eax, -636(%rbp)        ## 4-byte Spill
	jmp	LBB0_16
LBB0_16:
	movl	-636(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -500(%rbp)
	cmpl	$0, -500(%rbp)
	je	LBB0_18
## BB#17:
	movl	-500(%rbp), %eax
	movl	%eax, -460(%rbp)
	jmp	LBB0_24
LBB0_18:
	movq	-488(%rbp), %rax
	cmpq	-496(%rbp), %rax
	jae	LBB0_20
## BB#19:
	movl	$-1, -460(%rbp)
	jmp	LBB0_24
LBB0_20:
	movq	-488(%rbp), %rax
	cmpq	-496(%rbp), %rax
	jbe	LBB0_22
## BB#21:
	movl	$1, -460(%rbp)
	jmp	LBB0_24
LBB0_22:
	movl	$0, -460(%rbp)
	jmp	LBB0_24
LBB0_23:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -640(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB0_24:                                ## %_ZNSt3__1ltIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
	cmpl	$0, -460(%rbp)
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$640, %rsp              ## imm = 0x280
	popq	%rbp
	retq
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset0 = Ltmp0-Lfunc_begin0              ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset2
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp136:
	.cfi_def_cfa_offset 16
Ltmp137:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp138:
	.cfi_def_cfa_register %rbp
	subq	$2848, %rsp             ## imm = 0xB20
	movl	$0, -1540(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	%rax, -1528(%rbp)
	movq	%rax, -1520(%rbp)
	movq	%rax, -1512(%rbp)
	movq	%rax, -1504(%rbp)
	movq	%rax, -1496(%rbp)
	movq	%rax, -1488(%rbp)
	movq	%rax, -1480(%rbp)
	movq	%rax, -1568(%rbp)
	movq	%rax, -1472(%rbp)
	movq	%rax, -1464(%rbp)
	movq	%rax, -1456(%rbp)
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	$0, -1448(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	$0, -1432(%rbp)
	movq	-1424(%rbp), %rax
	leaq	-1432(%rbp), %rcx
	movq	%rcx, -1416(%rbp)
	movq	-1432(%rbp), %rcx
	movq	%rax, -1400(%rbp)
	movq	%rcx, -1408(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1392(%rbp)
	leaq	-1408(%rbp), %rcx
	movq	%rcx, -1384(%rbp)
	movq	-1408(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	-1664(%rbp), %rax
	movq	%rax, -1368(%rbp)
	leaq	L_.str(%rip), %rax
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
Ltmp6:
	movq	%rcx, %rdi
	movq	%rax, -2440(%rbp)       ## 8-byte Spill
	movq	%rcx, -2448(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp7:
	movq	%rax, -2456(%rbp)       ## 8-byte Spill
	jmp	LBB1_1
LBB1_1:                                 ## %.noexc
Ltmp8:
	movq	-2440(%rbp), %rdi       ## 8-byte Reload
	movq	-2448(%rbp), %rsi       ## 8-byte Reload
	movq	-2456(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp9:
	jmp	LBB1_2
LBB1_2:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB1_3
LBB1_3:
	leaq	-1704(%rbp), %rax
	movq	%rax, -1304(%rbp)
	leaq	L_.str1(%rip), %rax
	movq	%rax, -1312(%rbp)
	movq	-1304(%rbp), %rcx
	movq	%rcx, -1288(%rbp)
	movq	%rax, -1296(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	%rax, -1272(%rbp)
	movq	%rax, -1264(%rbp)
	movq	%rax, -1256(%rbp)
	movq	-1296(%rbp), %rcx
Ltmp10:
	movq	%rcx, %rdi
	movq	%rax, -2464(%rbp)       ## 8-byte Spill
	movq	%rcx, -2472(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp11:
	movq	%rax, -2480(%rbp)       ## 8-byte Spill
	jmp	LBB1_4
LBB1_4:                                 ## %.noexc2
Ltmp12:
	movq	-2464(%rbp), %rdi       ## 8-byte Reload
	movq	-2472(%rbp), %rsi       ## 8-byte Reload
	movq	-2480(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp13:
	jmp	LBB1_5
LBB1_5:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4
	jmp	LBB1_6
LBB1_6:
Ltmp15:
	leaq	-1640(%rbp), %rdi
	leaq	-1664(%rbp), %rsi
	leaq	-1704(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp16:
	jmp	LBB1_7
LBB1_7:
Ltmp18:
	leaq	-1568(%rbp), %rdi
	leaq	-1640(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp19:
	jmp	LBB1_8
LBB1_8:
	leaq	-1640(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-1704(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-1664(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-1800(%rbp), %rdi
	movq	%rdi, -1240(%rbp)
	leaq	L_.str2(%rip), %rdi
	movq	%rdi, -1248(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	%rdi, -1232(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	%rax, -1208(%rbp)
	movq	%rax, -1200(%rbp)
	movq	%rax, -1192(%rbp)
	movq	-1232(%rbp), %rdi
Ltmp21:
	movq	%rdi, -2488(%rbp)       ## 8-byte Spill
	movq	%rax, -2496(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp22:
	movq	%rax, -2504(%rbp)       ## 8-byte Spill
	jmp	LBB1_9
LBB1_9:                                 ## %.noexc5
Ltmp23:
	movq	-2496(%rbp), %rdi       ## 8-byte Reload
	movq	-2488(%rbp), %rsi       ## 8-byte Reload
	movq	-2504(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp24:
	jmp	LBB1_10
LBB1_10:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit7
	jmp	LBB1_11
LBB1_11:
	leaq	-1824(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	L_.str3(%rip), %rax
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rcx
	movq	%rcx, -1160(%rbp)
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	%rax, -1144(%rbp)
	movq	%rax, -1136(%rbp)
	movq	%rax, -1128(%rbp)
	movq	-1168(%rbp), %rcx
Ltmp25:
	movq	%rcx, %rdi
	movq	%rax, -2512(%rbp)       ## 8-byte Spill
	movq	%rcx, -2520(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp26:
	movq	%rax, -2528(%rbp)       ## 8-byte Spill
	jmp	LBB1_12
LBB1_12:                                ## %.noexc8
Ltmp27:
	movq	-2512(%rbp), %rdi       ## 8-byte Reload
	movq	-2520(%rbp), %rsi       ## 8-byte Reload
	movq	-2528(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp28:
	jmp	LBB1_13
LBB1_13:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit10
	jmp	LBB1_14
LBB1_14:
Ltmp30:
	leaq	-1776(%rbp), %rdi
	leaq	-1800(%rbp), %rsi
	leaq	-1824(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp31:
	jmp	LBB1_15
LBB1_15:
Ltmp33:
	leaq	-1568(%rbp), %rdi
	leaq	-1776(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp34:
	jmp	LBB1_16
LBB1_16:
	leaq	-1776(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-1824(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-1800(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-1920(%rbp), %rdi
	movq	%rdi, -1112(%rbp)
	leaq	L_.str4(%rip), %rdi
	movq	%rdi, -1120(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	%rdi, -1104(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	%rax, -1080(%rbp)
	movq	%rax, -1072(%rbp)
	movq	%rax, -1064(%rbp)
	movq	-1104(%rbp), %rdi
Ltmp36:
	movq	%rdi, -2536(%rbp)       ## 8-byte Spill
	movq	%rax, -2544(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp37:
	movq	%rax, -2552(%rbp)       ## 8-byte Spill
	jmp	LBB1_17
LBB1_17:                                ## %.noexc11
Ltmp38:
	movq	-2544(%rbp), %rdi       ## 8-byte Reload
	movq	-2536(%rbp), %rsi       ## 8-byte Reload
	movq	-2552(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp39:
	jmp	LBB1_18
LBB1_18:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit13
	jmp	LBB1_19
LBB1_19:
	leaq	-1944(%rbp), %rax
	movq	%rax, -1048(%rbp)
	leaq	L_.str5(%rip), %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rcx, -1032(%rbp)
	movq	%rax, -1040(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	%rax, -1016(%rbp)
	movq	%rax, -1008(%rbp)
	movq	%rax, -1000(%rbp)
	movq	-1040(%rbp), %rcx
Ltmp40:
	movq	%rcx, %rdi
	movq	%rax, -2560(%rbp)       ## 8-byte Spill
	movq	%rcx, -2568(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp41:
	movq	%rax, -2576(%rbp)       ## 8-byte Spill
	jmp	LBB1_20
LBB1_20:                                ## %.noexc14
Ltmp42:
	movq	-2560(%rbp), %rdi       ## 8-byte Reload
	movq	-2568(%rbp), %rsi       ## 8-byte Reload
	movq	-2576(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp43:
	jmp	LBB1_21
LBB1_21:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit16
	jmp	LBB1_22
LBB1_22:
Ltmp45:
	leaq	-1896(%rbp), %rdi
	leaq	-1920(%rbp), %rsi
	leaq	-1944(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp46:
	jmp	LBB1_23
LBB1_23:
Ltmp48:
	leaq	-1568(%rbp), %rdi
	leaq	-1896(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp49:
	jmp	LBB1_24
LBB1_24:
	leaq	-1896(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-1944(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-1920(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2040(%rbp), %rdi
	movq	%rdi, -984(%rbp)
	leaq	L_.str6(%rip), %rdi
	movq	%rdi, -992(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	%rdi, -976(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	%rax, -952(%rbp)
	movq	%rax, -944(%rbp)
	movq	%rax, -936(%rbp)
	movq	-976(%rbp), %rdi
Ltmp51:
	movq	%rdi, -2584(%rbp)       ## 8-byte Spill
	movq	%rax, -2592(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp52:
	movq	%rax, -2600(%rbp)       ## 8-byte Spill
	jmp	LBB1_25
LBB1_25:                                ## %.noexc17
Ltmp53:
	movq	-2592(%rbp), %rdi       ## 8-byte Reload
	movq	-2584(%rbp), %rsi       ## 8-byte Reload
	movq	-2600(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp54:
	jmp	LBB1_26
LBB1_26:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit19
	jmp	LBB1_27
LBB1_27:
	leaq	-2064(%rbp), %rax
	movq	%rax, -920(%rbp)
	leaq	L_.str7(%rip), %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	%rax, -888(%rbp)
	movq	%rax, -880(%rbp)
	movq	%rax, -872(%rbp)
	movq	-912(%rbp), %rcx
Ltmp55:
	movq	%rcx, %rdi
	movq	%rax, -2608(%rbp)       ## 8-byte Spill
	movq	%rcx, -2616(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp56:
	movq	%rax, -2624(%rbp)       ## 8-byte Spill
	jmp	LBB1_28
LBB1_28:                                ## %.noexc20
Ltmp57:
	movq	-2608(%rbp), %rdi       ## 8-byte Reload
	movq	-2616(%rbp), %rsi       ## 8-byte Reload
	movq	-2624(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp58:
	jmp	LBB1_29
LBB1_29:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit22
	jmp	LBB1_30
LBB1_30:
Ltmp60:
	leaq	-2016(%rbp), %rdi
	leaq	-2040(%rbp), %rsi
	leaq	-2064(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp61:
	jmp	LBB1_31
LBB1_31:
Ltmp63:
	leaq	-1568(%rbp), %rdi
	leaq	-2016(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp64:
	jmp	LBB1_32
LBB1_32:
	leaq	-2016(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2064(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2040(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2160(%rbp), %rdi
	movq	%rdi, -856(%rbp)
	leaq	L_.str8(%rip), %rdi
	movq	%rdi, -864(%rbp)
	movq	-856(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	%rdi, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	%rax, -824(%rbp)
	movq	%rax, -816(%rbp)
	movq	%rax, -808(%rbp)
	movq	-848(%rbp), %rdi
Ltmp66:
	movq	%rdi, -2632(%rbp)       ## 8-byte Spill
	movq	%rax, -2640(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp67:
	movq	%rax, -2648(%rbp)       ## 8-byte Spill
	jmp	LBB1_33
LBB1_33:                                ## %.noexc23
Ltmp68:
	movq	-2640(%rbp), %rdi       ## 8-byte Reload
	movq	-2632(%rbp), %rsi       ## 8-byte Reload
	movq	-2648(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp69:
	jmp	LBB1_34
LBB1_34:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit25
	jmp	LBB1_35
LBB1_35:
	leaq	-2184(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	L_.str9(%rip), %rax
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
Ltmp70:
	movq	%rcx, %rdi
	movq	%rax, -2656(%rbp)       ## 8-byte Spill
	movq	%rcx, -2664(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp71:
	movq	%rax, -2672(%rbp)       ## 8-byte Spill
	jmp	LBB1_36
LBB1_36:                                ## %.noexc26
Ltmp72:
	movq	-2656(%rbp), %rdi       ## 8-byte Reload
	movq	-2664(%rbp), %rsi       ## 8-byte Reload
	movq	-2672(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp73:
	jmp	LBB1_37
LBB1_37:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit28
	jmp	LBB1_38
LBB1_38:
Ltmp75:
	leaq	-2136(%rbp), %rdi
	leaq	-2160(%rbp), %rsi
	leaq	-2184(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp76:
	jmp	LBB1_39
LBB1_39:
Ltmp78:
	leaq	-1568(%rbp), %rdi
	leaq	-2136(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp79:
	jmp	LBB1_40
LBB1_40:
	leaq	-2136(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2280(%rbp), %rdi
	movq	%rdi, -728(%rbp)
	leaq	L_.str10(%rip), %rdi
	movq	%rdi, -736(%rbp)
	movq	-728(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	%rdi, -720(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	%rax, -696(%rbp)
	movq	%rax, -688(%rbp)
	movq	%rax, -680(%rbp)
	movq	-720(%rbp), %rdi
Ltmp81:
	movq	%rdi, -2680(%rbp)       ## 8-byte Spill
	movq	%rax, -2688(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp82:
	movq	%rax, -2696(%rbp)       ## 8-byte Spill
	jmp	LBB1_41
LBB1_41:                                ## %.noexc29
Ltmp83:
	movq	-2688(%rbp), %rdi       ## 8-byte Reload
	movq	-2680(%rbp), %rsi       ## 8-byte Reload
	movq	-2696(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp84:
	jmp	LBB1_42
LBB1_42:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit31
	jmp	LBB1_43
LBB1_43:
	leaq	-2304(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	L_.str11(%rip), %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	%rax, -632(%rbp)
	movq	%rax, -624(%rbp)
	movq	%rax, -616(%rbp)
	movq	-656(%rbp), %rcx
Ltmp85:
	movq	%rcx, %rdi
	movq	%rax, -2704(%rbp)       ## 8-byte Spill
	movq	%rcx, -2712(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp86:
	movq	%rax, -2720(%rbp)       ## 8-byte Spill
	jmp	LBB1_44
LBB1_44:                                ## %.noexc32
Ltmp87:
	movq	-2704(%rbp), %rdi       ## 8-byte Reload
	movq	-2712(%rbp), %rsi       ## 8-byte Reload
	movq	-2720(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp88:
	jmp	LBB1_45
LBB1_45:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit34
	jmp	LBB1_46
LBB1_46:
Ltmp90:
	leaq	-2256(%rbp), %rdi
	leaq	-2280(%rbp), %rsi
	leaq	-2304(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp91:
	jmp	LBB1_47
LBB1_47:
Ltmp93:
	leaq	-1568(%rbp), %rdi
	leaq	-2256(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp94:
	jmp	LBB1_48
LBB1_48:
	leaq	-2256(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2304(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp96:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str12(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp97:
	movq	%rax, -2728(%rbp)       ## 8-byte Spill
	jmp	LBB1_49
LBB1_49:
	movq	-2728(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -600(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -608(%rbp)
	movq	-600(%rbp), %rdi
Ltmp98:
	callq	*%rcx
Ltmp99:
	movq	%rax, -2736(%rbp)       ## 8-byte Spill
	jmp	LBB1_50
LBB1_50:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB1_51
LBB1_51:
Ltmp100:
	leaq	-1568(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listI11ContactItemNS0_9allocatorIS2_EEEEEvRKT_
Ltmp101:
	jmp	LBB1_52
LBB1_52:
	leaq	-1568(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	%rax, -552(%rbp)
	movq	%rax, -536(%rbp)
	movq	%rax, -520(%rbp)
	movq	-1560(%rbp), %rcx
	leaq	-512(%rbp), %rdx
	movq	%rdx, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	-496(%rbp), %rdx
	movq	%rdx, -480(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-480(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-512(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	%rcx, -560(%rbp)
	movq	%rax, -472(%rbp)
	movq	%rax, -456(%rbp)
	movq	%rax, -440(%rbp)
	movq	%rax, -432(%rbp)
	leaq	-448(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	%rax, -424(%rbp)
	movq	-416(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	%rax, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-448(%rbp), %rcx
	movq	%rcx, -464(%rbp)
	movq	%rcx, -568(%rbp)
	movq	%rax, -392(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	%rax, -376(%rbp)
	movq	-1552(%rbp), %rdx
	movq	-560(%rbp), %rdi
	movq	-568(%rbp), %rsi
Ltmp102:
	leaq	-544(%rbp), %rcx
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortINS_6__lessIS1_S1_EEEENS_15__list_iteratorIS1_PvEESA_SA_mRT_
Ltmp103:
	movq	%rax, -2744(%rbp)       ## 8-byte Spill
	jmp	LBB1_53
LBB1_53:                                ## %_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE4sortEv.exit
	movq	-2744(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -576(%rbp)
## BB#54:
Ltmp104:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str13(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp105:
	movq	%rax, -2752(%rbp)       ## 8-byte Spill
	jmp	LBB1_55
LBB1_55:
	movq	-2752(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -360(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rdi
Ltmp106:
	callq	*%rcx
Ltmp107:
	movq	%rax, -2760(%rbp)       ## 8-byte Spill
	jmp	LBB1_56
LBB1_56:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit38
	jmp	LBB1_57
LBB1_57:
Ltmp108:
	leaq	-1568(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listI11ContactItemNS0_9allocatorIS2_EEEEEvRKT_
Ltmp109:
	jmp	LBB1_58
LBB1_58:
	leaq	-1568(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	__Z17SortOnPhoneNumberRK11ContactItemS1_(%rip), %rax
	movq	%rax, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	%rax, -296(%rbp)
	movq	8(%rax), %rcx
	leaq	-288(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	-272(%rbp), %rdx
	movq	%rdx, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	-256(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-288(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	%rcx, -336(%rbp)
	movq	%rax, -248(%rbp)
	movq	%rax, -232(%rbp)
	movq	%rax, -216(%rbp)
	movq	%rax, -208(%rbp)
	leaq	-224(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-224(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rcx, -344(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rcx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	16(%rax), %rdx
	movq	-336(%rbp), %rdi
	movq	-344(%rbp), %rsi
Ltmp110:
	leaq	-328(%rbp), %rcx
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortIPFbRKS1_S7_EEENS_15__list_iteratorIS1_PvEESC_SC_mRT_
Ltmp111:
	movq	%rax, -2768(%rbp)       ## 8-byte Spill
	jmp	LBB1_59
LBB1_59:                                ## %_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE4sortIPFbRKS1_S7_EEEvT_.exit
	movq	-2768(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -352(%rbp)
## BB#60:
Ltmp112:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str14(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp113:
	movq	%rax, -2776(%rbp)       ## 8-byte Spill
	jmp	LBB1_61
LBB1_61:
	movq	-2776(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -136(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rdi
Ltmp114:
	callq	*%rcx
Ltmp115:
	movq	%rax, -2784(%rbp)       ## 8-byte Spill
	jmp	LBB1_62
LBB1_62:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit41
	jmp	LBB1_63
LBB1_63:
Ltmp116:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp117:
	movq	%rax, -2792(%rbp)       ## 8-byte Spill
	jmp	LBB1_64
LBB1_64:
	leaq	-2400(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	L_.str6(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rax, -72(%rbp)
	movq	-112(%rbp), %rcx
Ltmp118:
	movq	%rcx, %rdi
	movq	%rax, -2800(%rbp)       ## 8-byte Spill
	movq	%rcx, -2808(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp119:
	movq	%rax, -2816(%rbp)       ## 8-byte Spill
	jmp	LBB1_65
LBB1_65:                                ## %.noexc42
Ltmp120:
	movq	-2800(%rbp), %rdi       ## 8-byte Reload
	movq	-2808(%rbp), %rsi       ## 8-byte Reload
	movq	-2816(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp121:
	jmp	LBB1_66
LBB1_66:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit44
	jmp	LBB1_67
LBB1_67:
	leaq	-2424(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	L_.str16(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rcx
Ltmp122:
	movq	%rcx, %rdi
	movq	%rax, -2824(%rbp)       ## 8-byte Spill
	movq	%rcx, -2832(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp123:
	movq	%rax, -2840(%rbp)       ## 8-byte Spill
	jmp	LBB1_68
LBB1_68:                                ## %.noexc45
Ltmp124:
	movq	-2824(%rbp), %rdi       ## 8-byte Reload
	movq	-2832(%rbp), %rsi       ## 8-byte Reload
	movq	-2840(%rbp), %rdx       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp125:
	jmp	LBB1_69
LBB1_69:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit47
	jmp	LBB1_70
LBB1_70:
Ltmp127:
	leaq	-2376(%rbp), %rdi
	leaq	-2400(%rbp), %rsi
	leaq	-2424(%rbp), %rdx
	callq	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Ltmp128:
	jmp	LBB1_71
LBB1_71:
Ltmp130:
	leaq	-1568(%rbp), %rdi
	leaq	-2376(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6removeERKS1_
Ltmp131:
	jmp	LBB1_72
LBB1_72:
	leaq	-2376(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
	leaq	-2424(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-2400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp133:
	leaq	-1568(%rbp), %rdi
	callq	__Z15DisplayContentsINSt3__14listI11ContactItemNS0_9allocatorIS2_EEEEEvRKT_
Ltmp134:
	jmp	LBB1_73
LBB1_73:
	leaq	-1568(%rbp), %rdi
	movl	$0, -1540(%rbp)
	movl	$1, -2428(%rbp)
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev
	movl	-1540(%rbp), %eax
	addq	$2848, %rsp             ## imm = 0xB20
	popq	%rbp
	retq
LBB1_74:
Ltmp135:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_110
LBB1_75:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_79
LBB1_76:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_78
LBB1_77:
Ltmp20:
	leaq	-1640(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB1_78:
	leaq	-1704(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_79:
	leaq	-1664(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_110
LBB1_80:
Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_84
LBB1_81:
Ltmp32:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_83
LBB1_82:
Ltmp35:
	leaq	-1776(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB1_83:
	leaq	-1824(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_84:
	leaq	-1800(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_110
LBB1_85:
Ltmp44:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_89
LBB1_86:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_88
LBB1_87:
Ltmp50:
	leaq	-1896(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB1_88:
	leaq	-1944(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_89:
	leaq	-1920(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_110
LBB1_90:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_94
LBB1_91:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_93
LBB1_92:
Ltmp65:
	leaq	-2016(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB1_93:
	leaq	-2064(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_94:
	leaq	-2040(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_110
LBB1_95:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_99
LBB1_96:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_98
LBB1_97:
Ltmp80:
	leaq	-2136(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB1_98:
	leaq	-2184(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_99:
	leaq	-2160(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_110
LBB1_100:
Ltmp89:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_104
LBB1_101:
Ltmp92:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_103
LBB1_102:
Ltmp95:
	leaq	-2256(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB1_103:
	leaq	-2304(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_104:
	leaq	-2280(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB1_110
LBB1_105:
Ltmp126:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_109
LBB1_106:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	jmp	LBB1_108
LBB1_107:
Ltmp132:
	leaq	-2376(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1672(%rbp)
	movl	%ecx, -1676(%rbp)
	callq	__ZN11ContactItemD1Ev
LBB1_108:
	leaq	-2424(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_109:
	leaq	-2400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB1_110:
	leaq	-1568(%rbp), %rdi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev
## BB#111:
	movq	-1672(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\211\203\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\206\003"              ## Call site table length
Lset3 = Ltmp6-Lfunc_begin1              ## >> Call Site 1 <<
	.long	Lset3
Lset4 = Ltmp9-Ltmp6                     ##   Call between Ltmp6 and Ltmp9
	.long	Lset4
Lset5 = Ltmp135-Lfunc_begin1            ##     jumps to Ltmp135
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp10-Lfunc_begin1             ## >> Call Site 2 <<
	.long	Lset6
Lset7 = Ltmp13-Ltmp10                   ##   Call between Ltmp10 and Ltmp13
	.long	Lset7
Lset8 = Ltmp14-Lfunc_begin1             ##     jumps to Ltmp14
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp15-Lfunc_begin1             ## >> Call Site 3 <<
	.long	Lset9
Lset10 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset10
Lset11 = Ltmp17-Lfunc_begin1            ##     jumps to Ltmp17
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp18-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset12
Lset13 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset13
Lset14 = Ltmp20-Lfunc_begin1            ##     jumps to Ltmp20
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp21-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset15
Lset16 = Ltmp24-Ltmp21                  ##   Call between Ltmp21 and Ltmp24
	.long	Lset16
Lset17 = Ltmp135-Lfunc_begin1           ##     jumps to Ltmp135
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp25-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset18
Lset19 = Ltmp28-Ltmp25                  ##   Call between Ltmp25 and Ltmp28
	.long	Lset19
Lset20 = Ltmp29-Lfunc_begin1            ##     jumps to Ltmp29
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp30-Lfunc_begin1            ## >> Call Site 7 <<
	.long	Lset21
Lset22 = Ltmp31-Ltmp30                  ##   Call between Ltmp30 and Ltmp31
	.long	Lset22
Lset23 = Ltmp32-Lfunc_begin1            ##     jumps to Ltmp32
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp33-Lfunc_begin1            ## >> Call Site 8 <<
	.long	Lset24
Lset25 = Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.long	Lset25
Lset26 = Ltmp35-Lfunc_begin1            ##     jumps to Ltmp35
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp36-Lfunc_begin1            ## >> Call Site 9 <<
	.long	Lset27
Lset28 = Ltmp39-Ltmp36                  ##   Call between Ltmp36 and Ltmp39
	.long	Lset28
Lset29 = Ltmp135-Lfunc_begin1           ##     jumps to Ltmp135
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp40-Lfunc_begin1            ## >> Call Site 10 <<
	.long	Lset30
Lset31 = Ltmp43-Ltmp40                  ##   Call between Ltmp40 and Ltmp43
	.long	Lset31
Lset32 = Ltmp44-Lfunc_begin1            ##     jumps to Ltmp44
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp45-Lfunc_begin1            ## >> Call Site 11 <<
	.long	Lset33
Lset34 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset34
Lset35 = Ltmp47-Lfunc_begin1            ##     jumps to Ltmp47
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp48-Lfunc_begin1            ## >> Call Site 12 <<
	.long	Lset36
Lset37 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset37
Lset38 = Ltmp50-Lfunc_begin1            ##     jumps to Ltmp50
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp51-Lfunc_begin1            ## >> Call Site 13 <<
	.long	Lset39
Lset40 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset40
Lset41 = Ltmp135-Lfunc_begin1           ##     jumps to Ltmp135
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp55-Lfunc_begin1            ## >> Call Site 14 <<
	.long	Lset42
Lset43 = Ltmp58-Ltmp55                  ##   Call between Ltmp55 and Ltmp58
	.long	Lset43
Lset44 = Ltmp59-Lfunc_begin1            ##     jumps to Ltmp59
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp60-Lfunc_begin1            ## >> Call Site 15 <<
	.long	Lset45
Lset46 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset46
Lset47 = Ltmp62-Lfunc_begin1            ##     jumps to Ltmp62
	.long	Lset47
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp63-Lfunc_begin1            ## >> Call Site 16 <<
	.long	Lset48
Lset49 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset49
Lset50 = Ltmp65-Lfunc_begin1            ##     jumps to Ltmp65
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp66-Lfunc_begin1            ## >> Call Site 17 <<
	.long	Lset51
Lset52 = Ltmp69-Ltmp66                  ##   Call between Ltmp66 and Ltmp69
	.long	Lset52
Lset53 = Ltmp135-Lfunc_begin1           ##     jumps to Ltmp135
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp70-Lfunc_begin1            ## >> Call Site 18 <<
	.long	Lset54
Lset55 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset55
Lset56 = Ltmp74-Lfunc_begin1            ##     jumps to Ltmp74
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp75-Lfunc_begin1            ## >> Call Site 19 <<
	.long	Lset57
Lset58 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset58
Lset59 = Ltmp77-Lfunc_begin1            ##     jumps to Ltmp77
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp78-Lfunc_begin1            ## >> Call Site 20 <<
	.long	Lset60
Lset61 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset61
Lset62 = Ltmp80-Lfunc_begin1            ##     jumps to Ltmp80
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp81-Lfunc_begin1            ## >> Call Site 21 <<
	.long	Lset63
Lset64 = Ltmp84-Ltmp81                  ##   Call between Ltmp81 and Ltmp84
	.long	Lset64
Lset65 = Ltmp135-Lfunc_begin1           ##     jumps to Ltmp135
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp85-Lfunc_begin1            ## >> Call Site 22 <<
	.long	Lset66
Lset67 = Ltmp88-Ltmp85                  ##   Call between Ltmp85 and Ltmp88
	.long	Lset67
Lset68 = Ltmp89-Lfunc_begin1            ##     jumps to Ltmp89
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp90-Lfunc_begin1            ## >> Call Site 23 <<
	.long	Lset69
Lset70 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset70
Lset71 = Ltmp92-Lfunc_begin1            ##     jumps to Ltmp92
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp93-Lfunc_begin1            ## >> Call Site 24 <<
	.long	Lset72
Lset73 = Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.long	Lset73
Lset74 = Ltmp95-Lfunc_begin1            ##     jumps to Ltmp95
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp96-Lfunc_begin1            ## >> Call Site 25 <<
	.long	Lset75
Lset76 = Ltmp121-Ltmp96                 ##   Call between Ltmp96 and Ltmp121
	.long	Lset76
Lset77 = Ltmp135-Lfunc_begin1           ##     jumps to Ltmp135
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp122-Lfunc_begin1           ## >> Call Site 26 <<
	.long	Lset78
Lset79 = Ltmp125-Ltmp122                ##   Call between Ltmp122 and Ltmp125
	.long	Lset79
Lset80 = Ltmp126-Lfunc_begin1           ##     jumps to Ltmp126
	.long	Lset80
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp127-Lfunc_begin1           ## >> Call Site 27 <<
	.long	Lset81
Lset82 = Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.long	Lset82
Lset83 = Ltmp129-Lfunc_begin1           ##     jumps to Ltmp129
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp130-Lfunc_begin1           ## >> Call Site 28 <<
	.long	Lset84
Lset85 = Ltmp131-Ltmp130                ##   Call between Ltmp130 and Ltmp131
	.long	Lset85
Lset86 = Ltmp132-Lfunc_begin1           ##     jumps to Ltmp132
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp133-Lfunc_begin1           ## >> Call Site 29 <<
	.long	Lset87
Lset88 = Ltmp134-Ltmp133                ##   Call between Ltmp133 and Ltmp134
	.long	Lset88
Lset89 = Ltmp135-Lfunc_begin1           ##     jumps to Ltmp135
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp134-Lfunc_begin1           ## >> Call Site 30 <<
	.long	Lset90
Lset91 = Lfunc_end1-Ltmp134             ##   Call between Ltmp134 and Lfunc_end1
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
	.weak_def_can_be_hidden	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
	.align	4, 0x90
__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_: ## @_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE9push_backEOS1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp139:
	.cfi_def_cfa_offset 16
Ltmp140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp141:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1080, %rsp             ## imm = 0x438
Ltmp142:
	.cfi_offset %rbx, -24
	movq	%rdi, -1000(%rbp)
	movq	%rsi, -1008(%rbp)
	movq	-1000(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -992(%rbp)
	movq	-992(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -984(%rbp)
	movq	-984(%rbp), %rdi
	movq	%rdi, -976(%rbp)
	movq	-976(%rbp), %rdi
	movq	%rdi, -1016(%rbp)
	movq	-1016(%rbp), %rdi
	movq	%rdi, -800(%rbp)
	movq	$1, -808(%rbp)
	movq	-800(%rbp), %rdi
	movq	-808(%rbp), %rax
	movq	%rdi, -776(%rbp)
	movq	%rax, -784(%rbp)
	movq	$0, -792(%rbp)
	imulq	$88, -784(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rdi
	movq	%rsi, -1080(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-1040(%rbp), %rsi
	leaq	-376(%rbp), %rdi
	leaq	-392(%rbp), %rcx
	leaq	-416(%rbp), %rdx
	leaq	-432(%rbp), %r8
	leaq	-1056(%rbp), %r9
	movq	-1016(%rbp), %r10
	movq	%r9, -744(%rbp)
	movq	%r10, -752(%rbp)
	movq	$1, -760(%rbp)
	movq	-744(%rbp), %r10
	movq	-760(%rbp), %r11
	movq	-752(%rbp), %rbx
	movq	%r10, -720(%rbp)
	movq	%rbx, -728(%rbp)
	movq	%r11, -736(%rbp)
	movq	-720(%rbp), %r10
	movq	-728(%rbp), %r11
	movq	%r11, (%r10)
	movq	-736(%rbp), %r11
	movq	%r11, 8(%r10)
	movq	%rsi, -536(%rbp)
	movq	%rax, -544(%rbp)
	movq	%r9, -552(%rbp)
	movq	-536(%rbp), %rax
	movq	-544(%rbp), %r9
	movq	-552(%rbp), %r10
	movq	%rax, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	%r10, -512(%rbp)
	movq	-496(%rbp), %rax
	movq	-504(%rbp), %r9
	movq	-512(%rbp), %r10
	movq	%r10, -488(%rbp)
	movq	-488(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -528(%rbp)
	movq	8(%r10), %r10
	movq	%r10, -520(%rbp)
	movq	-528(%rbp), %r10
	movq	-520(%rbp), %r11
	movq	%r10, -464(%rbp)
	movq	%r11, -456(%rbp)
	movq	%rax, -472(%rbp)
	movq	%r9, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	-480(%rbp), %r9
	movq	-464(%rbp), %r10
	movq	-456(%rbp), %r11
	movq	%r10, -416(%rbp)
	movq	%r11, -408(%rbp)
	movq	%rax, -424(%rbp)
	movq	%r9, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	%r8, -400(%rbp)
	movq	-400(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -344(%rbp)
	movq	-344(%rbp), %rdx
	movq	(%rdx), %r9
	movq	%r9, -448(%rbp)
	movq	8(%rdx), %rdx
	movq	%rdx, -440(%rbp)
	movq	-448(%rbp), %rdx
	movq	-440(%rbp), %r9
	movq	%rdx, -376(%rbp)
	movq	%r9, -368(%rbp)
	movq	%rax, -384(%rbp)
	movq	%r8, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rdi, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	8(%rcx), %rcx
	movq	%rcx, 16(%rax)
	movq	-1016(%rbp), %rax
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-1008(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN11ContactItemC1EOS_
## BB#1:
	leaq	-1040(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	movq	-1080(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rax, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, 8(%rsi)
	movq	(%rax), %rcx
	movq	-256(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	-256(%rbp), %rcx
	movq	-256(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, 8(%rsi)
	movq	-264(%rbp), %rcx
	movq	%rcx, (%rax)
## BB#2:
	leaq	-1040(%rbp), %rax
	movq	-1080(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -336(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	$0, (%rcx)
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	$0, -688(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -696(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -696(%rbp)
	movq	%rax, -1088(%rbp)       ## 8-byte Spill
	je	LBB2_4
## BB#3:
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rcx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	addq	$8, %rcx
	movq	-696(%rbp), %rdx
	movq	%rcx, -648(%rbp)
	movq	%rdx, -656(%rbp)
	movq	-648(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-656(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	%rcx, -640(%rbp)
	movq	-624(%rbp), %rcx
	movq	-632(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	%rsi, -616(%rbp)
	movq	-608(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	-592(%rbp), %rdi
	callq	__ZdlPv
LBB2_4:                                 ## %_ZNSt3__110unique_ptrINS_11__list_nodeI11ContactItemPvEENS_22__allocator_destructorINS_9allocatorIS4_EEEEED1Ev.exit2
	addq	$1080, %rsp             ## imm = 0x438
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.weak_def_can_be_hidden	__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.align	4, 0x90
__ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: ## @_ZN11ContactItemC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp143:
	.cfi_def_cfa_offset 16
Ltmp144:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp145:
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
Ltmp146:
	.cfi_def_cfa_offset 16
Ltmp147:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp148:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN11ContactItemD2Ev
	addq	$16, %rsp
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
Ltmp149:
	.cfi_def_cfa_offset 16
Ltmp150:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp151:
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
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp157:
	.cfi_def_cfa_offset 16
Ltmp158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp159:
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
Ltmp152:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp153:
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
Ltmp154:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp155:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB6_3
LBB6_2:
Ltmp156:
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
Lset92 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset92
Lset93 = Ltmp152-Lfunc_begin6           ##   Call between Lfunc_begin6 and Ltmp152
	.long	Lset93
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp152-Lfunc_begin6           ## >> Call Site 2 <<
	.long	Lset94
Lset95 = Ltmp155-Ltmp152                ##   Call between Ltmp152 and Ltmp155
	.long	Lset95
Lset96 = Ltmp156-Lfunc_begin6           ##     jumps to Ltmp156
	.long	Lset96
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp155-Lfunc_begin6           ## >> Call Site 3 <<
	.long	Lset97
Lset98 = Lfunc_end6-Ltmp155             ##   Call between Ltmp155 and Lfunc_end6
	.long	Lset98
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__Z15DisplayContentsINSt3__14listI11ContactItemNS0_9allocatorIS2_EEEEEvRKT_
	.weak_def_can_be_hidden	__Z15DisplayContentsINSt3__14listI11ContactItemNS0_9allocatorIS2_EEEEEvRKT_
	.align	4, 0x90
__Z15DisplayContentsINSt3__14listI11ContactItemNS0_9allocatorIS2_EEEEEvRKT_: ## @_Z15DisplayContentsINSt3__14listI11ContactItemNS0_9allocatorIS2_EEEEEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp160:
	.cfi_def_cfa_offset 16
Ltmp161:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp162:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	leaq	-200(%rbp), %rax
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rax, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rdi
	movq	%rax, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rdi
	movq	%rdi, (%rax)
	movq	-200(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -240(%rbp)
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-248(%rbp), %rax
	leaq	-240(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
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
	movq	-120(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -248(%rbp)
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
	jne	LBB7_2
	jmp	LBB7_4
LBB7_2:                                 ##   in Loop: Header=BB7_1 Depth=1
	leaq	-240(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZNK11ContactItemcvPKcEv
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rsi
	movq	%rax, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-48(%rbp), %rdi
	callq	*-56(%rbp)
	movq	%rax, -256(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB7_1 Depth=1
	leaq	-240(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB7_1
LBB7_4:
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rdi
	callq	*-160(%rbp)
	movq	%rax, -264(%rbp)        ## 8-byte Spill
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6removeERKS1_
	.weak_def_can_be_hidden	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6removeERKS1_
	.align	4, 0x90
__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6removeERKS1_: ## @_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6removeERKS1_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp170:
	.cfi_def_cfa_offset 16
Ltmp171:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp172:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$936, %rsp              ## imm = 0x3A8
Ltmp173:
	.cfi_offset %rbx, -40
Ltmp174:
	.cfi_offset %r14, -32
Ltmp175:
	.cfi_offset %r15, -24
	leaq	-808(%rbp), %rax
	leaq	-800(%rbp), %rcx
	leaq	-296(%rbp), %rdx
	leaq	-792(%rbp), %r8
	leaq	-784(%rbp), %r9
	leaq	-552(%rbp), %r10
	leaq	-608(%rbp), %r11
	leaq	-632(%rbp), %rbx
	leaq	-776(%rbp), %r14
	movq	%rdi, -744(%rbp)
	movq	%rsi, -752(%rbp)
	movq	-744(%rbp), %rsi
	movq	%r14, -736(%rbp)
	movq	-736(%rbp), %rdi
	movq	%rdi, -728(%rbp)
	movq	-728(%rbp), %rdi
	movq	%rdi, -720(%rbp)
	movq	-720(%rbp), %rdi
	movq	%rdi, -712(%rbp)
	movq	-712(%rbp), %r14
	movq	%r14, -704(%rbp)
	movq	-704(%rbp), %r14
	movq	%r14, -696(%rbp)
	movq	-696(%rbp), %r15
	movq	%r15, -688(%rbp)
	movq	-688(%rbp), %r15
	movq	%r15, -680(%rbp)
	movq	-680(%rbp), %r15
	movq	%r15, (%r14)
	movq	%r14, -672(%rbp)
	movq	-672(%rbp), %r15
	movq	%r15, -664(%rbp)
	movq	-664(%rbp), %r15
	movq	%r15, -656(%rbp)
	movq	-656(%rbp), %r15
	movq	%r15, 8(%r14)
	addq	$16, %rdi
	movq	%rdi, -640(%rbp)
	movq	$0, -648(%rbp)
	movq	-640(%rbp), %rdi
	movq	-648(%rbp), %r14
	movq	%rdi, -624(%rbp)
	movq	%r14, -632(%rbp)
	movq	-624(%rbp), %rdi
	movq	%rbx, -616(%rbp)
	movq	-616(%rbp), %rbx
	movq	(%rbx), %rbx
	movq	%rdi, -600(%rbp)
	movq	%rbx, -608(%rbp)
	movq	-600(%rbp), %rdi
	movq	%rdi, %rbx
	movq	%rbx, -592(%rbp)
	movq	%r11, -584(%rbp)
	movq	-584(%rbp), %r11
	movq	(%r11), %r11
	movq	%r11, (%rdi)
	movq	%rsi, -576(%rbp)
	movq	-576(%rbp), %rdi
	movq	%rdi, -560(%rbp)
	movq	-560(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%r10, -536(%rbp)
	movq	%rdi, -544(%rbp)
	movq	-536(%rbp), %rdi
	movq	-544(%rbp), %r10
	movq	%rdi, -520(%rbp)
	movq	%r10, -528(%rbp)
	movq	-520(%rbp), %rdi
	movq	-528(%rbp), %r10
	movq	%r10, (%rdi)
	movq	-552(%rbp), %rdi
	movq	%rdi, -568(%rbp)
	movq	-568(%rbp), %rdi
	movq	%rdi, -792(%rbp)
	movq	%r9, -456(%rbp)
	movq	%r8, -464(%rbp)
	movq	-456(%rbp), %rdi
	movq	-464(%rbp), %r8
	movq	%rdi, -440(%rbp)
	movq	%r8, -448(%rbp)
	movq	-440(%rbp), %rdi
	movq	-448(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, (%rdi)
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdx, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rdx
	movq	-272(%rbp), %rdi
	movq	%rdx, -248(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rdi
	movq	%rdi, (%rdx)
	movq	-296(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -808(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rsi, -880(%rbp)        ## 8-byte Spill
LBB8_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB8_8 Depth 2
                                        ##     Child Loop BB8_12 Depth 2
                                        ##     Child Loop BB8_17 Depth 2
	leaq	-800(%rbp), %rax
	leaq	-784(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -881(%rbp)         ## 1-byte Spill
## BB#2:                                ##   in Loop: Header=BB8_1 Depth=1
	movb	-881(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_3
	jmp	LBB8_36
LBB8_3:                                 ##   in Loop: Header=BB8_1 Depth=1
	leaq	-784(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, -896(%rbp)        ## 8-byte Spill
## BB#4:                                ##   in Loop: Header=BB8_1 Depth=1
	movq	-752(%rbp), %rsi
Ltmp163:
	movq	-896(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNK11ContactItemeqERKS_
Ltmp164:
	movb	%al, -897(%rbp)         ## 1-byte Spill
	jmp	LBB8_5
LBB8_5:                                 ##   in Loop: Header=BB8_1 Depth=1
	movb	-897(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_6
	jmp	LBB8_33
LBB8_6:                                 ##   in Loop: Header=BB8_1 Depth=1
	leaq	-144(%rbp), %rax
	movq	-784(%rbp), %rcx
	movq	%rcx, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	$1, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	cmpq	$0, -104(%rbp)
	jl	LBB8_11
## BB#7:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_8
LBB8_8:                                 ##   Parent Loop BB8_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -104(%rbp)
	jle	LBB8_10
## BB#9:                                ##   in Loop: Header=BB8_8 Depth=2
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -104(%rbp)
	jmp	LBB8_8
LBB8_10:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_15
LBB8_11:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_12
LBB8_12:                                ##   Parent Loop BB8_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -104(%rbp)
	jge	LBB8_14
## BB#13:                               ##   in Loop: Header=BB8_12 Depth=2
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	LBB8_12
LBB8_14:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_15
LBB8_15:                                ## %_ZNSt3__14nextINS_21__list_const_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit
                                        ##   in Loop: Header=BB8_1 Depth=1
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -912(%rbp)        ## 8-byte Spill
## BB#16:                               ##   in Loop: Header=BB8_1 Depth=1
	movq	-912(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -832(%rbp)
LBB8_17:                                ##   Parent Loop BB8_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	leaq	-800(%rbp), %rax
	leaq	-832(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	movq	-176(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -913(%rbp)         ## 1-byte Spill
## BB#18:                               ##   in Loop: Header=BB8_17 Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movb	-913(%rbp), %dl         ## 1-byte Reload
	testb	$1, %dl
	movb	%cl, -914(%rbp)         ## 1-byte Spill
	jne	LBB8_19
	jmp	LBB8_22
LBB8_19:                                ##   in Loop: Header=BB8_17 Depth=2
	leaq	-832(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, -928(%rbp)        ## 8-byte Spill
## BB#20:                               ##   in Loop: Header=BB8_17 Depth=2
	movq	-752(%rbp), %rsi
Ltmp165:
	movq	-928(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNK11ContactItemeqERKS_
Ltmp166:
	movb	%al, -929(%rbp)         ## 1-byte Spill
	jmp	LBB8_21
LBB8_21:                                ##   in Loop: Header=BB8_17 Depth=2
	movb	-929(%rbp), %al         ## 1-byte Reload
	movb	%al, -914(%rbp)         ## 1-byte Spill
	jmp	LBB8_22
LBB8_22:                                ##   in Loop: Header=BB8_17 Depth=2
	movb	-914(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_23
	jmp	LBB8_27
LBB8_23:                                ##   in Loop: Header=BB8_17 Depth=2
	jmp	LBB8_24
LBB8_24:                                ##   in Loop: Header=BB8_17 Depth=2
	leaq	-832(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#25:                               ##   in Loop: Header=BB8_17 Depth=2
	jmp	LBB8_17
LBB8_26:
Ltmp169:
	leaq	-776(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev
	jmp	LBB8_37
LBB8_27:                                ##   in Loop: Header=BB8_1 Depth=1
	leaq	-776(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	%rax, -384(%rbp)
	movq	%rax, -368(%rbp)
	movq	%rax, -360(%rbp)
	leaq	-376(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	%rax, -352(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-376(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	%rcx, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	%rcx, -424(%rbp)
	leaq	-856(%rbp), %rcx
	movq	%rcx, -432(%rbp)
	movq	-424(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	-856(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-784(%rbp), %rcx
	movq	%rcx, -864(%rbp)
	movq	-832(%rbp), %rcx
	movq	%rcx, -872(%rbp)
	movq	-848(%rbp), %rsi
	movq	-864(%rbp), %rdx
Ltmp167:
	movq	%rax, %rdi
	movq	-880(%rbp), %rax        ## 8-byte Reload
	movq	%rdx, -944(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-944(%rbp), %r8         ## 8-byte Reload
	movq	%rcx, -952(%rbp)        ## 8-byte Spill
	movq	%r8, %rcx
	movq	-952(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6spliceENS_21__list_const_iteratorIS1_PvEERS4_S7_S7_
Ltmp168:
	jmp	LBB8_28
LBB8_28:                                ##   in Loop: Header=BB8_1 Depth=1
	leaq	-800(%rbp), %rax
	leaq	-784(%rbp), %rcx
	movq	-832(%rbp), %rdx
	movq	%rdx, -784(%rbp)
	movq	%rcx, -488(%rbp)
	movq	%rax, -496(%rbp)
	movq	-488(%rbp), %rax
	movq	-496(%rbp), %rcx
	movq	%rax, -472(%rbp)
	movq	%rcx, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	(%rax), %rax
	movq	-480(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%sil
	xorb	$1, %sil
	movb	%sil, -953(%rbp)        ## 1-byte Spill
## BB#29:                               ##   in Loop: Header=BB8_1 Depth=1
	movb	-953(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_30
	jmp	LBB8_32
LBB8_30:                                ##   in Loop: Header=BB8_1 Depth=1
	leaq	-784(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#31:                               ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_32
LBB8_32:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_35
LBB8_33:                                ##   in Loop: Header=BB8_1 Depth=1
	leaq	-784(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
## BB#34:                               ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_35
LBB8_35:                                ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_1
LBB8_36:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev
	addq	$936, %rsp              ## imm = 0x3A8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_37:
	movq	-816(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset99 = Ltmp163-Lfunc_begin8           ## >> Call Site 1 <<
	.long	Lset99
Lset100 = Ltmp168-Ltmp163               ##   Call between Ltmp163 and Ltmp168
	.long	Lset100
Lset101 = Ltmp169-Lfunc_begin8          ##     jumps to Ltmp169
	.long	Lset101
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp168-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset102
Lset103 = Lfunc_end8-Ltmp168            ##   Call between Ltmp168 and Lfunc_end8
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev
	.align	4, 0x90
__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev: ## @_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp176:
	.cfi_def_cfa_offset 16
Ltmp177:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp178:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.weak_def_can_be_hidden	__ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
	.align	4, 0x90
__ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_: ## @_ZN11ContactItemC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp192:
	.cfi_def_cfa_offset 16
Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp194:
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
LBB10_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -924(%rbp)
	jae	LBB10_3
## BB#2:                                ##   in Loop: Header=BB10_1 Depth=1
	movl	-924(%rbp), %eax
	movl	%eax, %ecx
	movq	-920(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -924(%rbp)
	jmp	LBB10_1
LBB10_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit
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
LBB10_4:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -436(%rbp)
	jae	LBB10_6
## BB#5:                                ##   in Loop: Header=BB10_4 Depth=1
	movl	-436(%rbp), %eax
	movl	%eax, %ecx
	movq	-432(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	LBB10_4
LBB10_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit5
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
LBB10_7:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -348(%rbp)
	jae	LBB10_9
## BB#8:                                ##   in Loop: Header=BB10_7 Depth=1
	movl	-348(%rbp), %eax
	movl	%eax, %ecx
	movq	-344(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -348(%rbp)
	jmp	LBB10_7
LBB10_9:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev.exit8
	movq	-992(%rbp), %rsi
Ltmp179:
	movq	-1072(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp180:
	movq	%rax, -1096(%rbp)       ## 8-byte Spill
	jmp	LBB10_10
LBB10_10:
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	addq	$24, %rax
	movq	-1000(%rbp), %rsi
Ltmp181:
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp182:
	movq	%rax, -1104(%rbp)       ## 8-byte Spill
	jmp	LBB10_11
LBB10_11:
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	addq	$48, %rax
Ltmp183:
	leaq	L_.str17(%rip), %rdx
	leaq	-1064(%rbp), %rdi
	movq	-1072(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, -1112(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp184:
	jmp	LBB10_12
LBB10_12:
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
	je	LBB10_14
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
	jmp	LBB10_15
LBB10_14:
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
LBB10_15:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i.i
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
	je	LBB10_17
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
	jmp	LBB10_18
LBB10_17:
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
LBB10_18:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_.exit.i
Ltmp186:
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	movq	-1120(%rbp), %rdi       ## 8-byte Reload
	movq	-1144(%rbp), %rsi       ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp187:
	movq	%rax, -1168(%rbp)       ## 8-byte Spill
	jmp	LBB10_19
LBB10_19:                               ## %.noexc
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
LBB10_20:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -36(%rbp)
	jae	LBB10_22
## BB#21:                               ##   in Loop: Header=BB10_20 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB10_20
LBB10_22:                               ## %_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_.exit
	jmp	LBB10_23
LBB10_23:
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
	je	LBB10_25
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
	jmp	LBB10_26
LBB10_25:
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
LBB10_26:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearEv.exit.i.i
	movq	-1176(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -672(%rbp)
Ltmp189:
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm
Ltmp190:
	jmp	LBB10_28
LBB10_27:
Ltmp191:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -1188(%rbp)       ## 4-byte Spill
	callq	___clang_call_terminate
LBB10_28:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13shrink_to_fitEv.exit.i.i
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
LBB10_29:                               ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -524(%rbp)
	jae	LBB10_31
## BB#30:                               ##   in Loop: Header=BB10_29 Depth=1
	movl	-524(%rbp), %eax
	movl	%eax, %ecx
	movq	-520(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-524(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -524(%rbp)
	jmp	LBB10_29
LBB10_31:                               ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEOS5_.exit
	leaq	-1040(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-1064(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$1200, %rsp             ## imm = 0x4B0
	popq	%rbp
	retq
LBB10_32:
Ltmp185:
	movl	%edx, %ecx
	movq	%rax, -1008(%rbp)
	movl	%ecx, -1012(%rbp)
	jmp	LBB10_34
LBB10_33:
Ltmp188:
	leaq	-1064(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1008(%rbp)
	movl	%ecx, -1012(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB10_34:
	movq	-1088(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-1080(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	-1072(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## BB#35:
	movq	-1008(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset104 = Ltmp179-Lfunc_begin10         ## >> Call Site 1 <<
	.long	Lset104
Lset105 = Ltmp184-Ltmp179               ##   Call between Ltmp179 and Ltmp184
	.long	Lset105
Lset106 = Ltmp185-Lfunc_begin10         ##     jumps to Ltmp185
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp186-Lfunc_begin10         ## >> Call Site 2 <<
	.long	Lset107
Lset108 = Ltmp187-Ltmp186               ##   Call between Ltmp186 and Ltmp187
	.long	Lset108
Lset109 = Ltmp188-Lfunc_begin10         ##     jumps to Ltmp188
	.long	Lset109
	.byte	0                       ##   On action: cleanup
Lset110 = Ltmp189-Lfunc_begin10         ## >> Call Site 3 <<
	.long	Lset110
Lset111 = Ltmp190-Ltmp189               ##   Call between Ltmp189 and Ltmp190
	.long	Lset111
Lset112 = Ltmp191-Lfunc_begin10         ##     jumps to Ltmp191
	.long	Lset112
	.byte	1                       ##   On action: 1
Lset113 = Ltmp190-Lfunc_begin10         ## >> Call Site 4 <<
	.long	Lset113
Lset114 = Lfunc_end10-Ltmp190           ##   Call between Ltmp190 and Lfunc_end10
	.long	Lset114
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
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
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
LBB11_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -116(%rbp)
	jae	LBB11_3
## BB#2:                                ##   in Loop: Header=BB11_1 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	movq	-112(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	LBB11_1
LBB11_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_.exit
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
	je	LBB11_5
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
	jmp	LBB11_6
LBB11_5:
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
LBB11_6:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -424(%rbp)
	movq	-400(%rbp), %rdi
Ltmp195:
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp196:
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jmp	LBB11_7
LBB11_7:
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
	je	LBB11_9
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
	jmp	LBB11_10
LBB11_9:
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
LBB11_10:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-424(%rbp), %rcx
	movq	-432(%rbp), %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
Ltmp197:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	movq	%rsi, -512(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-512(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp198:
	jmp	LBB11_11
LBB11_11:
	movq	-400(%rbp), %rsi
	movq	-432(%rbp), %rdx
Ltmp199:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp200:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	jmp	LBB11_12
LBB11_12:
	movb	$1, -401(%rbp)
	movl	$1, -448(%rbp)
	testb	$1, -401(%rbp)
	jne	LBB11_15
	jmp	LBB11_14
LBB11_13:
Ltmp201:
	movl	%edx, %ecx
	movq	%rax, -440(%rbp)
	movl	%ecx, -444(%rbp)
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB11_16
LBB11_14:
	movq	-464(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB11_15:
	movq	-456(%rbp), %rax        ## 8-byte Reload
	addq	$528, %rsp              ## imm = 0x210
	popq	%rbp
	retq
LBB11_16:
	movq	-440(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset115 = Ltmp195-Lfunc_begin11         ## >> Call Site 1 <<
	.long	Lset115
Lset116 = Ltmp200-Ltmp195               ##   Call between Ltmp195 and Ltmp200
	.long	Lset116
Lset117 = Ltmp201-Lfunc_begin11         ##     jumps to Ltmp201
	.long	Lset117
	.byte	0                       ##   On action: cleanup
Lset118 = Ltmp200-Lfunc_begin11         ## >> Call Site 2 <<
	.long	Lset118
Lset119 = Lfunc_end11-Ltmp200           ##   Call between Ltmp200 and Lfunc_end11
	.long	Lset119
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
Ltmp205:
	.cfi_def_cfa_offset 16
Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp207:
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
Ltmp208:
	.cfi_def_cfa_offset 16
Ltmp209:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp210:
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
Ltmp211:
	.cfi_def_cfa_offset 16
Ltmp212:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp213:
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

	.globl	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp214:
	.cfi_def_cfa_offset 16
Ltmp215:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp216:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEED2Ev
	.align	4, 0x90
__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEED2Ev: ## @_ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEED2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEE5clearEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEE5clearEv
	.align	4, 0x90
__ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEE5clearEv: ## @_ZNSt3__110__list_impI11ContactItemNS_9allocatorIS1_EEE5clearEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp220:
	.cfi_def_cfa_offset 16
Ltmp221:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp222:
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
	je	LBB18_6
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
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	$0, (%rcx)
LBB18_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax
	cmpq	-256(%rbp), %rax
	je	LBB18_5
## BB#3:                                ##   in Loop: Header=BB18_2 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-264(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZN11ContactItemD1Ev
## BB#4:                                ##   in Loop: Header=BB18_2 Depth=1
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
	jmp	LBB18_2
LBB18_5:
	jmp	LBB18_6
LBB18_6:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.align	4, 0x90
__ZNSt3__111char_traitsIcE7compareEPKcS3_m: ## @_ZNSt3__111char_traitsIcE7compareEPKcS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp223:
	.cfi_def_cfa_offset 16
Ltmp224:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp225:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	LBB19_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	jmp	LBB19_3
LBB19_2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_memcmp
	movl	%eax, -28(%rbp)         ## 4-byte Spill
LBB19_3:
	movl	-28(%rbp), %eax         ## 4-byte Reload
	addq	$32, %rsp
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
Ltmp226:
	.cfi_def_cfa_offset 16
Ltmp227:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp228:
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
Ltmp229:
	.cfi_def_cfa_offset 16
Ltmp230:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp231:
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
LBB21_1:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -196(%rbp)
	jae	LBB21_3
## BB#2:                                ##   in Loop: Header=BB21_1 Depth=1
	movl	-196(%rbp), %eax
	movl	%eax, %ecx
	movq	-192(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	LBB21_1
LBB21_3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_.exit
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
LBB21_4:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -36(%rbp)
	jae	LBB21_6
## BB#5:                                ##   in Loop: Header=BB21_4 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB21_4
LBB21_6:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_.exit6
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
LBB21_7:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$3, -116(%rbp)
	jae	LBB21_9
## BB#8:                                ##   in Loop: Header=BB21_7 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, %ecx
	movq	-112(%rbp), %rdx
	movq	$0, (%rdx,%rcx,8)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	LBB21_7
LBB21_9:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_.exit3
	addq	$136, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
## BB#0:
	pushq	%rbp
Ltmp253:
	.cfi_def_cfa_offset 16
Ltmp254:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp255:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp232:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp233:
	jmp	LBB22_1
LBB22_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB22_3
	jmp	LBB22_26
LBB22_3:
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
	jne	LBB22_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB22_7
LBB22_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB22_7:
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
	jne	LBB22_8
	jmp	LBB22_13
LBB22_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp235:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp236:
	jmp	LBB22_9
LBB22_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp237:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp238:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB22_10
LBB22_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp239:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp240:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB22_12
LBB22_11:
Ltmp241:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB22_21
LBB22_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB22_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp242:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp243:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB22_15
LBB22_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB22_25
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
Ltmp244:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp245:
	jmp	LBB22_17
LBB22_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB22_18
LBB22_18:
	jmp	LBB22_25
LBB22_19:
Ltmp234:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB22_22
LBB22_20:
Ltmp246:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB22_21
LBB22_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB22_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp247:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp248:
	jmp	LBB22_23
LBB22_23:
	callq	___cxa_end_catch
LBB22_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB22_25:
	jmp	LBB22_26
LBB22_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB22_24
LBB22_27:
Ltmp249:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp250:
	callq	___cxa_end_catch
Ltmp251:
	jmp	LBB22_28
LBB22_28:
	jmp	LBB22_29
LBB22_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB22_30:
Ltmp252:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table22:
Lexception22:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset120 = Ltmp232-Lfunc_begin22         ## >> Call Site 1 <<
	.long	Lset120
Lset121 = Ltmp233-Ltmp232               ##   Call between Ltmp232 and Ltmp233
	.long	Lset121
Lset122 = Ltmp234-Lfunc_begin22         ##     jumps to Ltmp234
	.long	Lset122
	.byte	5                       ##   On action: 3
Lset123 = Ltmp235-Lfunc_begin22         ## >> Call Site 2 <<
	.long	Lset123
Lset124 = Ltmp236-Ltmp235               ##   Call between Ltmp235 and Ltmp236
	.long	Lset124
Lset125 = Ltmp246-Lfunc_begin22         ##     jumps to Ltmp246
	.long	Lset125
	.byte	5                       ##   On action: 3
Lset126 = Ltmp237-Lfunc_begin22         ## >> Call Site 3 <<
	.long	Lset126
Lset127 = Ltmp240-Ltmp237               ##   Call between Ltmp237 and Ltmp240
	.long	Lset127
Lset128 = Ltmp241-Lfunc_begin22         ##     jumps to Ltmp241
	.long	Lset128
	.byte	3                       ##   On action: 2
Lset129 = Ltmp242-Lfunc_begin22         ## >> Call Site 4 <<
	.long	Lset129
Lset130 = Ltmp245-Ltmp242               ##   Call between Ltmp242 and Ltmp245
	.long	Lset130
Lset131 = Ltmp246-Lfunc_begin22         ##     jumps to Ltmp246
	.long	Lset131
	.byte	5                       ##   On action: 3
Lset132 = Ltmp245-Lfunc_begin22         ## >> Call Site 5 <<
	.long	Lset132
Lset133 = Ltmp247-Ltmp245               ##   Call between Ltmp245 and Ltmp247
	.long	Lset133
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset134 = Ltmp247-Lfunc_begin22         ## >> Call Site 6 <<
	.long	Lset134
Lset135 = Ltmp248-Ltmp247               ##   Call between Ltmp247 and Ltmp248
	.long	Lset135
Lset136 = Ltmp249-Lfunc_begin22         ##     jumps to Ltmp249
	.long	Lset136
	.byte	0                       ##   On action: cleanup
Lset137 = Ltmp248-Lfunc_begin22         ## >> Call Site 7 <<
	.long	Lset137
Lset138 = Ltmp250-Ltmp248               ##   Call between Ltmp248 and Ltmp250
	.long	Lset138
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset139 = Ltmp250-Lfunc_begin22         ## >> Call Site 8 <<
	.long	Lset139
Lset140 = Ltmp251-Ltmp250               ##   Call between Ltmp250 and Ltmp251
	.long	Lset140
Lset141 = Ltmp252-Lfunc_begin22         ##     jumps to Ltmp252
	.long	Lset141
	.byte	5                       ##   On action: 3
Lset142 = Ltmp251-Lfunc_begin22         ## >> Call Site 9 <<
	.long	Lset142
Lset143 = Lfunc_end22-Ltmp251           ##   Call between Ltmp251 and Lfunc_end22
	.long	Lset143
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
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
## BB#0:
	pushq	%rbp
Ltmp259:
	.cfi_def_cfa_offset 16
Ltmp260:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp261:
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
	jne	LBB23_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB23_26
LBB23_2:
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
	jle	LBB23_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB23_5
LBB23_4:
	movq	$0, -368(%rbp)
LBB23_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB23_9
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
	je	LBB23_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB23_26
LBB23_8:
	jmp	LBB23_9
LBB23_9:
	cmpq	$0, -368(%rbp)
	jle	LBB23_21
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
	je	LBB23_12
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
	jmp	LBB23_13
LBB23_12:
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
LBB23_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp256:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp257:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB23_14
LBB23_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB23_15
LBB23_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB23_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB23_19
LBB23_17:
Ltmp258:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB23_27
LBB23_18:
	movl	$0, -416(%rbp)
LBB23_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB23_26
	jmp	LBB23_20
LBB23_20:
	jmp	LBB23_21
LBB23_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB23_25
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
	je	LBB23_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB23_26
LBB23_24:
	jmp	LBB23_25
LBB23_25:
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
LBB23_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB23_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table23:
Lexception23:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset144 = Lfunc_begin23-Lfunc_begin23   ## >> Call Site 1 <<
	.long	Lset144
Lset145 = Ltmp256-Lfunc_begin23         ##   Call between Lfunc_begin23 and Ltmp256
	.long	Lset145
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset146 = Ltmp256-Lfunc_begin23         ## >> Call Site 2 <<
	.long	Lset146
Lset147 = Ltmp257-Ltmp256               ##   Call between Ltmp256 and Ltmp257
	.long	Lset147
Lset148 = Ltmp258-Lfunc_begin23         ##     jumps to Ltmp258
	.long	Lset148
	.byte	0                       ##   On action: cleanup
Lset149 = Ltmp257-Lfunc_begin23         ## >> Call Site 3 <<
	.long	Lset149
Lset150 = Lfunc_end23-Ltmp257           ##   Call between Ltmp257 and Lfunc_end23
	.long	Lset150
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
Ltmp262:
	.cfi_def_cfa_offset 16
Ltmp263:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp264:
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
Ltmp265:
	.cfi_def_cfa_offset 16
Ltmp266:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp267:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
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
Ltmp268:
	.cfi_def_cfa_offset 16
Ltmp269:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp270:
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
	je	LBB26_2
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
	jmp	LBB26_3
LBB26_2:
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
LBB26_3:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortINS_6__lessIS1_S1_EEEENS_15__list_iteratorIS1_PvEESA_SA_mRT_
	.weak_def_can_be_hidden	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortINS_6__lessIS1_S1_EEEENS_15__list_iteratorIS1_PvEESA_SA_mRT_
	.align	4, 0x90
__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortINS_6__lessIS1_S1_EEEENS_15__list_iteratorIS1_PvEESA_SA_mRT_: ## @_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortINS_6__lessIS1_S1_EEEENS_15__list_iteratorIS1_PvEESA_SA_mRT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp271:
	.cfi_def_cfa_offset 16
Ltmp272:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp273:
	.cfi_def_cfa_register %rbp
	subq	$1248, %rsp             ## imm = 0x4E0
	movq	%rdi, -1000(%rbp)
	movq	%rsi, -1008(%rbp)
	movq	%rdx, -1016(%rbp)
	movq	%rcx, -1024(%rbp)
	movq	-1016(%rbp), %rcx
	movq	%rcx, %rdx
	subq	$2, %rdx
	movq	%rcx, -1224(%rbp)       ## 8-byte Spill
	movq	%rdx, -1232(%rbp)       ## 8-byte Spill
	je	LBB27_2
	jmp	LBB27_77
LBB27_77:
	movq	-1224(%rbp), %rax       ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -1240(%rbp)       ## 8-byte Spill
	ja	LBB27_5
	jmp	LBB27_1
LBB27_1:
	movq	-1000(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	LBB27_76
LBB27_2:
	leaq	-1000(%rbp), %rax
	leaq	-1008(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -784(%rbp)
	movq	%rcx, -792(%rbp)
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rdi
	movq	-800(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	testb	$1, %al
	jne	LBB27_3
	jmp	LBB27_4
LBB27_3:
	movq	-1008(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	-1032(%rbp), %rcx
	movq	%rax, -768(%rbp)
	movq	%rcx, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	8(%rax), %rax
	movq	-768(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movq	-776(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-1000(%rbp), %rax
	movq	-1032(%rbp), %rcx
	movq	-1032(%rbp), %rdx
	movq	%rax, -576(%rbp)
	movq	%rcx, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	-584(%rbp), %rax
	movq	-576(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movq	-584(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-592(%rbp), %rax
	movq	-576(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-576(%rbp), %rax
	movq	-592(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1008(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	LBB27_76
LBB27_4:
	movq	-1000(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	LBB27_76
LBB27_5:
	leaq	-296(%rbp), %rax
	movq	-1016(%rbp), %rcx
	shrq	$1, %rcx
	movq	%rcx, -1040(%rbp)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -1056(%rbp)
	movq	-1040(%rbp), %rcx
	movq	-1056(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	$0, -312(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-264(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	cmpq	$0, -256(%rbp)
	jl	LBB27_10
## BB#6:
	jmp	LBB27_7
LBB27_7:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -256(%rbp)
	jle	LBB27_9
## BB#8:                                ##   in Loop: Header=BB27_7 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-256(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -256(%rbp)
	jmp	LBB27_7
LBB27_9:
	jmp	LBB27_14
LBB27_10:
	jmp	LBB27_11
LBB27_11:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -256(%rbp)
	jge	LBB27_13
## BB#12:                               ##   in Loop: Header=BB27_11 Depth=1
	movq	-248(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -256(%rbp)
	jmp	LBB27_11
LBB27_13:
	jmp	LBB27_14
LBB27_14:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit12
	movq	-296(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1080(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1040(%rbp), %rdx
	movq	-1024(%rbp), %rcx
	movq	-1080(%rbp), %rdi
	movq	-1088(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortINS_6__lessIS1_S1_EEEENS_15__list_iteratorIS1_PvEESA_SA_mRT_
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1112(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1120(%rbp)
	movq	-1016(%rbp), %rax
	subq	-1040(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	-1112(%rbp), %rdi
	movq	-1120(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortINS_6__lessIS1_S1_EEEENS_15__list_iteratorIS1_PvEESA_SA_mRT_
	leaq	-1000(%rbp), %rcx
	leaq	-1096(%rbp), %rdx
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$16, %rdx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	testb	$1, %al
	jne	LBB27_15
	jmp	LBB27_40
LBB27_15:
	leaq	-152(%rbp), %rax
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1136(%rbp)
	movq	-1136(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	$1, -160(%rbp)
	movq	$0, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	cmpq	$0, -112(%rbp)
	jl	LBB27_20
## BB#16:
	jmp	LBB27_17
LBB27_17:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -112(%rbp)
	jle	LBB27_19
## BB#18:                               ##   in Loop: Header=BB27_17 Depth=1
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-112(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -112(%rbp)
	jmp	LBB27_17
LBB27_19:
	jmp	LBB27_24
LBB27_20:
	jmp	LBB27_21
LBB27_21:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -112(%rbp)
	jge	LBB27_23
## BB#22:                               ##   in Loop: Header=BB27_21 Depth=1
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	LBB27_21
LBB27_23:
	jmp	LBB27_24
LBB27_24:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit14
	movq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -1128(%rbp)
LBB27_25:                               ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-1008(%rbp), %rdx
	leaq	-1128(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rsi
	movq	%rdx, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-184(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1241(%rbp)        ## 1-byte Spill
	jne	LBB27_26
	jmp	LBB27_27
LBB27_26:                               ##   in Loop: Header=BB27_25 Depth=1
	leaq	-1000(%rbp), %rax
	leaq	-1128(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	%rax, -336(%rbp)
	movq	-328(%rbp), %rdi
	movq	-336(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	movb	%al, -1241(%rbp)        ## 1-byte Spill
LBB27_27:                               ##   in Loop: Header=BB27_25 Depth=1
	movb	-1241(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB27_28
	jmp	LBB27_30
LBB27_28:                               ##   in Loop: Header=BB27_25 Depth=1
	jmp	LBB27_29
LBB27_29:                               ##   in Loop: Header=BB27_25 Depth=1
	leaq	-1128(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB27_25
LBB27_30:
	leaq	-440(%rbp), %rax
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1144(%rbp)
	movq	-1128(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1152(%rbp)
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1064(%rbp)
	movq	-1128(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1048(%rbp)
	movq	-1144(%rbp), %rcx
	movq	-1152(%rbp), %rdx
	movq	%rcx, -352(%rbp)
	movq	%rdx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-352(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-360(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -1168(%rbp)
	movq	-1168(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	$1, -448(%rbp)
	movq	$0, -456(%rbp)
	movq	-448(%rbp), %rcx
	movq	%rax, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	-408(%rbp), %rax
	movq	-416(%rbp), %rcx
	movq	%rax, -392(%rbp)
	movq	%rcx, -400(%rbp)
	cmpq	$0, -400(%rbp)
	jl	LBB27_35
## BB#31:
	jmp	LBB27_32
LBB27_32:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -400(%rbp)
	jle	LBB27_34
## BB#33:                               ##   in Loop: Header=BB27_32 Depth=1
	movq	-392(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-400(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -400(%rbp)
	jmp	LBB27_32
LBB27_34:
	jmp	LBB27_39
LBB27_35:
	jmp	LBB27_36
LBB27_36:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -400(%rbp)
	jge	LBB27_38
## BB#37:                               ##   in Loop: Header=BB27_36 Depth=1
	movq	-392(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400(%rbp)
	jmp	LBB27_36
LBB27_38:
	jmp	LBB27_39
LBB27_39:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit10
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-432(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1128(%rbp)
	movq	-1000(%rbp), %rax
	movq	-1144(%rbp), %rcx
	movq	-1152(%rbp), %rdx
	movq	%rax, -464(%rbp)
	movq	%rcx, -472(%rbp)
	movq	%rdx, -480(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-464(%rbp), %rax
	movq	(%rax), %rax
	movq	-472(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-480(%rbp), %rax
	movq	-464(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-464(%rbp), %rax
	movq	-480(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1128(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	LBB27_41
LBB27_40:
	leaq	-1000(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB27_41:
	jmp	LBB27_42
LBB27_42:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB27_48 Depth 2
                                        ##     Child Loop BB27_52 Depth 2
                                        ##     Child Loop BB27_56 Depth 2
                                        ##     Child Loop BB27_65 Depth 2
                                        ##     Child Loop BB27_69 Depth 2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-1048(%rbp), %rdx
	leaq	-1000(%rbp), %rsi
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	-512(%rbp), %rdx
	movq	-520(%rbp), %rsi
	movq	%rdx, -496(%rbp)
	movq	%rsi, -504(%rbp)
	movq	-496(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-504(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1242(%rbp)        ## 1-byte Spill
	jne	LBB27_43
	jmp	LBB27_44
LBB27_43:                               ##   in Loop: Header=BB27_42 Depth=1
	leaq	-1008(%rbp), %rax
	leaq	-1096(%rbp), %rcx
	movq	%rcx, -544(%rbp)
	movq	%rax, -552(%rbp)
	movq	-544(%rbp), %rax
	movq	-552(%rbp), %rcx
	movq	%rax, -528(%rbp)
	movq	%rcx, -536(%rbp)
	movq	-528(%rbp), %rax
	movq	(%rax), %rax
	movq	-536(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -1242(%rbp)        ## 1-byte Spill
LBB27_44:                               ##   in Loop: Header=BB27_42 Depth=1
	movb	-1242(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB27_45
	jmp	LBB27_75
LBB27_45:                               ##   in Loop: Header=BB27_42 Depth=1
	leaq	-1000(%rbp), %rax
	leaq	-1096(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -560(%rbp)
	movq	-560(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -600(%rbp)
	movq	%rcx, -608(%rbp)
	movq	%rax, -616(%rbp)
	movq	-608(%rbp), %rdi
	movq	-616(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	testb	$1, %al
	jne	LBB27_46
	jmp	LBB27_73
LBB27_46:                               ##   in Loop: Header=BB27_42 Depth=1
	leaq	-696(%rbp), %rax
	movq	-1096(%rbp), %rcx
	movq	%rcx, -1184(%rbp)
	movq	-1184(%rbp), %rcx
	movq	%rcx, -696(%rbp)
	movq	$1, -704(%rbp)
	movq	$0, -712(%rbp)
	movq	-704(%rbp), %rcx
	movq	%rax, -664(%rbp)
	movq	%rcx, -672(%rbp)
	movq	-664(%rbp), %rax
	movq	-672(%rbp), %rcx
	movq	%rax, -648(%rbp)
	movq	%rcx, -656(%rbp)
	cmpq	$0, -656(%rbp)
	jl	LBB27_51
## BB#47:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_48
LBB27_48:                               ##   Parent Loop BB27_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -656(%rbp)
	jle	LBB27_50
## BB#49:                               ##   in Loop: Header=BB27_48 Depth=2
	movq	-648(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-656(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -656(%rbp)
	jmp	LBB27_48
LBB27_50:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_55
LBB27_51:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_52
LBB27_52:                               ##   Parent Loop BB27_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -656(%rbp)
	jge	LBB27_54
## BB#53:                               ##   in Loop: Header=BB27_52 Depth=2
	movq	-648(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -656(%rbp)
	jmp	LBB27_52
LBB27_54:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_55
LBB27_55:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit8
                                        ##   in Loop: Header=BB27_42 Depth=1
	movq	-696(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	movq	%rax, -1176(%rbp)
LBB27_56:                               ##   Parent Loop BB27_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-1008(%rbp), %rdx
	leaq	-1176(%rbp), %rsi
	movq	%rsi, -736(%rbp)
	movq	%rdx, -744(%rbp)
	movq	-736(%rbp), %rdx
	movq	-744(%rbp), %rsi
	movq	%rdx, -720(%rbp)
	movq	%rsi, -728(%rbp)
	movq	-720(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-728(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1243(%rbp)        ## 1-byte Spill
	jne	LBB27_57
	jmp	LBB27_58
LBB27_57:                               ##   in Loop: Header=BB27_56 Depth=2
	leaq	-1000(%rbp), %rax
	leaq	-1176(%rbp), %rcx
	movq	-1024(%rbp), %rdx
	movq	%rcx, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rdx, -808(%rbp)
	movq	%rcx, -816(%rbp)
	movq	%rax, -824(%rbp)
	movq	-816(%rbp), %rdi
	movq	-824(%rbp), %rsi
	callq	__ZNK11ContactItemltERKS_
	movb	%al, -1243(%rbp)        ## 1-byte Spill
LBB27_58:                               ##   in Loop: Header=BB27_56 Depth=2
	movb	-1243(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB27_59
	jmp	LBB27_61
LBB27_59:                               ##   in Loop: Header=BB27_56 Depth=2
	jmp	LBB27_60
LBB27_60:                               ##   in Loop: Header=BB27_56 Depth=2
	leaq	-1176(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB27_56
LBB27_61:                               ##   in Loop: Header=BB27_42 Depth=1
	leaq	-1096(%rbp), %rax
	leaq	-1048(%rbp), %rcx
	movq	-1096(%rbp), %rdx
	movq	%rdx, -1192(%rbp)
	movq	-1176(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1200(%rbp)
	movq	%rcx, -840(%rbp)
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	-848(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB27_63
## BB#62:                               ##   in Loop: Header=BB27_42 Depth=1
	movq	-1176(%rbp), %rax
	movq	%rax, -1048(%rbp)
LBB27_63:                               ##   in Loop: Header=BB27_42 Depth=1
	leaq	-944(%rbp), %rax
	movq	-1176(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	-1192(%rbp), %rcx
	movq	-1200(%rbp), %rdx
	movq	%rcx, -856(%rbp)
	movq	%rdx, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-856(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-856(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-864(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-1000(%rbp), %rcx
	movq	%rcx, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	$1, -952(%rbp)
	movq	$0, -960(%rbp)
	movq	-952(%rbp), %rcx
	movq	%rax, -912(%rbp)
	movq	%rcx, -920(%rbp)
	movq	-912(%rbp), %rax
	movq	-920(%rbp), %rcx
	movq	%rax, -896(%rbp)
	movq	%rcx, -904(%rbp)
	cmpq	$0, -904(%rbp)
	jl	LBB27_68
## BB#64:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_65
LBB27_65:                               ##   Parent Loop BB27_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -904(%rbp)
	jle	LBB27_67
## BB#66:                               ##   in Loop: Header=BB27_65 Depth=2
	movq	-896(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -904(%rbp)
	jmp	LBB27_65
LBB27_67:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_72
LBB27_68:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_69
LBB27_69:                               ##   Parent Loop BB27_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -904(%rbp)
	jge	LBB27_71
## BB#70:                               ##   in Loop: Header=BB27_69 Depth=2
	movq	-896(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	jmp	LBB27_69
LBB27_71:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_72
LBB27_72:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit
                                        ##   in Loop: Header=BB27_42 Depth=1
	movq	-944(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-1000(%rbp), %rax
	movq	-1192(%rbp), %rcx
	movq	-1200(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1176(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	LBB27_74
LBB27_73:                               ##   in Loop: Header=BB27_42 Depth=1
	leaq	-1000(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB27_74:                               ##   in Loop: Header=BB27_42 Depth=1
	jmp	LBB27_42
LBB27_75:
	movq	-1064(%rbp), %rax
	movq	%rax, -992(%rbp)
LBB27_76:
	movq	-992(%rbp), %rax
	addq	$1248, %rsp             ## imm = 0x4E0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK11ContactItemltERKS_
	.weak_def_can_be_hidden	__ZNK11ContactItemltERKS_
	.align	4, 0x90
__ZNK11ContactItemltERKS_:              ## @_ZNK11ContactItemltERKS_
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
## BB#0:
	pushq	%rbp
Ltmp277:
	.cfi_def_cfa_offset 16
Ltmp278:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp279:
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
	je	LBB28_2
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
	jmp	LBB28_3
LBB28_2:
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
LBB28_3:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i.i
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
	je	LBB28_5
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
	jmp	LBB28_6
LBB28_5:
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
LBB28_6:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit1.i.i
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
	je	LBB28_8
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
	jmp	LBB28_9
LBB28_8:
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
LBB28_9:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i.i
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
	je	LBB28_11
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
	jmp	LBB28_12
LBB28_11:
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
LBB28_12:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2.i.i
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
	jae	LBB28_14
## BB#13:
	movq	-160(%rbp), %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
	jmp	LBB28_15
LBB28_14:
	movq	-152(%rbp), %rax
	movq	%rax, -632(%rbp)        ## 8-byte Spill
LBB28_15:                               ## %_ZNSt3__13minImEERKT_S3_S3_.exit.i.i
	movq	-632(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rdx
Ltmp274:
	movq	-600(%rbp), %rdi        ## 8-byte Reload
	movq	-624(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
Ltmp275:
	movl	%eax, -636(%rbp)        ## 4-byte Spill
	jmp	LBB28_16
LBB28_16:
	movl	-636(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -500(%rbp)
	cmpl	$0, -500(%rbp)
	je	LBB28_18
## BB#17:
	movl	-500(%rbp), %eax
	movl	%eax, -460(%rbp)
	jmp	LBB28_24
LBB28_18:
	movq	-488(%rbp), %rax
	cmpq	-496(%rbp), %rax
	jae	LBB28_20
## BB#19:
	movl	$-1, -460(%rbp)
	jmp	LBB28_24
LBB28_20:
	movq	-488(%rbp), %rax
	cmpq	-496(%rbp), %rax
	jbe	LBB28_22
## BB#21:
	movl	$1, -460(%rbp)
	jmp	LBB28_24
LBB28_22:
	movl	$0, -460(%rbp)
	jmp	LBB28_24
LBB28_23:
Ltmp276:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -640(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB28_24:                               ## %_ZNSt3__1ltIcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
	cmpl	$0, -460(%rbp)
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$640, %rsp              ## imm = 0x280
	popq	%rbp
	retq
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table28:
Lexception28:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset151 = Ltmp274-Lfunc_begin28         ## >> Call Site 1 <<
	.long	Lset151
Lset152 = Ltmp275-Ltmp274               ##   Call between Ltmp274 and Ltmp275
	.long	Lset152
Lset153 = Ltmp276-Lfunc_begin28         ##     jumps to Ltmp276
	.long	Lset153
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortIPFbRKS1_S7_EEENS_15__list_iteratorIS1_PvEESC_SC_mRT_
	.weak_def_can_be_hidden	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortIPFbRKS1_S7_EEENS_15__list_iteratorIS1_PvEESC_SC_mRT_
	.align	4, 0x90
__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortIPFbRKS1_S7_EEENS_15__list_iteratorIS1_PvEESC_SC_mRT_: ## @_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortIPFbRKS1_S7_EEENS_15__list_iteratorIS1_PvEESC_SC_mRT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp280:
	.cfi_def_cfa_offset 16
Ltmp281:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp282:
	.cfi_def_cfa_register %rbp
	subq	$1136, %rsp             ## imm = 0x470
	movq	%rdi, -880(%rbp)
	movq	%rsi, -888(%rbp)
	movq	%rdx, -896(%rbp)
	movq	%rcx, -904(%rbp)
	movq	-896(%rbp), %rcx
	movq	%rcx, %rdx
	subq	$2, %rdx
	movq	%rcx, -1104(%rbp)       ## 8-byte Spill
	movq	%rdx, -1112(%rbp)       ## 8-byte Spill
	je	LBB29_2
	jmp	LBB29_77
LBB29_77:
	movq	-1104(%rbp), %rax       ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
	ja	LBB29_5
	jmp	LBB29_1
LBB29_1:
	movq	-880(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	LBB29_76
LBB29_2:
	leaq	-880(%rbp), %rax
	leaq	-888(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	testb	$1, %al
	jne	LBB29_3
	jmp	LBB29_4
LBB29_3:
	movq	-888(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	movq	-912(%rbp), %rcx
	movq	%rax, -696(%rbp)
	movq	%rcx, -704(%rbp)
	movq	-704(%rbp), %rax
	movq	8(%rax), %rax
	movq	-696(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	-704(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-880(%rbp), %rax
	movq	-912(%rbp), %rcx
	movq	-912(%rbp), %rdx
	movq	%rax, -528(%rbp)
	movq	%rcx, -536(%rbp)
	movq	%rdx, -544(%rbp)
	movq	-536(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-528(%rbp), %rax
	movq	(%rax), %rax
	movq	-536(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-544(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-528(%rbp), %rax
	movq	-544(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-888(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	LBB29_76
LBB29_4:
	movq	-880(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	LBB29_76
LBB29_5:
	leaq	-272(%rbp), %rax
	movq	-896(%rbp), %rcx
	shrq	$1, %rcx
	movq	%rcx, -920(%rbp)
	movq	-880(%rbp), %rcx
	movq	%rcx, -936(%rbp)
	movq	-920(%rbp), %rcx
	movq	-936(%rbp), %rdx
	movq	%rdx, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	$0, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	cmpq	$0, -232(%rbp)
	jl	LBB29_10
## BB#6:
	jmp	LBB29_7
LBB29_7:                                ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -232(%rbp)
	jle	LBB29_9
## BB#8:                                ##   in Loop: Header=BB29_7 Depth=1
	movq	-224(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-232(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -232(%rbp)
	jmp	LBB29_7
LBB29_9:
	jmp	LBB29_14
LBB29_10:
	jmp	LBB29_11
LBB29_11:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -232(%rbp)
	jge	LBB29_13
## BB#12:                               ##   in Loop: Header=BB29_11 Depth=1
	movq	-224(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -232(%rbp)
	jmp	LBB29_11
LBB29_13:
	jmp	LBB29_14
LBB29_14:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit12
	movq	-272(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-920(%rbp), %rdx
	movq	-904(%rbp), %rcx
	movq	-960(%rbp), %rdi
	movq	-968(%rbp), %rsi
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortIPFbRKS1_S7_EEENS_15__list_iteratorIS1_PvEESC_SC_mRT_
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-888(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-896(%rbp), %rax
	subq	-920(%rbp), %rax
	movq	-904(%rbp), %rcx
	movq	-992(%rbp), %rdi
	movq	-1000(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6__sortIPFbRKS1_S7_EEENS_15__list_iteratorIS1_PvEESC_SC_mRT_
	leaq	-880(%rbp), %rcx
	leaq	-976(%rbp), %rdx
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	addq	$16, %rdx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	callq	*%rax
	testb	$1, %al
	jne	LBB29_15
	jmp	LBB29_40
LBB29_15:
	leaq	-128(%rbp), %rax
	movq	-976(%rbp), %rcx
	movq	%rcx, -1016(%rbp)
	movq	-1016(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	$1, -136(%rbp)
	movq	$0, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jl	LBB29_20
## BB#16:
	jmp	LBB29_17
LBB29_17:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -88(%rbp)
	jle	LBB29_19
## BB#18:                               ##   in Loop: Header=BB29_17 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -88(%rbp)
	jmp	LBB29_17
LBB29_19:
	jmp	LBB29_24
LBB29_20:
	jmp	LBB29_21
LBB29_21:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -88(%rbp)
	jge	LBB29_23
## BB#22:                               ##   in Loop: Header=BB29_21 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	LBB29_21
LBB29_23:
	jmp	LBB29_24
LBB29_24:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit14
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -1008(%rbp)
LBB29_25:                               ## =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-888(%rbp), %rdx
	leaq	-1008(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	-168(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-160(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1121(%rbp)        ## 1-byte Spill
	jne	LBB29_26
	jmp	LBB29_27
LBB29_26:                               ##   in Loop: Header=BB29_25 Depth=1
	leaq	-880(%rbp), %rax
	leaq	-1008(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	movb	%al, -1121(%rbp)        ## 1-byte Spill
LBB29_27:                               ##   in Loop: Header=BB29_25 Depth=1
	movb	-1121(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB29_28
	jmp	LBB29_30
LBB29_28:                               ##   in Loop: Header=BB29_25 Depth=1
	jmp	LBB29_29
LBB29_29:                               ##   in Loop: Header=BB29_25 Depth=1
	leaq	-1008(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB29_25
LBB29_30:
	leaq	-392(%rbp), %rax
	movq	-976(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movq	-1008(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1032(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -944(%rbp)
	movq	-1008(%rbp), %rcx
	movq	%rcx, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	-1024(%rbp), %rcx
	movq	-1032(%rbp), %rdx
	movq	%rcx, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-304(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-304(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-312(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-880(%rbp), %rcx
	movq	%rcx, -1048(%rbp)
	movq	-1048(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$1, -400(%rbp)
	movq	$0, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rax, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	cmpq	$0, -352(%rbp)
	jl	LBB29_35
## BB#31:
	jmp	LBB29_32
LBB29_32:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -352(%rbp)
	jle	LBB29_34
## BB#33:                               ##   in Loop: Header=BB29_32 Depth=1
	movq	-344(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -352(%rbp)
	jmp	LBB29_32
LBB29_34:
	jmp	LBB29_39
LBB29_35:
	jmp	LBB29_36
LBB29_36:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -352(%rbp)
	jge	LBB29_38
## BB#37:                               ##   in Loop: Header=BB29_36 Depth=1
	movq	-344(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -352(%rbp)
	jmp	LBB29_36
LBB29_38:
	jmp	LBB29_39
LBB29_39:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit10
	movq	-392(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-880(%rbp), %rax
	movq	-1024(%rbp), %rcx
	movq	-1032(%rbp), %rdx
	movq	%rax, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	-416(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-416(%rbp), %rax
	movq	(%rax), %rax
	movq	-424(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-432(%rbp), %rax
	movq	-416(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-416(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1008(%rbp), %rax
	movq	%rax, -880(%rbp)
	jmp	LBB29_41
LBB29_40:
	leaq	-880(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB29_41:
	jmp	LBB29_42
LBB29_42:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB29_48 Depth 2
                                        ##     Child Loop BB29_52 Depth 2
                                        ##     Child Loop BB29_56 Depth 2
                                        ##     Child Loop BB29_65 Depth 2
                                        ##     Child Loop BB29_69 Depth 2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-928(%rbp), %rdx
	leaq	-880(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	%rdx, -472(%rbp)
	movq	-464(%rbp), %rdx
	movq	-472(%rbp), %rsi
	movq	%rdx, -448(%rbp)
	movq	%rsi, -456(%rbp)
	movq	-448(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-456(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1122(%rbp)        ## 1-byte Spill
	jne	LBB29_43
	jmp	LBB29_44
LBB29_43:                               ##   in Loop: Header=BB29_42 Depth=1
	leaq	-888(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	%rax, -504(%rbp)
	movq	-496(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -480(%rbp)
	movq	%rcx, -488(%rbp)
	movq	-480(%rbp), %rax
	movq	(%rax), %rax
	movq	-488(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -1122(%rbp)        ## 1-byte Spill
LBB29_44:                               ##   in Loop: Header=BB29_42 Depth=1
	movb	-1122(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB29_45
	jmp	LBB29_75
LBB29_45:                               ##   in Loop: Header=BB29_42 Depth=1
	leaq	-880(%rbp), %rax
	leaq	-976(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	testb	$1, %al
	jne	LBB29_46
	jmp	LBB29_73
LBB29_46:                               ##   in Loop: Header=BB29_42 Depth=1
	leaq	-624(%rbp), %rax
	movq	-976(%rbp), %rcx
	movq	%rcx, -1064(%rbp)
	movq	-1064(%rbp), %rcx
	movq	%rcx, -624(%rbp)
	movq	$1, -632(%rbp)
	movq	$0, -640(%rbp)
	movq	-632(%rbp), %rcx
	movq	%rax, -592(%rbp)
	movq	%rcx, -600(%rbp)
	movq	-592(%rbp), %rax
	movq	-600(%rbp), %rcx
	movq	%rax, -576(%rbp)
	movq	%rcx, -584(%rbp)
	cmpq	$0, -584(%rbp)
	jl	LBB29_51
## BB#47:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_48
LBB29_48:                               ##   Parent Loop BB29_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -584(%rbp)
	jle	LBB29_50
## BB#49:                               ##   in Loop: Header=BB29_48 Depth=2
	movq	-576(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -584(%rbp)
	jmp	LBB29_48
LBB29_50:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_55
LBB29_51:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_52
LBB29_52:                               ##   Parent Loop BB29_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -584(%rbp)
	jge	LBB29_54
## BB#53:                               ##   in Loop: Header=BB29_52 Depth=2
	movq	-576(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	jmp	LBB29_52
LBB29_54:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_55
LBB29_55:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit8
                                        ##   in Loop: Header=BB29_42 Depth=1
	movq	-624(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	%rax, -1056(%rbp)
LBB29_56:                               ##   Parent Loop BB29_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	leaq	-888(%rbp), %rdx
	leaq	-1056(%rbp), %rsi
	movq	%rsi, -664(%rbp)
	movq	%rdx, -672(%rbp)
	movq	-664(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rdx, -648(%rbp)
	movq	%rsi, -656(%rbp)
	movq	-648(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-656(%rbp), %rsi
	cmpq	(%rsi), %rdx
	sete	%dil
	xorb	$1, %dil
	testb	$1, %dil
	movb	%cl, -1123(%rbp)        ## 1-byte Spill
	jne	LBB29_57
	jmp	LBB29_58
LBB29_57:                               ##   in Loop: Header=BB29_56 Depth=2
	leaq	-880(%rbp), %rax
	leaq	-1056(%rbp), %rcx
	movq	-904(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -680(%rbp)
	movq	-680(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$16, %rcx
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	*%rdx
	movb	%al, -1123(%rbp)        ## 1-byte Spill
LBB29_58:                               ##   in Loop: Header=BB29_56 Depth=2
	movb	-1123(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB29_59
	jmp	LBB29_61
LBB29_59:                               ##   in Loop: Header=BB29_56 Depth=2
	jmp	LBB29_60
LBB29_60:                               ##   in Loop: Header=BB29_56 Depth=2
	leaq	-1056(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB29_56
LBB29_61:                               ##   in Loop: Header=BB29_42 Depth=1
	leaq	-976(%rbp), %rax
	leaq	-928(%rbp), %rcx
	movq	-976(%rbp), %rdx
	movq	%rdx, -1072(%rbp)
	movq	-1056(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -1080(%rbp)
	movq	%rcx, -720(%rbp)
	movq	%rax, -728(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movq	-728(%rbp), %rcx
	cmpq	(%rcx), %rax
	jne	LBB29_63
## BB#62:                               ##   in Loop: Header=BB29_42 Depth=1
	movq	-1056(%rbp), %rax
	movq	%rax, -928(%rbp)
LBB29_63:                               ##   in Loop: Header=BB29_42 Depth=1
	leaq	-824(%rbp), %rax
	movq	-1056(%rbp), %rcx
	movq	%rcx, -976(%rbp)
	movq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rdx
	movq	%rcx, -736(%rbp)
	movq	%rdx, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-736(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	-736(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-744(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rcx, (%rdx)
	movq	-880(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	-1096(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	$1, -832(%rbp)
	movq	$0, -840(%rbp)
	movq	-832(%rbp), %rcx
	movq	%rax, -792(%rbp)
	movq	%rcx, -800(%rbp)
	movq	-792(%rbp), %rax
	movq	-800(%rbp), %rcx
	movq	%rax, -776(%rbp)
	movq	%rcx, -784(%rbp)
	cmpq	$0, -784(%rbp)
	jl	LBB29_68
## BB#64:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_65
LBB29_65:                               ##   Parent Loop BB29_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -784(%rbp)
	jle	LBB29_67
## BB#66:                               ##   in Loop: Header=BB29_65 Depth=2
	movq	-776(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-784(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -784(%rbp)
	jmp	LBB29_65
LBB29_67:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_72
LBB29_68:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_69
LBB29_69:                               ##   Parent Loop BB29_42 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	$0, -784(%rbp)
	jge	LBB29_71
## BB#70:                               ##   in Loop: Header=BB29_69 Depth=2
	movq	-776(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -784(%rbp)
	jmp	LBB29_69
LBB29_71:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_72
LBB29_72:                               ## %_ZNSt3__14nextINS_15__list_iteratorI11ContactItemPvEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeEPNS_9enable_ifIXsr21__is_forward_iteratorIS5_EE5valueEvE4typeE.exit
                                        ##   in Loop: Header=BB29_42 Depth=1
	movq	-824(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-880(%rbp), %rax
	movq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-1056(%rbp), %rax
	movq	%rax, -880(%rbp)
	jmp	LBB29_74
LBB29_73:                               ##   in Loop: Header=BB29_42 Depth=1
	leaq	-880(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
LBB29_74:                               ##   in Loop: Header=BB29_42 Depth=1
	jmp	LBB29_42
LBB29_75:
	movq	-944(%rbp), %rax
	movq	%rax, -872(%rbp)
LBB29_76:
	movq	-872(%rbp), %rax
	addq	$1136, %rsp             ## imm = 0x470
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK11ContactItemeqERKS_
	.weak_def_can_be_hidden	__ZNK11ContactItemeqERKS_
	.align	4, 0x90
__ZNK11ContactItemeqERKS_:              ## @_ZNK11ContactItemeqERKS_
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
## BB#0:
	pushq	%rbp
Ltmp286:
	.cfi_def_cfa_offset 16
Ltmp287:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp288:
	.cfi_def_cfa_register %rbp
	subq	$560, %rsp              ## imm = 0x230
	movq	%rdi, -464(%rbp)
	movq	%rsi, -472(%rbp)
	movq	-464(%rbp), %rsi
	movq	-472(%rbp), %rdi
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	-424(%rbp), %rsi
	movq	%rsi, -408(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rdi
	movq	%rdi, -392(%rbp)
	movq	-392(%rbp), %rdi
	movq	%rdi, -384(%rbp)
	movq	-384(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -480(%rbp)        ## 8-byte Spill
	je	LBB30_2
## BB#1:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	-336(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -488(%rbp)        ## 8-byte Spill
	jmp	LBB30_3
LBB30_2:
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -488(%rbp)        ## 8-byte Spill
LBB30_3:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit.i
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movq	-432(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	movq	-304(%rbp), %rdx
	movzbl	(%rdx), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	movq	%rcx, -504(%rbp)        ## 8-byte Spill
	je	LBB30_5
## BB#4:
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -512(%rbp)        ## 8-byte Spill
	jmp	LBB30_6
LBB30_5:
	movq	-504(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-280(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -512(%rbp)        ## 8-byte Spill
LBB30_6:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit1.i
	movq	-512(%rbp), %rax        ## 8-byte Reload
	movq	-496(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	je	LBB30_8
## BB#7:
	movb	$0, -409(%rbp)
	jmp	LBB30_24
LBB30_8:
	movq	-424(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	je	LBB30_10
## BB#9:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -528(%rbp)        ## 8-byte Spill
	jmp	LBB30_11
LBB30_10:
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -528(%rbp)        ## 8-byte Spill
LBB30_11:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit.i
	movq	-528(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-432(%rbp), %rax
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
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	je	LBB30_13
## BB#12:
	movq	-536(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -544(%rbp)        ## 8-byte Spill
	jmp	LBB30_14
LBB30_13:
	movq	-536(%rbp), %rax        ## 8-byte Reload
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
	movq	%rcx, -544(%rbp)        ## 8-byte Spill
LBB30_14:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit2.i
	movq	-544(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	je	LBB30_17
## BB#15:
	movq	-448(%rbp), %rdi
	movq	-456(%rbp), %rsi
	movq	-440(%rbp), %rdx
Ltmp283:
	callq	__ZNSt3__111char_traitsIcE7compareEPKcS3_m
Ltmp284:
	movl	%eax, -548(%rbp)        ## 4-byte Spill
	jmp	LBB30_16
LBB30_16:
	movl	-548(%rbp), %eax        ## 4-byte Reload
	cmpl	$0, %eax
	sete	%cl
	andb	$1, %cl
	movb	%cl, -409(%rbp)
	jmp	LBB30_24
LBB30_17:
	jmp	LBB30_18
LBB30_18:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$0, -440(%rbp)
	je	LBB30_22
## BB#19:                               ##   in Loop: Header=BB30_18 Depth=1
	movq	-448(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-456(%rbp), %rax
	movsbl	(%rax), %edx
	cmpl	%edx, %ecx
	je	LBB30_21
## BB#20:
	movb	$0, -409(%rbp)
	jmp	LBB30_24
LBB30_21:                               ##   in Loop: Header=BB30_18 Depth=1
	movq	-440(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -440(%rbp)
	movq	-448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -448(%rbp)
	movq	-456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -456(%rbp)
	jmp	LBB30_18
LBB30_22:
	movb	$1, -409(%rbp)
	jmp	LBB30_24
LBB30_23:
Ltmp285:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -552(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB30_24:                               ## %_ZNSt3__1eqINS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
	movb	-409(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$560, %rsp              ## imm = 0x230
	popq	%rbp
	retq
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table30:
Lexception30:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	21                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	13                      ## Call site table length
Lset154 = Ltmp283-Lfunc_begin30         ## >> Call Site 1 <<
	.long	Lset154
Lset155 = Ltmp284-Ltmp283               ##   Call between Ltmp283 and Ltmp284
	.long	Lset155
Lset156 = Ltmp285-Lfunc_begin30         ##     jumps to Ltmp285
	.long	Lset156
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6spliceENS_21__list_const_iteratorIS1_PvEERS4_S7_S7_
	.weak_def_can_be_hidden	__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6spliceENS_21__list_const_iteratorIS1_PvEERS4_S7_S7_
	.align	4, 0x90
__ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6spliceENS_21__list_const_iteratorIS1_PvEERS4_S7_S7_: ## @_ZNSt3__14listI11ContactItemNS_9allocatorIS1_EEE6spliceENS_21__list_const_iteratorIS1_PvEERS4_S7_S7_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp289:
	.cfi_def_cfa_offset 16
Ltmp290:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp291:
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	leaq	-272(%rbp), %rax
	leaq	-264(%rbp), %r9
	movq	%rsi, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%r8, -272(%rbp)
	movq	%rdi, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%r9, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rdx
	movq	%rax, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rdx
	cmpq	(%rdx), %rax
	sete	%r10b
	xorb	$1, %r10b
	testb	$1, %r10b
	movq	%rcx, -336(%rbp)        ## 8-byte Spill
	jne	LBB31_1
	jmp	LBB31_7
LBB31_1:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	cmpq	-288(%rbp), %rax
	je	LBB31_6
## BB#2:
	movq	-264(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	$0, -72(%rbp)
LBB31_3:                                ## =>This Inner Loop Header: Depth=1
	leaq	-56(%rbp), %rax
	leaq	-48(%rbp), %rcx
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
	jne	LBB31_4
	jmp	LBB31_5
LBB31_4:                                ##   in Loop: Header=BB31_3 Depth=1
	leaq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, (%rax)
	jmp	LBB31_3
LBB31_5:                                ## %_ZNSt3__18distanceINS_21__list_const_iteratorI11ContactItemPvEEEENS_15iterator_traitsIT_E15difference_typeES6_S6_.exit
	movq	-72(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	-296(%rbp), %rax
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
LBB31_6:
	leaq	-272(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-272(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-192(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-256(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	-328(%rbp), %rdx
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-216(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-200(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rax, 8(%rcx)
LBB31_7:
	addq	$208, %rsp
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
	.asciz	"+1 97 7807 8799 8"

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
	.asciz	"List in initial order:  "

L_.str13:                               ## @.str13
	.asciz	"After sorting in alphabetical order via operator<: "

L_.str14:                               ## @.str14
	.asciz	"After sorting in order of phone numbers via predicate:"

L_.str15:                               ## @.str15
	.asciz	"After erasing Puting from the list: "

L_.str16:                               ## @.str16
	.space	1

L_.str17:                               ## @.str17
	.asciz	": "


.subsections_via_symbols
