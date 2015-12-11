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
	subq	$1664, %rsp             ## imm = 0x680
	leaq	-1136(%rbp), %rax
	leaq	-1160(%rbp), %rcx
	leaq	-1368(%rbp), %rdx
	leaq	-1240(%rbp), %rsi
	leaq	-1264(%rbp), %rdi
	leaq	-1344(%rbp), %r8
	movl	$0, -1316(%rbp)
	movq	%r8, -1312(%rbp)
	movq	-1312(%rbp), %r8
	movq	%r8, -1304(%rbp)
	movq	-1304(%rbp), %r8
	movq	%r8, -1296(%rbp)
	movq	-1296(%rbp), %r8
	movq	%r8, %r9
	movq	%r9, -1288(%rbp)
	movq	$0, (%r8)
	movq	$0, 8(%r8)
	addq	$16, %r8
	movq	%r8, -1272(%rbp)
	movq	$0, -1280(%rbp)
	movq	-1272(%rbp), %r8
	movq	-1280(%rbp), %r9
	movq	%r8, -1256(%rbp)
	movq	%r9, -1264(%rbp)
	movq	-1256(%rbp), %r8
	movq	%rdi, -1248(%rbp)
	movq	-1248(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%r8, -1232(%rbp)
	movq	%rdi, -1240(%rbp)
	movq	-1232(%rbp), %rdi
	movq	%rdi, %r8
	movq	%r8, -1224(%rbp)
	movq	%rsi, -1216(%rbp)
	movq	-1216(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	movq	%rdx, -1208(%rbp)
	movq	-1208(%rbp), %rdx
	movq	%rdx, -1200(%rbp)
	movq	-1200(%rbp), %rdx
	movq	%rdx, -1192(%rbp)
	movq	-1192(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -1184(%rbp)
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	addq	$16, %rdx
	movq	%rdx, -1168(%rbp)
	movq	$0, -1176(%rbp)
	movq	-1168(%rbp), %rdx
	movq	-1176(%rbp), %rsi
	movq	%rdx, -1152(%rbp)
	movq	%rsi, -1160(%rbp)
	movq	-1152(%rbp), %rdx
	movq	%rcx, -1144(%rbp)
	movq	-1144(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -1128(%rbp)
	movq	%rcx, -1136(%rbp)
	movq	-1128(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -1120(%rbp)
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movl	$0, -1372(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -1372(%rbp)
	jge	LBB0_11
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	-1372(%rbp), %rax
	leaq	-1344(%rbp), %rcx
	movq	%rcx, -1088(%rbp)
	movq	%rax, -1096(%rbp)
	movq	-1088(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -1080(%rbp)
	movq	-1080(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -1072(%rbp)
	movq	-1072(%rbp), %rdx
	movq	%rdx, -1064(%rbp)
	movq	-1064(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -1504(%rbp)       ## 8-byte Spill
	je	LBB0_5
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
Ltmp39:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-1104(%rbp), %rdi
	movq	-1504(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp40:
	jmp	LBB0_4
LBB0_4:                                 ## %.noexc
                                        ##   in Loop: Header=BB0_1 Depth=1
	leaq	-1104(%rbp), %rdi
	movq	-1504(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1040(%rbp)
	movq	-1040(%rbp), %rax
	movq	-1504(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -1032(%rbp)
	movq	-1032(%rbp), %rdx
	movq	-1096(%rbp), %rsi
	movq	%rax, -992(%rbp)
	movq	%rdx, -1000(%rbp)
	movq	%rsi, -1008(%rbp)
	movq	-992(%rbp), %rax
	movq	-1000(%rbp), %rdx
	movq	-1008(%rbp), %rsi
	movq	%rsi, -984(%rbp)
	movq	-984(%rbp), %rsi
	movq	%rax, -960(%rbp)
	movq	%rdx, -968(%rbp)
	movq	%rsi, -976(%rbp)
	movq	-960(%rbp), %rax
	movq	-968(%rbp), %rdx
	movq	-976(%rbp), %rsi
	movq	%rsi, -944(%rbp)
	movq	-944(%rbp), %rsi
	movq	%rax, -920(%rbp)
	movq	%rdx, -928(%rbp)
	movq	%rsi, -936(%rbp)
	movq	-928(%rbp), %rax
	movq	-936(%rbp), %rdx
	movq	%rdx, -912(%rbp)
	movq	-912(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1504(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_7
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
	movq	-1096(%rbp), %rsi
Ltmp37:
	movq	-1504(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp38:
	jmp	LBB0_6
LBB0_6:                                 ## %.noexc2
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_7
LBB0_7:                                 ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
                                        ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-1372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1372(%rbp)
	jmp	LBB0_1
LBB0_10:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -1384(%rbp)
	movl	%ecx, -1388(%rbp)
	jmp	LBB0_64
LBB0_11:
	movl	$100, -1392(%rbp)
LBB0_12:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$110, -1392(%rbp)
	jge	LBB0_21
## BB#13:                               ##   in Loop: Header=BB0_12 Depth=1
	leaq	-1392(%rbp), %rax
	leaq	-1368(%rbp), %rcx
	movq	%rcx, -888(%rbp)
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, %rdx
	movq	%rdx, -880(%rbp)
	movq	-880(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -872(%rbp)
	movq	-872(%rbp), %rdx
	movq	%rdx, -864(%rbp)
	movq	-864(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -1512(%rbp)       ## 8-byte Spill
	je	LBB0_16
## BB#14:                               ##   in Loop: Header=BB0_12 Depth=1
Ltmp35:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-904(%rbp), %rdi
	movq	-1512(%rbp), %rsi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp36:
	jmp	LBB0_15
LBB0_15:                                ## %.noexc4
                                        ##   in Loop: Header=BB0_12 Depth=1
	leaq	-904(%rbp), %rdi
	movq	-1512(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	-1512(%rbp), %rcx       ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -832(%rbp)
	movq	-832(%rbp), %rdx
	movq	-896(%rbp), %rsi
	movq	%rax, -792(%rbp)
	movq	%rdx, -800(%rbp)
	movq	%rsi, -808(%rbp)
	movq	-792(%rbp), %rax
	movq	-800(%rbp), %rdx
	movq	-808(%rbp), %rsi
	movq	%rsi, -784(%rbp)
	movq	-784(%rbp), %rsi
	movq	%rax, -760(%rbp)
	movq	%rdx, -768(%rbp)
	movq	%rsi, -776(%rbp)
	movq	-760(%rbp), %rax
	movq	-768(%rbp), %rdx
	movq	-776(%rbp), %rsi
	movq	%rsi, -744(%rbp)
	movq	-744(%rbp), %rsi
	movq	%rax, -720(%rbp)
	movq	%rdx, -728(%rbp)
	movq	%rsi, -736(%rbp)
	movq	-728(%rbp), %rax
	movq	-736(%rbp), %rdx
	movq	%rdx, -712(%rbp)
	movq	-712(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	movq	-1512(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB0_18
LBB0_16:                                ##   in Loop: Header=BB0_12 Depth=1
	movq	-896(%rbp), %rsi
Ltmp33:
	movq	-1512(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp34:
	jmp	LBB0_17
LBB0_17:                                ## %.noexc5
                                        ##   in Loop: Header=BB0_12 Depth=1
	jmp	LBB0_18
LBB0_18:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit6
                                        ##   in Loop: Header=BB0_12 Depth=1
	jmp	LBB0_19
LBB0_19:                                ##   in Loop: Header=BB0_12 Depth=1
	jmp	LBB0_20
LBB0_20:                                ##   in Loop: Header=BB0_12 Depth=1
	movl	-1392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1392(%rbp)
	jmp	LBB0_12
LBB0_21:
	leaq	-1416(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	%rax, -696(%rbp)
	movq	%rax, -688(%rbp)
	movq	%rax, -680(%rbp)
	movq	$0, -1416(%rbp)
	movq	$0, -1408(%rbp)
	leaq	-1400(%rbp), %rcx
	movq	%rcx, -664(%rbp)
	movq	$0, -672(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	$0, -656(%rbp)
	movq	-648(%rbp), %rcx
	leaq	-656(%rbp), %rdx
	movq	%rdx, -640(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rcx, -624(%rbp)
	movq	%rdx, -632(%rbp)
	movq	-624(%rbp), %rcx
	movq	%rcx, -616(%rbp)
	leaq	-632(%rbp), %rdx
	movq	%rdx, -608(%rbp)
	movq	-632(%rbp), %rdx
	movq	%rdx, (%rcx)
Ltmp0:
	movl	$10, %esi
                                        ## kill: RSI<def> ESI<kill>
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm
Ltmp1:
	jmp	LBB0_22
LBB0_22:
	leaq	-352(%rbp), %rax
	leaq	-1416(%rbp), %rcx
	leaq	-424(%rbp), %rdx
	leaq	-1368(%rbp), %rsi
	leaq	-496(%rbp), %rdi
	leaq	-1344(%rbp), %r8
	leaq	-568(%rbp), %r9
	movq	%r8, -600(%rbp)
	movq	-600(%rbp), %r10
	movq	(%r10), %r11
	movq	%r10, -576(%rbp)
	movq	%r11, -584(%rbp)
	movq	-584(%rbp), %r10
	movq	%r9, -552(%rbp)
	movq	%r10, -560(%rbp)
	movq	-552(%rbp), %r9
	movq	-560(%rbp), %r10
	movq	%r9, -536(%rbp)
	movq	%r10, -544(%rbp)
	movq	-536(%rbp), %r9
	movq	-544(%rbp), %r10
	movq	%r10, (%r9)
	movq	-568(%rbp), %r9
	movq	%r9, -592(%rbp)
	movq	-592(%rbp), %r9
	movq	%r9, -1424(%rbp)
	movq	%r8, -528(%rbp)
	movq	-528(%rbp), %r8
	movq	8(%r8), %r9
	movq	%r8, -504(%rbp)
	movq	%r9, -512(%rbp)
	movq	-512(%rbp), %r8
	movq	%rdi, -480(%rbp)
	movq	%r8, -488(%rbp)
	movq	-480(%rbp), %rdi
	movq	-488(%rbp), %r8
	movq	%rdi, -464(%rbp)
	movq	%r8, -472(%rbp)
	movq	-464(%rbp), %rdi
	movq	-472(%rbp), %r8
	movq	%r8, (%rdi)
	movq	-496(%rbp), %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -1432(%rbp)
	movq	%rsi, -456(%rbp)
	movq	-456(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rsi, -432(%rbp)
	movq	%rdi, -440(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rdx, -408(%rbp)
	movq	%rsi, -416(%rbp)
	movq	-408(%rbp), %rdx
	movq	-416(%rbp), %rsi
	movq	%rdx, -392(%rbp)
	movq	%rsi, -400(%rbp)
	movq	-392(%rbp), %rdx
	movq	-400(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-424(%rbp), %rdx
	movq	%rdx, -448(%rbp)
	movq	-448(%rbp), %rdx
	movq	%rdx, -1440(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-384(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	%rax, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-336(%rbp), %rax
	movq	-344(%rbp), %rcx
	movq	%rax, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-352(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-1424(%rbp), %rax
	movq	-1432(%rbp), %rcx
	movq	-1440(%rbp), %rdx
	movq	-1448(%rbp), %rsi
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	%rdx, -296(%rbp)
	movq	%rsi, -304(%rbp)
LBB0_23:                                ## =>This Inner Loop Header: Depth=1
	leaq	-288(%rbp), %rax
	leaq	-280(%rbp), %rcx
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
	sete	%dl
	xorb	$1, %dl
	testb	$1, %dl
	jne	LBB0_24
	jmp	LBB0_25
LBB0_24:                                ##   in Loop: Header=BB0_23 Depth=1
	leaq	-312(%rbp), %rdi
	leaq	-296(%rbp), %rax
	leaq	-280(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rsi
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rdx
	callq	__ZN8MultiplyIiEclERKiS2_
	leaq	-304(%rbp), %rcx
	leaq	-296(%rbp), %rdx
	leaq	-280(%rbp), %rsi
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdi
	movq	(%rdi), %rdi
	movl	%eax, (%rdi)
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	addq	$4, %rdi
	movq	%rdi, (%rsi)
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rsi
	addq	$4, %rsi
	movq	%rsi, (%rdx)
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	movq	(%rcx), %rdx
	addq	$4, %rdx
	movq	%rdx, (%rcx)
	jmp	LBB0_23
LBB0_25:                                ## %_ZNSt3__19transformINS_11__wrap_iterIPiEES3_S3_8MultiplyIiEEET1_T_S7_T0_S6_T2_.exit
	movq	-304(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -1520(%rbp)       ## 8-byte Spill
## BB#26:
	movq	-1520(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1464(%rbp)
Ltmp2:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp3:
	movq	%rax, -1528(%rbp)       ## 8-byte Spill
	jmp	LBB0_27
LBB0_27:
	movq	-1528(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -160(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rdi
Ltmp4:
	callq	*%rcx
Ltmp5:
	movq	%rax, -1536(%rbp)       ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_29
LBB0_29:
	movq	$0, -1472(%rbp)
LBB0_30:                                ## =>This Inner Loop Header: Depth=1
	leaq	-1344(%rbp), %rax
	movq	-1472(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rcx
	jae	LBB0_37
## BB#31:                               ##   in Loop: Header=BB0_30 Depth=1
	leaq	-1344(%rbp), %rax
	movq	-1472(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	shlq	$2, %rcx
	addq	(%rax), %rcx
	movq	%rcx, -1544(%rbp)       ## 8-byte Spill
## BB#32:                               ##   in Loop: Header=BB0_30 Depth=1
	movq	-1544(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %esi
Ltmp28:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp29:
	movq	%rax, -1552(%rbp)       ## 8-byte Spill
	jmp	LBB0_33
LBB0_33:                                ##   in Loop: Header=BB0_30 Depth=1
Ltmp30:
	movl	$32, %esi
	movq	-1552(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp31:
	movq	%rax, -1560(%rbp)       ## 8-byte Spill
	jmp	LBB0_34
LBB0_34:                                ##   in Loop: Header=BB0_30 Depth=1
	jmp	LBB0_35
LBB0_35:                                ##   in Loop: Header=BB0_30 Depth=1
	movq	-1472(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1472(%rbp)
	jmp	LBB0_30
LBB0_36:
Ltmp32:
	leaq	-1416(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1384(%rbp)
	movl	%ecx, -1388(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	jmp	LBB0_64
LBB0_37:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rdi
Ltmp6:
	callq	*%rax
Ltmp7:
	movq	%rax, -1568(%rbp)       ## 8-byte Spill
	jmp	LBB0_38
LBB0_38:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit9
	jmp	LBB0_39
LBB0_39:
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp9:
	movq	%rax, -1576(%rbp)       ## 8-byte Spill
	jmp	LBB0_40
LBB0_40:
	movq	-1576(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -104(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rdi
Ltmp10:
	callq	*%rcx
Ltmp11:
	movq	%rax, -1584(%rbp)       ## 8-byte Spill
	jmp	LBB0_41
LBB0_41:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit11
	jmp	LBB0_42
LBB0_42:
	movq	$0, -1480(%rbp)
LBB0_43:                                ## =>This Inner Loop Header: Depth=1
	leaq	-1368(%rbp), %rax
	movq	-1480(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rcx
	jae	LBB0_49
## BB#44:                               ##   in Loop: Header=BB0_43 Depth=1
	leaq	-1368(%rbp), %rax
	movq	-1480(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$2, %rcx
	addq	(%rax), %rcx
	movq	%rcx, -1592(%rbp)       ## 8-byte Spill
## BB#45:                               ##   in Loop: Header=BB0_43 Depth=1
	movq	-1592(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %esi
Ltmp24:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp25:
	movq	%rax, -1600(%rbp)       ## 8-byte Spill
	jmp	LBB0_46
LBB0_46:                                ##   in Loop: Header=BB0_43 Depth=1
Ltmp26:
	movl	$32, %esi
	movq	-1600(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp27:
	movq	%rax, -1608(%rbp)       ## 8-byte Spill
	jmp	LBB0_47
LBB0_47:                                ##   in Loop: Header=BB0_43 Depth=1
	jmp	LBB0_48
LBB0_48:                                ##   in Loop: Header=BB0_43 Depth=1
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	jmp	LBB0_43
LBB0_49:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rdi
Ltmp12:
	callq	*%rax
Ltmp13:
	movq	%rax, -1616(%rbp)       ## 8-byte Spill
	jmp	LBB0_50
LBB0_50:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit15
	jmp	LBB0_51
LBB0_51:
Ltmp14:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp15:
	movq	%rax, -1624(%rbp)       ## 8-byte Spill
	jmp	LBB0_52
LBB0_52:
	movq	-1624(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -32(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rdi
Ltmp16:
	callq	*%rcx
Ltmp17:
	movq	%rax, -1632(%rbp)       ## 8-byte Spill
	jmp	LBB0_53
LBB0_53:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit17
	jmp	LBB0_54
LBB0_54:
	movq	$0, -1488(%rbp)
LBB0_55:                                ## =>This Inner Loop Header: Depth=1
	leaq	-1416(%rbp), %rax
	movq	-1488(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rcx
	jae	LBB0_61
## BB#56:                               ##   in Loop: Header=BB0_55 Depth=1
	leaq	-1416(%rbp), %rax
	movq	-1488(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	(%rax), %rcx
	movq	%rcx, -1640(%rbp)       ## 8-byte Spill
## BB#57:                               ##   in Loop: Header=BB0_55 Depth=1
	movq	-1640(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %esi
Ltmp20:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp21:
	movq	%rax, -1648(%rbp)       ## 8-byte Spill
	jmp	LBB0_58
LBB0_58:                                ##   in Loop: Header=BB0_55 Depth=1
Ltmp22:
	movl	$32, %esi
	movq	-1648(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp23:
	movq	%rax, -1656(%rbp)       ## 8-byte Spill
	jmp	LBB0_59
LBB0_59:                                ##   in Loop: Header=BB0_55 Depth=1
	jmp	LBB0_60
LBB0_60:                                ##   in Loop: Header=BB0_55 Depth=1
	movq	-1488(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1488(%rbp)
	jmp	LBB0_55
LBB0_61:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rdi
Ltmp18:
	callq	*%rax
Ltmp19:
	movq	%rax, -1664(%rbp)       ## 8-byte Spill
	jmp	LBB0_62
LBB0_62:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit13
	jmp	LBB0_63
LBB0_63:
	leaq	-1416(%rbp), %rdi
	movl	$0, -1316(%rbp)
	movl	$1, -1492(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-1368(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-1344(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-1316(%rbp), %eax
	addq	$1664, %rsp             ## imm = 0x680
	popq	%rbp
	retq
LBB0_64:
	leaq	-1368(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-1344(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
## BB#65:
	movq	-1384(%rbp), %rdi
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
Lset0 = Ltmp39-Lfunc_begin0             ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp34-Ltmp39                   ##   Call between Ltmp39 and Ltmp34
	.long	Lset1
Lset2 = Ltmp41-Lfunc_begin0             ##     jumps to Ltmp41
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp19-Ltmp0                    ##   Call between Ltmp0 and Ltmp19
	.long	Lset4
Lset5 = Ltmp32-Lfunc_begin0             ##     jumps to Ltmp32
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp19-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Lfunc_end0-Ltmp19               ##   Call between Ltmp19 and Lfunc_end0
	.long	Lset7
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	cmpq	-176(%rbp), %rax
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
	jae	LBB1_2
## BB#1:
	movq	-176(%rbp), %rax
	subq	-184(%rbp), %rax
	movq	-192(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	jmp	LBB1_10
LBB1_2:
	movq	-184(%rbp), %rax
	cmpq	-176(%rbp), %rax
	jbe	LBB1_9
## BB#3:
	movq	-192(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-176(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movq	%rsi, -152(%rbp)
	movq	%rcx, %rdx
	movq	-144(%rbp), %rsi
	movq	%rdx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rcx, -200(%rbp)        ## 8-byte Spill
	movq	%rdx, -208(%rbp)        ## 8-byte Spill
LBB1_4:                                 ## =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	-208(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB1_6
## BB#5:                                ##   in Loop: Header=BB1_4 Depth=1
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	jmp	LBB1_4
LBB1_6:                                 ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi.exit.i
	movq	-152(%rbp), %rsi
Ltmp45:
	movq	-200(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkEm
Ltmp46:
	jmp	LBB1_8
LBB1_7:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -212(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB1_8:                                 ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE17__destruct_at_endEPi.exit
	jmp	LBB1_9
LBB1_9:
	jmp	LBB1_10
LBB1_10:
	addq	$224, %rsp
	popq	%rbp
	retq
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\242\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset8 = Lfunc_begin1-Lfunc_begin1       ## >> Call Site 1 <<
	.long	Lset8
Lset9 = Ltmp45-Lfunc_begin1             ##   Call between Lfunc_begin1 and Ltmp45
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp45-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset11
Lset12 = Ltmp47-Lfunc_begin1            ##     jumps to Ltmp47
	.long	Lset12
	.byte	1                       ##   On action: 1
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
Ltmp51:
	.cfi_def_cfa_offset 16
Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp53:
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
Ltmp54:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp55:
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
Ltmp56:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp57:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB3_3
LBB3_2:
Ltmp58:
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
Lset13 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp54-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp54
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp54-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp57-Ltmp54                  ##   Call between Ltmp54 and Ltmp57
	.long	Lset16
Lset17 = Ltmp58-Lfunc_begin3            ##     jumps to Ltmp58
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp57-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Lfunc_end3-Ltmp57              ##   Call between Ltmp57 and Lfunc_end3
	.long	Lset19
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
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
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
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
Ltmp71:
	.cfi_def_cfa_offset 16
Ltmp72:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp73:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	je	LBB7_5
## BB#1:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
LBB7_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-264(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB7_4
## BB#3:                                ##   in Loop: Header=BB7_2 Depth=1
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB7_2
LBB7_4:                                 ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rdi, -112(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB7_5:
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

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
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
Ltmp77:
	.cfi_def_cfa_offset 16
Ltmp78:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp79:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp83:
	.cfi_def_cfa_offset 16
Ltmp84:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp85:
	.cfi_def_cfa_register %rbp
	subq	$448, %rsp              ## imm = 0x1C0
	movq	%rdi, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -328(%rbp)
	movq	-328(%rbp), %rdi
	movq	%rdi, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	addq	$1, %rax
	movq	%rsi, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -424(%rbp)        ## 8-byte Spill
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	cmpq	-288(%rbp), %rax
	jbe	LBB11_2
## BB#1:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB11_2:
	movq	-432(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rcx
	movq	-288(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB11_4
## BB#3:
	movq	-288(%rbp), %rax
	movq	%rax, -264(%rbp)
	jmp	LBB11_8
LBB11_4:
	leaq	-176(%rbp), %rax
	leaq	-280(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	movq	-296(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -304(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rcx
	movq	-192(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB11_6
## BB#5:
	movq	-192(%rbp), %rax
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	jmp	LBB11_7
LBB11_6:
	movq	-184(%rbp), %rax
	movq	%rax, -440(%rbp)        ## 8-byte Spill
LBB11_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -264(%rbp)
LBB11_8:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	leaq	-400(%rbp), %rdi
	movq	-264(%rbp), %rsi
	movq	-424(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	-360(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-360(%rbp), %rax
	movq	-384(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movl	(%rcx), %r8d
	movl	%r8d, (%rax)
## BB#9:
	movq	-384(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -384(%rbp)
Ltmp80:
	leaq	-400(%rbp), %rsi
	movq	-424(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp81:
	jmp	LBB11_10
LBB11_10:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$448, %rsp              ## imm = 0x1C0
	popq	%rbp
	retq
LBB11_11:
Ltmp82:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
## BB#12:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset20 = Lfunc_begin11-Lfunc_begin11    ## >> Call Site 1 <<
	.long	Lset20
Lset21 = Ltmp80-Lfunc_begin11           ##   Call between Lfunc_begin11 and Ltmp80
	.long	Lset21
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp80-Lfunc_begin11           ## >> Call Site 2 <<
	.long	Lset22
Lset23 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset23
Lset24 = Ltmp82-Lfunc_begin11           ##     jumps to Ltmp82
	.long	Lset24
	.byte	0                       ##   On action: cleanup
Lset25 = Ltmp81-Lfunc_begin11           ## >> Call Site 3 <<
	.long	Lset25
Lset26 = Lfunc_end11-Ltmp81             ##   Call between Ltmp81 and Lfunc_end11
	.long	Lset26
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
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
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB16_3
LBB16_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB16_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
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
	subq	$256, %rsp              ## imm = 0x100
	leaq	-136(%rbp), %rax
	leaq	-168(%rbp), %r8
	movq	%rdi, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	-232(%rbp), %rsi
	movq	%rdx, -184(%rbp)
	movq	$0, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-184(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	-200(%rbp), %rdi
	movq	%rdx, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-160(%rbp), %rdx
	movq	%r8, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-176(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdx, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdi, -144(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-144(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -216(%rbp)
	movq	%rcx, -240(%rbp)        ## 8-byte Spill
	je	LBB17_2
## BB#1:
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	jmp	LBB17_3
LBB17_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	jmp	LBB17_3
LBB17_3:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-224(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-216(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$256, %rsp              ## imm = 0x100
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
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rdi, -288(%rbp)        ## 8-byte Spill
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB21_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB21_3
## BB#2:                                ##   in Loop: Header=BB21_1 Depth=1
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB21_1
LBB21_3:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit
	movq	-288(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB21_6
## BB#4:
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
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
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
	movq	%rdx, -312(%rbp)        ## 8-byte Spill
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
## BB#5:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %r8
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB21_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
## BB#0:
	pushq	%rbp
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp124:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	8(%rsi), %rax
	subq	%rax, %rdi
	sarq	$2, %rdi
	cmpq	-240(%rbp), %rdi
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	jb	LBB22_2
## BB#1:
	movq	-240(%rbp), %rsi
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	jmp	LBB22_14
LBB22_2:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	addq	-240(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -152(%rbp)
	movq	-144(%rbp), %rax
	cmpq	-152(%rbp), %rax
	jbe	LBB22_4
## BB#3:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB22_4:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB22_6
## BB#5:
	movq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	LBB22_10
LBB22_6:
	leaq	-40(%rbp), %rax
	leaq	-144(%rbp), %rcx
	leaq	-168(%rbp), %rdx
	movq	-160(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -168(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB22_8
## BB#7:
	movq	-56(%rbp), %rax
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jmp	LBB22_9
LBB22_8:
	movq	-48(%rbp), %rax
	movq	%rax, -328(%rbp)        ## 8-byte Spill
LBB22_9:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
LBB22_10:                               ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	movq	-128(%rbp), %rsi
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	-248(%rbp), %rcx
	leaq	-288(%rbp), %rdi
	movq	%rdi, -336(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-240(%rbp), %rsi
Ltmp117:
	movq	-336(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEm
Ltmp118:
	jmp	LBB22_11
LBB22_11:
Ltmp119:
	leaq	-288(%rbp), %rsi
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp120:
	jmp	LBB22_12
LBB22_12:
	leaq	-288(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB22_14
LBB22_13:
Ltmp121:
	leaq	-288(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -296(%rbp)
	movl	%ecx, -300(%rbp)
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	jmp	LBB22_15
LBB22_14:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
LBB22_15:
	movq	-296(%rbp), %rdi
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
Lset27 = Lfunc_begin22-Lfunc_begin22    ## >> Call Site 1 <<
	.long	Lset27
Lset28 = Ltmp117-Lfunc_begin22          ##   Call between Lfunc_begin22 and Ltmp117
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp117-Lfunc_begin22          ## >> Call Site 2 <<
	.long	Lset29
Lset30 = Ltmp120-Ltmp117                ##   Call between Ltmp117 and Ltmp120
	.long	Lset30
Lset31 = Ltmp121-Lfunc_begin22          ##     jumps to Ltmp121
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp120-Lfunc_begin22          ## >> Call Site 3 <<
	.long	Lset32
Lset33 = Lfunc_end22-Ltmp120            ##   Call between Ltmp120 and Lfunc_end22
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
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
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	%rsi, -144(%rbp)        ## 8-byte Spill
LBB23_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-136(%rbp), %rdi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	leaq	-136(%rbp), %rdi
	movq	-128(%rbp), %rdx
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movl	$0, (%rcx)
	movq	8(%rsi), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rsi)
	movq	-120(%rbp), %rcx
	addq	$-1, %rcx
	movq	%rcx, -120(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
## BB#2:                                ##   in Loop: Header=BB23_1 Depth=1
	cmpq	$0, -120(%rbp)
	ja	LBB23_1
## BB#3:
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEm
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEm
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEm: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE18__construct_at_endEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp128:
	.cfi_def_cfa_offset 16
Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp130:
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	8(%rdi), %rdi
	movq	%rdi, -128(%rbp)
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
LBB24_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rcx), %rax
	addq	$4, %rax
	movq	%rax, 16(%rcx)
	movq	-120(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -120(%rbp)
## BB#2:                                ##   in Loop: Header=BB24_1 Depth=1
	cmpq	$0, -120(%rbp)
	ja	LBB24_1
## BB#3:
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkEm
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkEm
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
	subq	$144, %rsp
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	-120(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
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
	movq	-128(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %r8
	movq	8(%r8), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	shlq	$2, %r9
	addq	%r9, %rdx
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-136(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -144(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-144(%rbp), %r8         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8MultiplyIiEclERKiS2_
	.weak_def_can_be_hidden	__ZN8MultiplyIiEclERKiS2_
	.align	4, 0x90
__ZN8MultiplyIiEclERKiS2_:              ## @_ZN8MultiplyIiEclERKiS2_
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movl	(%rdx), %eax
	movq	-24(%rbp), %rdx
	imull	(%rdx), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
## BB#0:
	pushq	%rbp
Ltmp158:
	.cfi_def_cfa_offset 16
Ltmp159:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp160:
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp              ## imm = 0x180
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	-184(%rbp), %rsi
Ltmp137:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp138:
	jmp	LBB27_1
LBB27_1:
	leaq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -249(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-249(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB27_3
	jmp	LBB27_26
LBB27_3:
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
	jne	LBB27_6
## BB#5:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB27_7
LBB27_6:
	movq	-192(%rbp), %rax
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB27_7:
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
	jne	LBB27_8
	jmp	LBB27_13
LBB27_8:
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp140:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp141:
	jmp	LBB27_9
LBB27_9:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
Ltmp142:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp143:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB27_10
LBB27_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-33(%rbp), %al
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp144:
	movl	%edi, -324(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-324(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp145:
	movb	%al, -337(%rbp)         ## 1-byte Spill
	jmp	LBB27_12
LBB27_11:
Ltmp146:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB27_21
LBB27_12:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-337(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movl	%ecx, 144(%rdi)
LBB27_13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -357(%rbp)         ## 1-byte Spill
## BB#14:
	movq	-240(%rbp), %rdi
Ltmp147:
	movb	-357(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	-304(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp148:
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB27_15
LBB27_15:
	leaq	-248(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB27_25
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
Ltmp149:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp150:
	jmp	LBB27_17
LBB27_17:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB27_18
LBB27_18:
	jmp	LBB27_25
LBB27_19:
Ltmp139:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
	jmp	LBB27_22
LBB27_20:
Ltmp151:
	movl	%edx, %ecx
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movl	%ecx, -356(%rbp)        ## 4-byte Spill
	jmp	LBB27_21
LBB27_21:                               ## %.body
	movl	-356(%rbp), %eax        ## 4-byte Reload
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	leaq	-216(%rbp), %rdi
	movq	%rcx, -224(%rbp)
	movl	%eax, -228(%rbp)
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB27_22:
	movq	-224(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-184(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp152:
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp153:
	jmp	LBB27_23
LBB27_23:
	callq	___cxa_end_catch
LBB27_24:
	movq	-184(%rbp), %rax
	addq	$384, %rsp              ## imm = 0x180
	popq	%rbp
	retq
LBB27_25:
	jmp	LBB27_26
LBB27_26:
	leaq	-216(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB27_24
LBB27_27:
Ltmp154:
	movl	%edx, %ecx
	movq	%rax, -224(%rbp)
	movl	%ecx, -228(%rbp)
Ltmp155:
	callq	___cxa_end_catch
Ltmp156:
	jmp	LBB27_28
LBB27_28:
	jmp	LBB27_29
LBB27_29:
	movq	-224(%rbp), %rdi
	callq	__Unwind_Resume
LBB27_30:
Ltmp157:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table27:
Lexception27:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\201\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset34 = Ltmp137-Lfunc_begin27          ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp138-Ltmp137                ##   Call between Ltmp137 and Ltmp138
	.long	Lset35
Lset36 = Ltmp139-Lfunc_begin27          ##     jumps to Ltmp139
	.long	Lset36
	.byte	5                       ##   On action: 3
Lset37 = Ltmp140-Lfunc_begin27          ## >> Call Site 2 <<
	.long	Lset37
Lset38 = Ltmp141-Ltmp140                ##   Call between Ltmp140 and Ltmp141
	.long	Lset38
Lset39 = Ltmp151-Lfunc_begin27          ##     jumps to Ltmp151
	.long	Lset39
	.byte	5                       ##   On action: 3
Lset40 = Ltmp142-Lfunc_begin27          ## >> Call Site 3 <<
	.long	Lset40
Lset41 = Ltmp145-Ltmp142                ##   Call between Ltmp142 and Ltmp145
	.long	Lset41
Lset42 = Ltmp146-Lfunc_begin27          ##     jumps to Ltmp146
	.long	Lset42
	.byte	3                       ##   On action: 2
Lset43 = Ltmp147-Lfunc_begin27          ## >> Call Site 4 <<
	.long	Lset43
Lset44 = Ltmp150-Ltmp147                ##   Call between Ltmp147 and Ltmp150
	.long	Lset44
Lset45 = Ltmp151-Lfunc_begin27          ##     jumps to Ltmp151
	.long	Lset45
	.byte	5                       ##   On action: 3
Lset46 = Ltmp150-Lfunc_begin27          ## >> Call Site 5 <<
	.long	Lset46
Lset47 = Ltmp152-Ltmp150                ##   Call between Ltmp150 and Ltmp152
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp152-Lfunc_begin27          ## >> Call Site 6 <<
	.long	Lset48
Lset49 = Ltmp153-Ltmp152                ##   Call between Ltmp152 and Ltmp153
	.long	Lset49
Lset50 = Ltmp154-Lfunc_begin27          ##     jumps to Ltmp154
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp153-Lfunc_begin27          ## >> Call Site 7 <<
	.long	Lset51
Lset52 = Ltmp155-Ltmp153                ##   Call between Ltmp153 and Ltmp155
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp155-Lfunc_begin27          ## >> Call Site 8 <<
	.long	Lset53
Lset54 = Ltmp156-Ltmp155                ##   Call between Ltmp155 and Ltmp156
	.long	Lset54
Lset55 = Ltmp157-Lfunc_begin27          ##     jumps to Ltmp157
	.long	Lset55
	.byte	5                       ##   On action: 3
Lset56 = Ltmp156-Lfunc_begin27          ## >> Call Site 9 <<
	.long	Lset56
Lset57 = Lfunc_end27-Ltmp156            ##   Call between Ltmp156 and Lfunc_end27
	.long	Lset57
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
Ltmp161:
	.cfi_def_cfa_offset 16
Ltmp162:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp163:
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
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
## BB#0:
	pushq	%rbp
Ltmp167:
	.cfi_def_cfa_offset 16
Ltmp168:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp169:
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
	jne	LBB29_2
## BB#1:
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB29_26
LBB29_2:
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
	jle	LBB29_4
## BB#3:
	movq	-360(%rbp), %rax
	movq	-368(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -368(%rbp)
	jmp	LBB29_5
LBB29_4:
	movq	$0, -368(%rbp)
LBB29_5:
	movq	-328(%rbp), %rax
	movq	-320(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB29_9
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
	je	LBB29_8
## BB#7:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB29_26
LBB29_8:
	jmp	LBB29_9
LBB29_9:
	cmpq	$0, -368(%rbp)
	jle	LBB29_21
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
	je	LBB29_12
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
	jmp	LBB29_13
LBB29_12:
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
LBB29_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
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
Ltmp164:
	movq	%rdi, -448(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-448(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -456(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp165:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB29_14
LBB29_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB29_15
LBB29_15:
	movq	-464(%rbp), %rax        ## 8-byte Reload
	cmpq	-368(%rbp), %rax
	je	LBB29_18
## BB#16:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	$1, -416(%rbp)
	jmp	LBB29_19
LBB29_17:
Ltmp166:
	leaq	-400(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -408(%rbp)
	movl	%ecx, -412(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB29_27
LBB29_18:
	movl	$0, -416(%rbp)
LBB29_19:
	leaq	-400(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-416(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -468(%rbp)        ## 4-byte Spill
	je	LBB29_26
	jmp	LBB29_20
LBB29_20:
	jmp	LBB29_21
LBB29_21:
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -376(%rbp)
	cmpq	$0, -376(%rbp)
	jle	LBB29_25
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
	je	LBB29_24
## BB#23:
	movq	$0, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -304(%rbp)
	jmp	LBB29_26
LBB29_24:
	jmp	LBB29_25
LBB29_25:
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
LBB29_26:
	movq	-304(%rbp), %rax
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbp
	retq
LBB29_27:
	movq	-408(%rbp), %rdi
	callq	__Unwind_Resume
## BB#28:
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table29:
Lexception29:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset58 = Lfunc_begin29-Lfunc_begin29    ## >> Call Site 1 <<
	.long	Lset58
Lset59 = Ltmp164-Lfunc_begin29          ##   Call between Lfunc_begin29 and Ltmp164
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp164-Lfunc_begin29          ## >> Call Site 2 <<
	.long	Lset60
Lset61 = Ltmp165-Ltmp164                ##   Call between Ltmp164 and Ltmp165
	.long	Lset61
Lset62 = Ltmp166-Lfunc_begin29          ##     jumps to Ltmp166
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp165-Lfunc_begin29          ## >> Call Site 3 <<
	.long	Lset63
Lset64 = Lfunc_end29-Ltmp165            ##   Call between Ltmp165 and Lfunc_end29
	.long	Lset64
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
Ltmp170:
	.cfi_def_cfa_offset 16
Ltmp171:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp172:
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
Ltmp173:
	.cfi_def_cfa_offset 16
Ltmp174:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp175:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The contents of the first vector are: "

L_.str1:                                ## @.str1
	.asciz	"The contents of the second vector are: "

L_.str2:                                ## @.str2
	.asciz	"The contents of the multiplicationr is: "


.subsections_via_symbols
