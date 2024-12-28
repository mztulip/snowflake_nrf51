
output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__isr_vector>:
       0:	20004000 	.word	0x20004000
       4:	000001e5 	.word	0x000001e5
       8:	00000239 	.word	0x00000239
       c:	0000023b 	.word	0x0000023b
	...
      2c:	0000023d 	.word	0x0000023d
	...
      38:	0000023f 	.word	0x0000023f
      3c:	00000241 	.word	0x00000241
      40:	00000243 	.word	0x00000243
      44:	00000243 	.word	0x00000243
      48:	00000243 	.word	0x00000243
      4c:	00000243 	.word	0x00000243
      50:	00000243 	.word	0x00000243
      54:	00000000 	.word	0x00000000
      58:	00000243 	.word	0x00000243
      5c:	00000243 	.word	0x00000243
      60:	00000a19 	.word	0x00000a19
      64:	00000acd 	.word	0x00000acd
      68:	00000b81 	.word	0x00000b81
      6c:	00000243 	.word	0x00000243
      70:	00000243 	.word	0x00000243
      74:	00000243 	.word	0x00000243
      78:	00000243 	.word	0x00000243
      7c:	00000243 	.word	0x00000243
      80:	00000243 	.word	0x00000243
      84:	00000243 	.word	0x00000243
      88:	00000243 	.word	0x00000243
      8c:	00000243 	.word	0x00000243
      90:	00000243 	.word	0x00000243
      94:	00000243 	.word	0x00000243
      98:	00000243 	.word	0x00000243
      9c:	00000243 	.word	0x00000243
      a0:	00000243 	.word	0x00000243
      a4:	00000243 	.word	0x00000243
	...

000000c0 <__do_global_dtors_aux>:
      c0:	b510      	push	{r4, lr}
      c2:	4c06      	ldr	r4, [pc, #24]	; (dc <__do_global_dtors_aux+0x1c>)
      c4:	7823      	ldrb	r3, [r4, #0]
      c6:	2b00      	cmp	r3, #0
      c8:	d107      	bne.n	da <__do_global_dtors_aux+0x1a>
      ca:	4b05      	ldr	r3, [pc, #20]	; (e0 <__do_global_dtors_aux+0x20>)
      cc:	2b00      	cmp	r3, #0
      ce:	d002      	beq.n	d6 <__do_global_dtors_aux+0x16>
      d0:	4804      	ldr	r0, [pc, #16]	; (e4 <__do_global_dtors_aux+0x24>)
      d2:	e000      	b.n	d6 <__do_global_dtors_aux+0x16>
      d4:	bf00      	nop
      d6:	2301      	movs	r3, #1
      d8:	7023      	strb	r3, [r4, #0]
      da:	bd10      	pop	{r4, pc}
      dc:	20000128 	.word	0x20000128
      e0:	00000000 	.word	0x00000000
      e4:	00001360 	.word	0x00001360

000000e8 <frame_dummy>:
      e8:	4b08      	ldr	r3, [pc, #32]	; (10c <frame_dummy+0x24>)
      ea:	b510      	push	{r4, lr}
      ec:	2b00      	cmp	r3, #0
      ee:	d003      	beq.n	f8 <frame_dummy+0x10>
      f0:	4907      	ldr	r1, [pc, #28]	; (110 <frame_dummy+0x28>)
      f2:	4808      	ldr	r0, [pc, #32]	; (114 <frame_dummy+0x2c>)
      f4:	e000      	b.n	f8 <frame_dummy+0x10>
      f6:	bf00      	nop
      f8:	4807      	ldr	r0, [pc, #28]	; (118 <frame_dummy+0x30>)
      fa:	6803      	ldr	r3, [r0, #0]
      fc:	2b00      	cmp	r3, #0
      fe:	d100      	bne.n	102 <frame_dummy+0x1a>
     100:	bd10      	pop	{r4, pc}
     102:	4b06      	ldr	r3, [pc, #24]	; (11c <frame_dummy+0x34>)
     104:	2b00      	cmp	r3, #0
     106:	d0fb      	beq.n	100 <frame_dummy+0x18>
     108:	4798      	blx	r3
     10a:	e7f9      	b.n	100 <frame_dummy+0x18>
     10c:	00000000 	.word	0x00000000
     110:	2000012c 	.word	0x2000012c
     114:	00001360 	.word	0x00001360
     118:	20000124 	.word	0x20000124
     11c:	00000000 	.word	0x00000000

00000120 <_mainCRTStartup>:
     120:	4b16      	ldr	r3, [pc, #88]	; (17c <_mainCRTStartup+0x5c>)
     122:	2b00      	cmp	r3, #0
     124:	d100      	bne.n	128 <_mainCRTStartup+0x8>
     126:	4b14      	ldr	r3, [pc, #80]	; (178 <_mainCRTStartup+0x58>)
     128:	469d      	mov	sp, r3
     12a:	2240      	movs	r2, #64	; 0x40
     12c:	0292      	lsls	r2, r2, #10
     12e:	1a9a      	subs	r2, r3, r2
     130:	4692      	mov	sl, r2
     132:	2100      	movs	r1, #0
     134:	468b      	mov	fp, r1
     136:	460f      	mov	r7, r1
     138:	4813      	ldr	r0, [pc, #76]	; (188 <_mainCRTStartup+0x68>)
     13a:	4a14      	ldr	r2, [pc, #80]	; (18c <_mainCRTStartup+0x6c>)
     13c:	1a12      	subs	r2, r2, r0
     13e:	f000 ff53 	bl	fe8 <memset>
     142:	4b0f      	ldr	r3, [pc, #60]	; (180 <_mainCRTStartup+0x60>)
     144:	2b00      	cmp	r3, #0
     146:	d000      	beq.n	14a <_mainCRTStartup+0x2a>
     148:	4798      	blx	r3
     14a:	4b0e      	ldr	r3, [pc, #56]	; (184 <_mainCRTStartup+0x64>)
     14c:	2b00      	cmp	r3, #0
     14e:	d000      	beq.n	152 <_mainCRTStartup+0x32>
     150:	4798      	blx	r3
     152:	2000      	movs	r0, #0
     154:	2100      	movs	r1, #0
     156:	0004      	movs	r4, r0
     158:	000d      	movs	r5, r1
     15a:	480d      	ldr	r0, [pc, #52]	; (190 <_mainCRTStartup+0x70>)
     15c:	2800      	cmp	r0, #0
     15e:	d002      	beq.n	166 <_mainCRTStartup+0x46>
     160:	480c      	ldr	r0, [pc, #48]	; (194 <_mainCRTStartup+0x74>)
     162:	e000      	b.n	166 <_mainCRTStartup+0x46>
     164:	bf00      	nop
     166:	f000 ff05 	bl	f74 <__libc_init_array>
     16a:	0020      	movs	r0, r4
     16c:	0029      	movs	r1, r5
     16e:	f000 fb85 	bl	87c <main>
     172:	f000 fee9 	bl	f48 <exit>
     176:	46c0      	nop			; (mov r8, r8)
     178:	00080000 	.word	0x00080000
     17c:	20004000 	.word	0x20004000
	...
     188:	20000128 	.word	0x20000128
     18c:	20000238 	.word	0x20000238
	...

00000198 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE>:
     198:	b5d0      	push	{r4, r6, r7, lr}
     19a:	b082      	sub	sp, #8
     19c:	0006      	movs	r6, r0
     19e:	000f      	movs	r7, r1
     1a0:	0010      	movs	r0, r2
     1a2:	0019      	movs	r1, r3
     1a4:	22fa      	movs	r2, #250	; 0xfa
     1a6:	0092      	lsls	r2, r2, #2
     1a8:	2300      	movs	r3, #0
     1aa:	f000 fd4f 	bl	c4c <__aeabi_ldivmod>
     1ae:	9001      	str	r0, [sp, #4]
     1b0:	9c01      	ldr	r4, [sp, #4]
     1b2:	4a0b      	ldr	r2, [pc, #44]	; (1e0 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x48>)
     1b4:	2300      	movs	r3, #0
     1b6:	0030      	movs	r0, r6
     1b8:	0039      	movs	r1, r7
     1ba:	f000 fd6b 	bl	c94 <__aeabi_lmul>
     1be:	1820      	adds	r0, r4, r0
     1c0:	9001      	str	r0, [sp, #4]
     1c2:	9b01      	ldr	r3, [sp, #4]
     1c4:	1e5a      	subs	r2, r3, #1
     1c6:	9201      	str	r2, [sp, #4]
     1c8:	2b00      	cmp	r3, #0
     1ca:	d007      	beq.n	1dc <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x44>
     1cc:	2316      	movs	r3, #22
     1ce:	9300      	str	r3, [sp, #0]
     1d0:	9b00      	ldr	r3, [sp, #0]
     1d2:	1e5a      	subs	r2, r3, #1
     1d4:	9200      	str	r2, [sp, #0]
     1d6:	2b00      	cmp	r3, #0
     1d8:	d1fa      	bne.n	1d0 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x38>
     1da:	e7f2      	b.n	1c2 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x2a>
     1dc:	b002      	add	sp, #8
     1de:	bdd0      	pop	{r4, r6, r7, pc}
     1e0:	000f4240 	.word	0x000f4240

000001e4 <Reset_Handler>:
     1e4:	2103      	movs	r1, #3
     1e6:	480e      	ldr	r0, [pc, #56]	; (220 <Reset_Handler+0x3c>)
     1e8:	6802      	ldr	r2, [r0, #0]
     1ea:	430a      	orrs	r2, r1
     1ec:	6002      	str	r2, [r0, #0]
     1ee:	480d      	ldr	r0, [pc, #52]	; (224 <Reset_Handler+0x40>)
     1f0:	6802      	ldr	r2, [r0, #0]
     1f2:	430a      	orrs	r2, r1
     1f4:	6002      	str	r2, [r0, #0]
     1f6:	490c      	ldr	r1, [pc, #48]	; (228 <Reset_Handler+0x44>)
     1f8:	4a0c      	ldr	r2, [pc, #48]	; (22c <Reset_Handler+0x48>)
     1fa:	4b0d      	ldr	r3, [pc, #52]	; (230 <Reset_Handler+0x4c>)
     1fc:	1a9b      	subs	r3, r3, r2
     1fe:	dd03      	ble.n	208 <Reset_Handler+0x24>
     200:	3b04      	subs	r3, #4
     202:	58c8      	ldr	r0, [r1, r3]
     204:	50d0      	str	r0, [r2, r3]
     206:	dcfb      	bgt.n	200 <Reset_Handler+0x1c>
     208:	4909      	ldr	r1, [pc, #36]	; (230 <Reset_Handler+0x4c>)
     20a:	4a0a      	ldr	r2, [pc, #40]	; (234 <Reset_Handler+0x50>)
     20c:	2000      	movs	r0, #0
     20e:	1a52      	subs	r2, r2, r1
     210:	dd02      	ble.n	218 <Reset_Handler+0x34>
     212:	3a04      	subs	r2, #4
     214:	5088      	str	r0, [r1, r2]
     216:	dcfc      	bgt.n	212 <Reset_Handler+0x2e>
     218:	f000 fbe0 	bl	9dc <SystemInit>
     21c:	f7ff ff80 	bl	120 <_mainCRTStartup>
     220:	40000524 	.word	0x40000524
     224:	40000554 	.word	0x40000554
     228:	0000136c 	.word	0x0000136c
     22c:	20000000 	.word	0x20000000
     230:	20000128 	.word	0x20000128
     234:	20000238 	.word	0x20000238

00000238 <NMI_Handler>:
     238:	e7fe      	b.n	238 <NMI_Handler>

0000023a <HardFault_Handler>:
     23a:	e7fe      	b.n	23a <HardFault_Handler>

0000023c <SVC_Handler>:
     23c:	e7fe      	b.n	23c <SVC_Handler>

0000023e <PendSV_Handler>:
     23e:	e7fe      	b.n	23e <PendSV_Handler>

00000240 <SysTick_Handler>:
     240:	e7fe      	b.n	240 <SysTick_Handler>

00000242 <Default_Handler>:
     242:	e7fe      	b.n	242 <Default_Handler>

00000244 <_ZN8microhal6SignalIIvEE12multipleEmitEPv>:
     244:	b570      	push	{r4, r5, r6, lr}
     246:	0005      	movs	r5, r0
     248:	2400      	movs	r4, #0
     24a:	682b      	ldr	r3, [r5, #0]
     24c:	429c      	cmp	r4, r3
     24e:	da08      	bge.n	262 <_ZN8microhal6SignalIIvEE12multipleEmitEPv+0x1e>
     250:	00e3      	lsls	r3, r4, #3
     252:	686a      	ldr	r2, [r5, #4]
     254:	4694      	mov	ip, r2
     256:	4463      	add	r3, ip
     258:	685a      	ldr	r2, [r3, #4]
     25a:	6818      	ldr	r0, [r3, #0]
     25c:	4790      	blx	r2
     25e:	3401      	adds	r4, #1
     260:	e7f3      	b.n	24a <_ZN8microhal6SignalIIvEE12multipleEmitEPv+0x6>
     262:	bd70      	pop	{r4, r5, r6, pc}

00000264 <_Z14timerInterruptv>:
     264:	b530      	push	{r4, r5, lr}
     266:	2300      	movs	r3, #0
     268:	2b05      	cmp	r3, #5
     26a:	d84f      	bhi.n	30c <_Z14timerInterruptv+0xa8>
     26c:	005a      	lsls	r2, r3, #1
     26e:	18d2      	adds	r2, r2, r3
     270:	4929      	ldr	r1, [pc, #164]	; (318 <_Z14timerInterruptv+0xb4>)
     272:	5c89      	ldrb	r1, [r1, r2]
     274:	4829      	ldr	r0, [pc, #164]	; (31c <_Z14timerInterruptv+0xb8>)
     276:	7804      	ldrb	r4, [r0, #0]
     278:	42a1      	cmp	r1, r4
     27a:	d909      	bls.n	290 <_Z14timerInterruptv+0x2c>
     27c:	0099      	lsls	r1, r3, #2
     27e:	4828      	ldr	r0, [pc, #160]	; (320 <_Z14timerInterruptv+0xbc>)
     280:	5809      	ldr	r1, [r1, r0]
     282:	684d      	ldr	r5, [r1, #4]
     284:	6808      	ldr	r0, [r1, #0]
     286:	2101      	movs	r1, #1
     288:	4081      	lsls	r1, r0
     28a:	4826      	ldr	r0, [pc, #152]	; (324 <_Z14timerInterruptv+0xc0>)
     28c:	5029      	str	r1, [r5, r0]
     28e:	e009      	b.n	2a4 <_Z14timerInterruptv+0x40>
     290:	0099      	lsls	r1, r3, #2
     292:	4823      	ldr	r0, [pc, #140]	; (320 <_Z14timerInterruptv+0xbc>)
     294:	5809      	ldr	r1, [r1, r0]
     296:	684d      	ldr	r5, [r1, #4]
     298:	6808      	ldr	r0, [r1, #0]
     29a:	2101      	movs	r1, #1
     29c:	4081      	lsls	r1, r0
     29e:	20a1      	movs	r0, #161	; 0xa1
     2a0:	00c0      	lsls	r0, r0, #3
     2a2:	5029      	str	r1, [r5, r0]
     2a4:	1c51      	adds	r1, r2, #1
     2a6:	481c      	ldr	r0, [pc, #112]	; (318 <_Z14timerInterruptv+0xb4>)
     2a8:	5c41      	ldrb	r1, [r0, r1]
     2aa:	428c      	cmp	r4, r1
     2ac:	d209      	bcs.n	2c2 <_Z14timerInterruptv+0x5e>
     2ae:	0099      	lsls	r1, r3, #2
     2b0:	481b      	ldr	r0, [pc, #108]	; (320 <_Z14timerInterruptv+0xbc>)
     2b2:	5809      	ldr	r1, [r1, r0]
     2b4:	68cd      	ldr	r5, [r1, #12]
     2b6:	6888      	ldr	r0, [r1, #8]
     2b8:	2101      	movs	r1, #1
     2ba:	4081      	lsls	r1, r0
     2bc:	4819      	ldr	r0, [pc, #100]	; (324 <_Z14timerInterruptv+0xc0>)
     2be:	5029      	str	r1, [r5, r0]
     2c0:	e009      	b.n	2d6 <_Z14timerInterruptv+0x72>
     2c2:	0099      	lsls	r1, r3, #2
     2c4:	4816      	ldr	r0, [pc, #88]	; (320 <_Z14timerInterruptv+0xbc>)
     2c6:	5809      	ldr	r1, [r1, r0]
     2c8:	68cd      	ldr	r5, [r1, #12]
     2ca:	6888      	ldr	r0, [r1, #8]
     2cc:	2101      	movs	r1, #1
     2ce:	4081      	lsls	r1, r0
     2d0:	20a1      	movs	r0, #161	; 0xa1
     2d2:	00c0      	lsls	r0, r0, #3
     2d4:	5029      	str	r1, [r5, r0]
     2d6:	3202      	adds	r2, #2
     2d8:	490f      	ldr	r1, [pc, #60]	; (318 <_Z14timerInterruptv+0xb4>)
     2da:	5c8a      	ldrb	r2, [r1, r2]
     2dc:	4294      	cmp	r4, r2
     2de:	d209      	bcs.n	2f4 <_Z14timerInterruptv+0x90>
     2e0:	009a      	lsls	r2, r3, #2
     2e2:	490f      	ldr	r1, [pc, #60]	; (320 <_Z14timerInterruptv+0xbc>)
     2e4:	5852      	ldr	r2, [r2, r1]
     2e6:	6950      	ldr	r0, [r2, #20]
     2e8:	6911      	ldr	r1, [r2, #16]
     2ea:	2201      	movs	r2, #1
     2ec:	408a      	lsls	r2, r1
     2ee:	490d      	ldr	r1, [pc, #52]	; (324 <_Z14timerInterruptv+0xc0>)
     2f0:	5042      	str	r2, [r0, r1]
     2f2:	e009      	b.n	308 <_Z14timerInterruptv+0xa4>
     2f4:	009a      	lsls	r2, r3, #2
     2f6:	490a      	ldr	r1, [pc, #40]	; (320 <_Z14timerInterruptv+0xbc>)
     2f8:	5852      	ldr	r2, [r2, r1]
     2fa:	6950      	ldr	r0, [r2, #20]
     2fc:	6911      	ldr	r1, [r2, #16]
     2fe:	2201      	movs	r2, #1
     300:	408a      	lsls	r2, r1
     302:	21a1      	movs	r1, #161	; 0xa1
     304:	00c9      	lsls	r1, r1, #3
     306:	5042      	str	r2, [r0, r1]
     308:	3301      	adds	r3, #1
     30a:	e7ad      	b.n	268 <_Z14timerInterruptv+0x4>
     30c:	4a03      	ldr	r2, [pc, #12]	; (31c <_Z14timerInterruptv+0xb8>)
     30e:	7813      	ldrb	r3, [r2, #0]
     310:	3301      	adds	r3, #1
     312:	7013      	strb	r3, [r2, #0]
     314:	bd30      	pop	{r4, r5, pc}
     316:	46c0      	nop			; (mov r8, r8)
     318:	200001a8 	.word	0x200001a8
     31c:	20000224 	.word	0x20000224
     320:	20000004 	.word	0x20000004
     324:	0000050c 	.word	0x0000050c

00000328 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>:
     328:	b082      	sub	sp, #8
     32a:	b5f0      	push	{r4, r5, r6, r7, lr}
     32c:	464f      	mov	r7, r9
     32e:	4646      	mov	r6, r8
     330:	b4c0      	push	{r6, r7}
     332:	b089      	sub	sp, #36	; 0x24
     334:	9100      	str	r1, [sp, #0]
     336:	9201      	str	r2, [sp, #4]
     338:	af11      	add	r7, sp, #68	; 0x44
     33a:	9311      	str	r3, [sp, #68]	; 0x44
     33c:	ab06      	add	r3, sp, #24
     33e:	466a      	mov	r2, sp
     340:	ca22      	ldmia	r2!, {r1, r5}
     342:	c322      	stmia	r3!, {r1, r5}
     344:	9a06      	ldr	r2, [sp, #24]
     346:	9b01      	ldr	r3, [sp, #4]
     348:	6003      	str	r3, [r0, #0]
     34a:	6042      	str	r2, [r0, #4]
     34c:	2101      	movs	r1, #1
     34e:	4688      	mov	r8, r1
     350:	4099      	lsls	r1, r3
     352:	26a3      	movs	r6, #163	; 0xa3
     354:	00f6      	lsls	r6, r6, #3
     356:	5191      	str	r1, [r2, r6]
     358:	33c1      	adds	r3, #193	; 0xc1
     35a:	33ff      	adds	r3, #255	; 0xff
     35c:	009b      	lsls	r3, r3, #2
     35e:	5899      	ldr	r1, [r3, r2]
     360:	250c      	movs	r5, #12
     362:	43a9      	bics	r1, r5
     364:	5099      	str	r1, [r3, r2]
     366:	5899      	ldr	r1, [r3, r2]
     368:	468c      	mov	ip, r1
     36a:	491c      	ldr	r1, [pc, #112]	; (3dc <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_+0xb4>)
     36c:	4689      	mov	r9, r1
     36e:	4664      	mov	r4, ip
     370:	400c      	ands	r4, r1
     372:	509c      	str	r4, [r3, r2]
     374:	ab04      	add	r3, sp, #16
     376:	003a      	movs	r2, r7
     378:	ca12      	ldmia	r2!, {r1, r4}
     37a:	c312      	stmia	r3!, {r1, r4}
     37c:	9a04      	ldr	r2, [sp, #16]
     37e:	9b12      	ldr	r3, [sp, #72]	; 0x48
     380:	6083      	str	r3, [r0, #8]
     382:	60c2      	str	r2, [r0, #12]
     384:	4647      	mov	r7, r8
     386:	409f      	lsls	r7, r3
     388:	5197      	str	r7, [r2, r6]
     38a:	33c1      	adds	r3, #193	; 0xc1
     38c:	33ff      	adds	r3, #255	; 0xff
     38e:	009b      	lsls	r3, r3, #2
     390:	589f      	ldr	r7, [r3, r2]
     392:	43af      	bics	r7, r5
     394:	509f      	str	r7, [r3, r2]
     396:	589f      	ldr	r7, [r3, r2]
     398:	4649      	mov	r1, r9
     39a:	400f      	ands	r7, r1
     39c:	509f      	str	r7, [r3, r2]
     39e:	aa02      	add	r2, sp, #8
     3a0:	ab13      	add	r3, sp, #76	; 0x4c
     3a2:	001c      	movs	r4, r3
     3a4:	cc82      	ldmia	r4!, {r1, r7}
     3a6:	c282      	stmia	r2!, {r1, r7}
     3a8:	9a02      	ldr	r2, [sp, #8]
     3aa:	9b14      	ldr	r3, [sp, #80]	; 0x50
     3ac:	6103      	str	r3, [r0, #16]
     3ae:	6142      	str	r2, [r0, #20]
     3b0:	4644      	mov	r4, r8
     3b2:	409c      	lsls	r4, r3
     3b4:	5194      	str	r4, [r2, r6]
     3b6:	33c1      	adds	r3, #193	; 0xc1
     3b8:	33ff      	adds	r3, #255	; 0xff
     3ba:	009b      	lsls	r3, r3, #2
     3bc:	589c      	ldr	r4, [r3, r2]
     3be:	43ac      	bics	r4, r5
     3c0:	509c      	str	r4, [r3, r2]
     3c2:	589c      	ldr	r4, [r3, r2]
     3c4:	4649      	mov	r1, r9
     3c6:	4021      	ands	r1, r4
     3c8:	5099      	str	r1, [r3, r2]
     3ca:	b009      	add	sp, #36	; 0x24
     3cc:	bc0c      	pop	{r2, r3}
     3ce:	4690      	mov	r8, r2
     3d0:	4699      	mov	r9, r3
     3d2:	bcf0      	pop	{r4, r5, r6, r7}
     3d4:	bc08      	pop	{r3}
     3d6:	b002      	add	sp, #8
     3d8:	4718      	bx	r3
     3da:	46c0      	nop			; (mov r8, r8)
     3dc:	fffff8ff 	.word	0xfffff8ff

000003e0 <_Z41__static_initialization_and_destruction_0ii>:
     3e0:	b570      	push	{r4, r5, r6, lr}
     3e2:	b084      	sub	sp, #16
     3e4:	2801      	cmp	r0, #1
     3e6:	d16b      	bne.n	4c0 <_Z41__static_initialization_and_destruction_0ii+0xe0>
     3e8:	4b36      	ldr	r3, [pc, #216]	; (4c4 <_Z41__static_initialization_and_destruction_0ii+0xe4>)
     3ea:	4299      	cmp	r1, r3
     3ec:	d168      	bne.n	4c0 <_Z41__static_initialization_and_destruction_0ii+0xe0>
     3ee:	4b36      	ldr	r3, [pc, #216]	; (4c8 <_Z41__static_initialization_and_destruction_0ii+0xe8>)
     3f0:	4a36      	ldr	r2, [pc, #216]	; (4cc <_Z41__static_initialization_and_destruction_0ii+0xec>)
     3f2:	601a      	str	r2, [r3, #0]
     3f4:	2100      	movs	r1, #0
     3f6:	6059      	str	r1, [r3, #4]
     3f8:	609a      	str	r2, [r3, #8]
     3fa:	3101      	adds	r1, #1
     3fc:	60d9      	str	r1, [r3, #12]
     3fe:	611a      	str	r2, [r3, #16]
     400:	3101      	adds	r1, #1
     402:	6159      	str	r1, [r3, #20]
     404:	619a      	str	r2, [r3, #24]
     406:	3101      	adds	r1, #1
     408:	61d9      	str	r1, [r3, #28]
     40a:	621a      	str	r2, [r3, #32]
     40c:	3101      	adds	r1, #1
     40e:	6259      	str	r1, [r3, #36]	; 0x24
     410:	629a      	str	r2, [r3, #40]	; 0x28
     412:	3101      	adds	r1, #1
     414:	62d9      	str	r1, [r3, #44]	; 0x2c
     416:	631a      	str	r2, [r3, #48]	; 0x30
     418:	492d      	ldr	r1, [pc, #180]	; (4d0 <_Z41__static_initialization_and_destruction_0ii+0xf0>)
     41a:	4a2e      	ldr	r2, [pc, #184]	; (4d4 <_Z41__static_initialization_and_destruction_0ii+0xf4>)
     41c:	4b2e      	ldr	r3, [pc, #184]	; (4d8 <_Z41__static_initialization_and_destruction_0ii+0xf8>)
     41e:	ac01      	add	r4, sp, #4
     420:	0020      	movs	r0, r4
     422:	cb60      	ldmia	r3!, {r5, r6}
     424:	c060      	stmia	r0!, {r5, r6}
     426:	684b      	ldr	r3, [r1, #4]
     428:	9300      	str	r3, [sp, #0]
     42a:	680b      	ldr	r3, [r1, #0]
     42c:	6811      	ldr	r1, [r2, #0]
     42e:	6852      	ldr	r2, [r2, #4]
     430:	482a      	ldr	r0, [pc, #168]	; (4dc <_Z41__static_initialization_and_destruction_0ii+0xfc>)
     432:	f7ff ff79 	bl	328 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
     436:	492a      	ldr	r1, [pc, #168]	; (4e0 <_Z41__static_initialization_and_destruction_0ii+0x100>)
     438:	4a2a      	ldr	r2, [pc, #168]	; (4e4 <_Z41__static_initialization_and_destruction_0ii+0x104>)
     43a:	4b2b      	ldr	r3, [pc, #172]	; (4e8 <_Z41__static_initialization_and_destruction_0ii+0x108>)
     43c:	0020      	movs	r0, r4
     43e:	cb60      	ldmia	r3!, {r5, r6}
     440:	c060      	stmia	r0!, {r5, r6}
     442:	684b      	ldr	r3, [r1, #4]
     444:	9300      	str	r3, [sp, #0]
     446:	680b      	ldr	r3, [r1, #0]
     448:	6811      	ldr	r1, [r2, #0]
     44a:	6852      	ldr	r2, [r2, #4]
     44c:	4827      	ldr	r0, [pc, #156]	; (4ec <_Z41__static_initialization_and_destruction_0ii+0x10c>)
     44e:	f7ff ff6b 	bl	328 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
     452:	4927      	ldr	r1, [pc, #156]	; (4f0 <_Z41__static_initialization_and_destruction_0ii+0x110>)
     454:	4a27      	ldr	r2, [pc, #156]	; (4f4 <_Z41__static_initialization_and_destruction_0ii+0x114>)
     456:	4b28      	ldr	r3, [pc, #160]	; (4f8 <_Z41__static_initialization_and_destruction_0ii+0x118>)
     458:	0020      	movs	r0, r4
     45a:	cb60      	ldmia	r3!, {r5, r6}
     45c:	c060      	stmia	r0!, {r5, r6}
     45e:	684b      	ldr	r3, [r1, #4]
     460:	9300      	str	r3, [sp, #0]
     462:	680b      	ldr	r3, [r1, #0]
     464:	6811      	ldr	r1, [r2, #0]
     466:	6852      	ldr	r2, [r2, #4]
     468:	4824      	ldr	r0, [pc, #144]	; (4fc <_Z41__static_initialization_and_destruction_0ii+0x11c>)
     46a:	f7ff ff5d 	bl	328 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
     46e:	4924      	ldr	r1, [pc, #144]	; (500 <_Z41__static_initialization_and_destruction_0ii+0x120>)
     470:	4a24      	ldr	r2, [pc, #144]	; (504 <_Z41__static_initialization_and_destruction_0ii+0x124>)
     472:	4b25      	ldr	r3, [pc, #148]	; (508 <_Z41__static_initialization_and_destruction_0ii+0x128>)
     474:	0020      	movs	r0, r4
     476:	cb60      	ldmia	r3!, {r5, r6}
     478:	c060      	stmia	r0!, {r5, r6}
     47a:	684b      	ldr	r3, [r1, #4]
     47c:	9300      	str	r3, [sp, #0]
     47e:	680b      	ldr	r3, [r1, #0]
     480:	6811      	ldr	r1, [r2, #0]
     482:	6852      	ldr	r2, [r2, #4]
     484:	4821      	ldr	r0, [pc, #132]	; (50c <_Z41__static_initialization_and_destruction_0ii+0x12c>)
     486:	f7ff ff4f 	bl	328 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
     48a:	4921      	ldr	r1, [pc, #132]	; (510 <_Z41__static_initialization_and_destruction_0ii+0x130>)
     48c:	4a21      	ldr	r2, [pc, #132]	; (514 <_Z41__static_initialization_and_destruction_0ii+0x134>)
     48e:	4b22      	ldr	r3, [pc, #136]	; (518 <_Z41__static_initialization_and_destruction_0ii+0x138>)
     490:	0020      	movs	r0, r4
     492:	cb60      	ldmia	r3!, {r5, r6}
     494:	c060      	stmia	r0!, {r5, r6}
     496:	684b      	ldr	r3, [r1, #4]
     498:	9300      	str	r3, [sp, #0]
     49a:	680b      	ldr	r3, [r1, #0]
     49c:	6811      	ldr	r1, [r2, #0]
     49e:	6852      	ldr	r2, [r2, #4]
     4a0:	481e      	ldr	r0, [pc, #120]	; (51c <_Z41__static_initialization_and_destruction_0ii+0x13c>)
     4a2:	f7ff ff41 	bl	328 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
     4a6:	491e      	ldr	r1, [pc, #120]	; (520 <_Z41__static_initialization_and_destruction_0ii+0x140>)
     4a8:	4a1e      	ldr	r2, [pc, #120]	; (524 <_Z41__static_initialization_and_destruction_0ii+0x144>)
     4aa:	4b1f      	ldr	r3, [pc, #124]	; (528 <_Z41__static_initialization_and_destruction_0ii+0x148>)
     4ac:	cb21      	ldmia	r3!, {r0, r5}
     4ae:	c421      	stmia	r4!, {r0, r5}
     4b0:	684b      	ldr	r3, [r1, #4]
     4b2:	9300      	str	r3, [sp, #0]
     4b4:	680b      	ldr	r3, [r1, #0]
     4b6:	6811      	ldr	r1, [r2, #0]
     4b8:	6852      	ldr	r2, [r2, #4]
     4ba:	481c      	ldr	r0, [pc, #112]	; (52c <_Z41__static_initialization_and_destruction_0ii+0x14c>)
     4bc:	f7ff ff34 	bl	328 <_ZN3RGBC1EN8microhal5nrf514GPIO5IOPinES3_S3_>
     4c0:	b004      	add	sp, #16
     4c2:	bd70      	pop	{r4, r5, r6, pc}
     4c4:	0000ffff 	.word	0x0000ffff
     4c8:	200001ec 	.word	0x200001ec
     4cc:	40008000 	.word	0x40008000
     4d0:	00001350 	.word	0x00001350
     4d4:	00001320 	.word	0x00001320
     4d8:	00001340 	.word	0x00001340
     4dc:	20000148 	.word	0x20000148
     4e0:	000012f8 	.word	0x000012f8
     4e4:	000012d0 	.word	0x000012d0
     4e8:	000012e8 	.word	0x000012e8
     4ec:	20000160 	.word	0x20000160
     4f0:	00001338 	.word	0x00001338
     4f4:	00001310 	.word	0x00001310
     4f8:	00001328 	.word	0x00001328
     4fc:	20000178 	.word	0x20000178
     500:	00001300 	.word	0x00001300
     504:	000012d8 	.word	0x000012d8
     508:	000012f0 	.word	0x000012f0
     50c:	20000190 	.word	0x20000190
     510:	00001348 	.word	0x00001348
     514:	00001318 	.word	0x00001318
     518:	00001330 	.word	0x00001330
     51c:	200001d4 	.word	0x200001d4
     520:	00001308 	.word	0x00001308
     524:	000012c8 	.word	0x000012c8
     528:	000012e0 	.word	0x000012e0
     52c:	200001bc 	.word	0x200001bc

00000530 <_Z10offAllLedsv>:
     530:	b530      	push	{r4, r5, lr}
     532:	480c      	ldr	r0, [pc, #48]	; (564 <_Z10offAllLedsv+0x34>)
     534:	4b0b      	ldr	r3, [pc, #44]	; (564 <_Z10offAllLedsv+0x34>)
     536:	3318      	adds	r3, #24
     538:	4298      	cmp	r0, r3
     53a:	d012      	beq.n	562 <_Z10offAllLedsv+0x32>
     53c:	c808      	ldmia	r0!, {r3}
     53e:	2201      	movs	r2, #1
     540:	0014      	movs	r4, r2
     542:	6819      	ldr	r1, [r3, #0]
     544:	408c      	lsls	r4, r1
     546:	21a1      	movs	r1, #161	; 0xa1
     548:	00c9      	lsls	r1, r1, #3
     54a:	685d      	ldr	r5, [r3, #4]
     54c:	506c      	str	r4, [r5, r1]
     54e:	0014      	movs	r4, r2
     550:	689d      	ldr	r5, [r3, #8]
     552:	40ac      	lsls	r4, r5
     554:	68dd      	ldr	r5, [r3, #12]
     556:	506c      	str	r4, [r5, r1]
     558:	695c      	ldr	r4, [r3, #20]
     55a:	691b      	ldr	r3, [r3, #16]
     55c:	409a      	lsls	r2, r3
     55e:	5062      	str	r2, [r4, r1]
     560:	e7e8      	b.n	534 <_Z10offAllLedsv+0x4>
     562:	bd30      	pop	{r4, r5, pc}
     564:	20000004 	.word	0x20000004

00000568 <_Z13pattern3_initv>:
     568:	b570      	push	{r4, r5, r6, lr}
     56a:	4b96      	ldr	r3, [pc, #600]	; (7c4 <_Z13pattern3_initv+0x25c>)
     56c:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     56e:	2104      	movs	r1, #4
     570:	22a2      	movs	r2, #162	; 0xa2
     572:	00d2      	lsls	r2, r2, #3
     574:	5099      	str	r1, [r3, r2]
     576:	3901      	subs	r1, #1
     578:	3a08      	subs	r2, #8
     57a:	5099      	str	r1, [r3, r2]
     57c:	2100      	movs	r1, #0
     57e:	4a92      	ldr	r2, [pc, #584]	; (7c8 <_Z13pattern3_initv+0x260>)
     580:	5099      	str	r1, [r3, r2]
     582:	4a92      	ldr	r2, [pc, #584]	; (7cc <_Z13pattern3_initv+0x264>)
     584:	4293      	cmp	r3, r2
     586:	d007      	beq.n	598 <_Z13pattern3_initv+0x30>
     588:	4a91      	ldr	r2, [pc, #580]	; (7d0 <_Z13pattern3_initv+0x268>)
     58a:	4293      	cmp	r3, r2
     58c:	d006      	beq.n	59c <_Z13pattern3_initv+0x34>
     58e:	4a91      	ldr	r2, [pc, #580]	; (7d4 <_Z13pattern3_initv+0x26c>)
     590:	4293      	cmp	r3, r2
     592:	d005      	beq.n	5a0 <_Z13pattern3_initv+0x38>
     594:	f000 fb52 	bl	c3c <_ZSt9terminatev>
     598:	2308      	movs	r3, #8
     59a:	e002      	b.n	5a2 <_Z13pattern3_initv+0x3a>
     59c:	2309      	movs	r3, #9
     59e:	e000      	b.n	5a2 <_Z13pattern3_initv+0x3a>
     5a0:	230a      	movs	r3, #10
     5a2:	2101      	movs	r1, #1
     5a4:	000a      	movs	r2, r1
     5a6:	409a      	lsls	r2, r3
     5a8:	4b8b      	ldr	r3, [pc, #556]	; (7d8 <_Z13pattern3_initv+0x270>)
     5aa:	601a      	str	r2, [r3, #0]
     5ac:	4a85      	ldr	r2, [pc, #532]	; (7c4 <_Z13pattern3_initv+0x25c>)
     5ae:	6813      	ldr	r3, [r2, #0]
     5b0:	6852      	ldr	r2, [r2, #4]
     5b2:	0010      	movs	r0, r2
     5b4:	3010      	adds	r0, #16
     5b6:	000c      	movs	r4, r1
     5b8:	4084      	lsls	r4, r0
     5ba:	20c1      	movs	r0, #193	; 0xc1
     5bc:	0080      	lsls	r0, r0, #2
     5be:	501c      	str	r4, [r3, r0]
     5c0:	2480      	movs	r4, #128	; 0x80
     5c2:	00a4      	lsls	r4, r4, #2
     5c4:	5918      	ldr	r0, [r3, r4]
     5c6:	4091      	lsls	r1, r2
     5c8:	4301      	orrs	r1, r0
     5ca:	5119      	str	r1, [r3, r4]
     5cc:	3251      	adds	r2, #81	; 0x51
     5ce:	32ff      	adds	r2, #255	; 0xff
     5d0:	0092      	lsls	r2, r2, #2
     5d2:	2132      	movs	r1, #50	; 0x32
     5d4:	50d1      	str	r1, [r2, r3]
     5d6:	4a7d      	ldr	r2, [pc, #500]	; (7cc <_Z13pattern3_initv+0x264>)
     5d8:	4293      	cmp	r3, r2
     5da:	d14d      	bne.n	678 <_Z13pattern3_initv+0x110>
     5dc:	4b79      	ldr	r3, [pc, #484]	; (7c4 <_Z13pattern3_initv+0x25c>)
     5de:	685c      	ldr	r4, [r3, #4]
     5e0:	00e4      	lsls	r4, r4, #3
     5e2:	4b7e      	ldr	r3, [pc, #504]	; (7dc <_Z13pattern3_initv+0x274>)
     5e4:	18e4      	adds	r4, r4, r3
     5e6:	6863      	ldr	r3, [r4, #4]
     5e8:	4a7d      	ldr	r2, [pc, #500]	; (7e0 <_Z13pattern3_initv+0x278>)
     5ea:	4293      	cmp	r3, r2
     5ec:	d104      	bne.n	5f8 <_Z13pattern3_initv+0x90>
     5ee:	4b7d      	ldr	r3, [pc, #500]	; (7e4 <_Z13pattern3_initv+0x27c>)
     5f0:	6063      	str	r3, [r4, #4]
     5f2:	2300      	movs	r3, #0
     5f4:	6023      	str	r3, [r4, #0]
     5f6:	e0e0      	b.n	7ba <_Z13pattern3_initv+0x252>
     5f8:	4a7b      	ldr	r2, [pc, #492]	; (7e8 <_Z13pattern3_initv+0x280>)
     5fa:	4293      	cmp	r3, r2
     5fc:	d11a      	bne.n	634 <_Z13pattern3_initv+0xcc>
     5fe:	6824      	ldr	r4, [r4, #0]
     600:	6823      	ldr	r3, [r4, #0]
     602:	1c59      	adds	r1, r3, #1
     604:	00c9      	lsls	r1, r1, #3
     606:	6860      	ldr	r0, [r4, #4]
     608:	f000 fd92 	bl	1130 <realloc>
     60c:	2800      	cmp	r0, #0
     60e:	d100      	bne.n	612 <_Z13pattern3_initv+0xaa>
     610:	e0d3      	b.n	7ba <_Z13pattern3_initv+0x252>
     612:	6060      	str	r0, [r4, #4]
     614:	6823      	ldr	r3, [r4, #0]
     616:	00db      	lsls	r3, r3, #3
     618:	18c0      	adds	r0, r0, r3
     61a:	2300      	movs	r3, #0
     61c:	6003      	str	r3, [r0, #0]
     61e:	6823      	ldr	r3, [r4, #0]
     620:	00db      	lsls	r3, r3, #3
     622:	6862      	ldr	r2, [r4, #4]
     624:	4694      	mov	ip, r2
     626:	4463      	add	r3, ip
     628:	4a6e      	ldr	r2, [pc, #440]	; (7e4 <_Z13pattern3_initv+0x27c>)
     62a:	605a      	str	r2, [r3, #4]
     62c:	6823      	ldr	r3, [r4, #0]
     62e:	3301      	adds	r3, #1
     630:	6023      	str	r3, [r4, #0]
     632:	e0c2      	b.n	7ba <_Z13pattern3_initv+0x252>
     634:	6826      	ldr	r6, [r4, #0]
     636:	2008      	movs	r0, #8
     638:	f000 fcc2 	bl	fc0 <malloc>
     63c:	1e05      	subs	r5, r0, #0
     63e:	d100      	bne.n	642 <_Z13pattern3_initv+0xda>
     640:	e0bb      	b.n	7ba <_Z13pattern3_initv+0x252>
     642:	6020      	str	r0, [r4, #0]
     644:	2010      	movs	r0, #16
     646:	f000 fcbb 	bl	fc0 <malloc>
     64a:	2800      	cmp	r0, #0
     64c:	d00f      	beq.n	66e <_Z13pattern3_initv+0x106>
     64e:	6068      	str	r0, [r5, #4]
     650:	6006      	str	r6, [r0, #0]
     652:	686b      	ldr	r3, [r5, #4]
     654:	6862      	ldr	r2, [r4, #4]
     656:	605a      	str	r2, [r3, #4]
     658:	686b      	ldr	r3, [r5, #4]
     65a:	2200      	movs	r2, #0
     65c:	609a      	str	r2, [r3, #8]
     65e:	686b      	ldr	r3, [r5, #4]
     660:	4a60      	ldr	r2, [pc, #384]	; (7e4 <_Z13pattern3_initv+0x27c>)
     662:	60da      	str	r2, [r3, #12]
     664:	2302      	movs	r3, #2
     666:	602b      	str	r3, [r5, #0]
     668:	4b5f      	ldr	r3, [pc, #380]	; (7e8 <_Z13pattern3_initv+0x280>)
     66a:	6063      	str	r3, [r4, #4]
     66c:	e0a5      	b.n	7ba <_Z13pattern3_initv+0x252>
     66e:	6820      	ldr	r0, [r4, #0]
     670:	f000 fcb0 	bl	fd4 <free>
     674:	6026      	str	r6, [r4, #0]
     676:	e0a0      	b.n	7ba <_Z13pattern3_initv+0x252>
     678:	4a55      	ldr	r2, [pc, #340]	; (7d0 <_Z13pattern3_initv+0x268>)
     67a:	4293      	cmp	r3, r2
     67c:	d14c      	bne.n	718 <_Z13pattern3_initv+0x1b0>
     67e:	4b51      	ldr	r3, [pc, #324]	; (7c4 <_Z13pattern3_initv+0x25c>)
     680:	685c      	ldr	r4, [r3, #4]
     682:	00e4      	lsls	r4, r4, #3
     684:	4b59      	ldr	r3, [pc, #356]	; (7ec <_Z13pattern3_initv+0x284>)
     686:	18e4      	adds	r4, r4, r3
     688:	6863      	ldr	r3, [r4, #4]
     68a:	4a55      	ldr	r2, [pc, #340]	; (7e0 <_Z13pattern3_initv+0x278>)
     68c:	4293      	cmp	r3, r2
     68e:	d104      	bne.n	69a <_Z13pattern3_initv+0x132>
     690:	4b54      	ldr	r3, [pc, #336]	; (7e4 <_Z13pattern3_initv+0x27c>)
     692:	6063      	str	r3, [r4, #4]
     694:	2300      	movs	r3, #0
     696:	6023      	str	r3, [r4, #0]
     698:	e08f      	b.n	7ba <_Z13pattern3_initv+0x252>
     69a:	4a53      	ldr	r2, [pc, #332]	; (7e8 <_Z13pattern3_initv+0x280>)
     69c:	4293      	cmp	r3, r2
     69e:	d11a      	bne.n	6d6 <_Z13pattern3_initv+0x16e>
     6a0:	6824      	ldr	r4, [r4, #0]
     6a2:	6823      	ldr	r3, [r4, #0]
     6a4:	1c59      	adds	r1, r3, #1
     6a6:	00c9      	lsls	r1, r1, #3
     6a8:	6860      	ldr	r0, [r4, #4]
     6aa:	f000 fd41 	bl	1130 <realloc>
     6ae:	2800      	cmp	r0, #0
     6b0:	d100      	bne.n	6b4 <_Z13pattern3_initv+0x14c>
     6b2:	e082      	b.n	7ba <_Z13pattern3_initv+0x252>
     6b4:	6060      	str	r0, [r4, #4]
     6b6:	6823      	ldr	r3, [r4, #0]
     6b8:	00db      	lsls	r3, r3, #3
     6ba:	18c0      	adds	r0, r0, r3
     6bc:	2300      	movs	r3, #0
     6be:	6003      	str	r3, [r0, #0]
     6c0:	6823      	ldr	r3, [r4, #0]
     6c2:	00db      	lsls	r3, r3, #3
     6c4:	6862      	ldr	r2, [r4, #4]
     6c6:	4694      	mov	ip, r2
     6c8:	4463      	add	r3, ip
     6ca:	4a46      	ldr	r2, [pc, #280]	; (7e4 <_Z13pattern3_initv+0x27c>)
     6cc:	605a      	str	r2, [r3, #4]
     6ce:	6823      	ldr	r3, [r4, #0]
     6d0:	3301      	adds	r3, #1
     6d2:	6023      	str	r3, [r4, #0]
     6d4:	e071      	b.n	7ba <_Z13pattern3_initv+0x252>
     6d6:	6826      	ldr	r6, [r4, #0]
     6d8:	2008      	movs	r0, #8
     6da:	f000 fc71 	bl	fc0 <malloc>
     6de:	1e05      	subs	r5, r0, #0
     6e0:	d06b      	beq.n	7ba <_Z13pattern3_initv+0x252>
     6e2:	6020      	str	r0, [r4, #0]
     6e4:	2010      	movs	r0, #16
     6e6:	f000 fc6b 	bl	fc0 <malloc>
     6ea:	2800      	cmp	r0, #0
     6ec:	d00f      	beq.n	70e <_Z13pattern3_initv+0x1a6>
     6ee:	6068      	str	r0, [r5, #4]
     6f0:	6006      	str	r6, [r0, #0]
     6f2:	686b      	ldr	r3, [r5, #4]
     6f4:	6862      	ldr	r2, [r4, #4]
     6f6:	605a      	str	r2, [r3, #4]
     6f8:	686b      	ldr	r3, [r5, #4]
     6fa:	2200      	movs	r2, #0
     6fc:	609a      	str	r2, [r3, #8]
     6fe:	686b      	ldr	r3, [r5, #4]
     700:	4a38      	ldr	r2, [pc, #224]	; (7e4 <_Z13pattern3_initv+0x27c>)
     702:	60da      	str	r2, [r3, #12]
     704:	2302      	movs	r3, #2
     706:	602b      	str	r3, [r5, #0]
     708:	4b37      	ldr	r3, [pc, #220]	; (7e8 <_Z13pattern3_initv+0x280>)
     70a:	6063      	str	r3, [r4, #4]
     70c:	e055      	b.n	7ba <_Z13pattern3_initv+0x252>
     70e:	6820      	ldr	r0, [r4, #0]
     710:	f000 fc60 	bl	fd4 <free>
     714:	6026      	str	r6, [r4, #0]
     716:	e050      	b.n	7ba <_Z13pattern3_initv+0x252>
     718:	4a2e      	ldr	r2, [pc, #184]	; (7d4 <_Z13pattern3_initv+0x26c>)
     71a:	4293      	cmp	r3, r2
     71c:	d14b      	bne.n	7b6 <_Z13pattern3_initv+0x24e>
     71e:	4b29      	ldr	r3, [pc, #164]	; (7c4 <_Z13pattern3_initv+0x25c>)
     720:	685c      	ldr	r4, [r3, #4]
     722:	00e4      	lsls	r4, r4, #3
     724:	4b32      	ldr	r3, [pc, #200]	; (7f0 <_Z13pattern3_initv+0x288>)
     726:	18e4      	adds	r4, r4, r3
     728:	6863      	ldr	r3, [r4, #4]
     72a:	4a2d      	ldr	r2, [pc, #180]	; (7e0 <_Z13pattern3_initv+0x278>)
     72c:	4293      	cmp	r3, r2
     72e:	d104      	bne.n	73a <_Z13pattern3_initv+0x1d2>
     730:	4b2c      	ldr	r3, [pc, #176]	; (7e4 <_Z13pattern3_initv+0x27c>)
     732:	6063      	str	r3, [r4, #4]
     734:	2300      	movs	r3, #0
     736:	6023      	str	r3, [r4, #0]
     738:	e03f      	b.n	7ba <_Z13pattern3_initv+0x252>
     73a:	4a2b      	ldr	r2, [pc, #172]	; (7e8 <_Z13pattern3_initv+0x280>)
     73c:	4293      	cmp	r3, r2
     73e:	d119      	bne.n	774 <_Z13pattern3_initv+0x20c>
     740:	6824      	ldr	r4, [r4, #0]
     742:	6823      	ldr	r3, [r4, #0]
     744:	1c59      	adds	r1, r3, #1
     746:	00c9      	lsls	r1, r1, #3
     748:	6860      	ldr	r0, [r4, #4]
     74a:	f000 fcf1 	bl	1130 <realloc>
     74e:	2800      	cmp	r0, #0
     750:	d033      	beq.n	7ba <_Z13pattern3_initv+0x252>
     752:	6060      	str	r0, [r4, #4]
     754:	6823      	ldr	r3, [r4, #0]
     756:	00db      	lsls	r3, r3, #3
     758:	18c0      	adds	r0, r0, r3
     75a:	2300      	movs	r3, #0
     75c:	6003      	str	r3, [r0, #0]
     75e:	6823      	ldr	r3, [r4, #0]
     760:	00db      	lsls	r3, r3, #3
     762:	6862      	ldr	r2, [r4, #4]
     764:	4694      	mov	ip, r2
     766:	4463      	add	r3, ip
     768:	4a1e      	ldr	r2, [pc, #120]	; (7e4 <_Z13pattern3_initv+0x27c>)
     76a:	605a      	str	r2, [r3, #4]
     76c:	6823      	ldr	r3, [r4, #0]
     76e:	3301      	adds	r3, #1
     770:	6023      	str	r3, [r4, #0]
     772:	e022      	b.n	7ba <_Z13pattern3_initv+0x252>
     774:	6826      	ldr	r6, [r4, #0]
     776:	2008      	movs	r0, #8
     778:	f000 fc22 	bl	fc0 <malloc>
     77c:	1e05      	subs	r5, r0, #0
     77e:	d01c      	beq.n	7ba <_Z13pattern3_initv+0x252>
     780:	6020      	str	r0, [r4, #0]
     782:	2010      	movs	r0, #16
     784:	f000 fc1c 	bl	fc0 <malloc>
     788:	2800      	cmp	r0, #0
     78a:	d00f      	beq.n	7ac <_Z13pattern3_initv+0x244>
     78c:	6068      	str	r0, [r5, #4]
     78e:	6006      	str	r6, [r0, #0]
     790:	686b      	ldr	r3, [r5, #4]
     792:	6862      	ldr	r2, [r4, #4]
     794:	605a      	str	r2, [r3, #4]
     796:	686b      	ldr	r3, [r5, #4]
     798:	2200      	movs	r2, #0
     79a:	609a      	str	r2, [r3, #8]
     79c:	686b      	ldr	r3, [r5, #4]
     79e:	4a11      	ldr	r2, [pc, #68]	; (7e4 <_Z13pattern3_initv+0x27c>)
     7a0:	60da      	str	r2, [r3, #12]
     7a2:	2302      	movs	r3, #2
     7a4:	602b      	str	r3, [r5, #0]
     7a6:	4b10      	ldr	r3, [pc, #64]	; (7e8 <_Z13pattern3_initv+0x280>)
     7a8:	6063      	str	r3, [r4, #4]
     7aa:	e006      	b.n	7ba <_Z13pattern3_initv+0x252>
     7ac:	6820      	ldr	r0, [r4, #0]
     7ae:	f000 fc11 	bl	fd4 <free>
     7b2:	6026      	str	r6, [r4, #0]
     7b4:	e001      	b.n	7ba <_Z13pattern3_initv+0x252>
     7b6:	f000 fa41 	bl	c3c <_ZSt9terminatev>
     7ba:	4b02      	ldr	r3, [pc, #8]	; (7c4 <_Z13pattern3_initv+0x25c>)
     7bc:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     7be:	2201      	movs	r2, #1
     7c0:	601a      	str	r2, [r3, #0]
     7c2:	bd70      	pop	{r4, r5, r6, pc}
     7c4:	200001ec 	.word	0x200001ec
     7c8:	00000504 	.word	0x00000504
     7cc:	40008000 	.word	0x40008000
     7d0:	40009000 	.word	0x40009000
     7d4:	4000a000 	.word	0x4000a000
     7d8:	e000e100 	.word	0xe000e100
     7dc:	2000001c 	.word	0x2000001c
     7e0:	0000091d 	.word	0x0000091d
     7e4:	00000265 	.word	0x00000265
     7e8:	00000245 	.word	0x00000245
     7ec:	2000004c 	.word	0x2000004c
     7f0:	2000007c 	.word	0x2000007c

000007f4 <_Z19intensity_ramp_calch>:
     7f4:	b530      	push	{r4, r5, lr}
     7f6:	2200      	movs	r2, #0
     7f8:	2400      	movs	r4, #0
     7fa:	2a05      	cmp	r2, #5
     7fc:	d820      	bhi.n	840 <Heap_Size+0x40>
     7fe:	4b11      	ldr	r3, [pc, #68]	; (844 <Heap_Size+0x44>)
     800:	781b      	ldrb	r3, [r3, #0]
     802:	2b00      	cmp	r3, #0
     804:	d009      	beq.n	81a <Heap_Size+0x1a>
     806:	4910      	ldr	r1, [pc, #64]	; (848 <Heap_Size+0x48>)
     808:	680b      	ldr	r3, [r1, #0]
     80a:	3305      	adds	r3, #5
     80c:	600b      	str	r3, [r1, #0]
     80e:	2bf9      	cmp	r3, #249	; 0xf9
     810:	dd0d      	ble.n	82e <Heap_Size+0x2e>
     812:	2100      	movs	r1, #0
     814:	4b0b      	ldr	r3, [pc, #44]	; (844 <Heap_Size+0x44>)
     816:	7019      	strb	r1, [r3, #0]
     818:	e009      	b.n	82e <Heap_Size+0x2e>
     81a:	490b      	ldr	r1, [pc, #44]	; (848 <Heap_Size+0x48>)
     81c:	680b      	ldr	r3, [r1, #0]
     81e:	3b05      	subs	r3, #5
     820:	600b      	str	r3, [r1, #0]
     822:	2b00      	cmp	r3, #0
     824:	dc03      	bgt.n	82e <Heap_Size+0x2e>
     826:	2101      	movs	r1, #1
     828:	4b06      	ldr	r3, [pc, #24]	; (844 <Heap_Size+0x44>)
     82a:	7019      	strb	r1, [r3, #0]
     82c:	2401      	movs	r4, #1
     82e:	0053      	lsls	r3, r2, #1
     830:	189b      	adds	r3, r3, r2
     832:	18c3      	adds	r3, r0, r3
     834:	4904      	ldr	r1, [pc, #16]	; (848 <Heap_Size+0x48>)
     836:	680d      	ldr	r5, [r1, #0]
     838:	4904      	ldr	r1, [pc, #16]	; (84c <Heap_Size+0x4c>)
     83a:	54cd      	strb	r5, [r1, r3]
     83c:	3201      	adds	r2, #1
     83e:	e7dc      	b.n	7fa <_Z19intensity_ramp_calch+0x6>
     840:	0020      	movs	r0, r4
     842:	bd30      	pop	{r4, r5, pc}
     844:	20000000 	.word	0x20000000
     848:	20000220 	.word	0x20000220
     84c:	200001a8 	.word	0x200001a8

00000850 <_Z8pattern3v>:
     850:	b510      	push	{r4, lr}
     852:	4b09      	ldr	r3, [pc, #36]	; (878 <_Z8pattern3v+0x28>)
     854:	7818      	ldrb	r0, [r3, #0]
     856:	f7ff ffcd 	bl	7f4 <_Z19intensity_ramp_calch>
     85a:	2800      	cmp	r0, #0
     85c:	d003      	beq.n	866 <_Z8pattern3v+0x16>
     85e:	4a06      	ldr	r2, [pc, #24]	; (878 <_Z8pattern3v+0x28>)
     860:	7813      	ldrb	r3, [r2, #0]
     862:	3301      	adds	r3, #1
     864:	7013      	strb	r3, [r2, #0]
     866:	4b04      	ldr	r3, [pc, #16]	; (878 <_Z8pattern3v+0x28>)
     868:	781b      	ldrb	r3, [r3, #0]
     86a:	2b03      	cmp	r3, #3
     86c:	d102      	bne.n	874 <_Z8pattern3v+0x24>
     86e:	2200      	movs	r2, #0
     870:	4b01      	ldr	r3, [pc, #4]	; (878 <_Z8pattern3v+0x28>)
     872:	701a      	strb	r2, [r3, #0]
     874:	bd10      	pop	{r4, pc}
     876:	46c0      	nop			; (mov r8, r8)
     878:	20000144 	.word	0x20000144

0000087c <main>:
     87c:	b570      	push	{r4, r5, r6, lr}
     87e:	23a0      	movs	r3, #160	; 0xa0
     880:	05db      	lsls	r3, r3, #23
     882:	2180      	movs	r1, #128	; 0x80
     884:	0509      	lsls	r1, r1, #20
     886:	4a19      	ldr	r2, [pc, #100]	; (8ec <main+0x70>)
     888:	5099      	str	r1, [r3, r2]
     88a:	4a19      	ldr	r2, [pc, #100]	; (8f0 <main+0x74>)
     88c:	5899      	ldr	r1, [r3, r2]
     88e:	200c      	movs	r0, #12
     890:	4381      	bics	r1, r0
     892:	5099      	str	r1, [r3, r2]
     894:	5898      	ldr	r0, [r3, r2]
     896:	4917      	ldr	r1, [pc, #92]	; (8f4 <main+0x78>)
     898:	4001      	ands	r1, r0
     89a:	5099      	str	r1, [r3, r2]
     89c:	f7ff fe48 	bl	530 <_Z10offAllLedsv>
     8a0:	f7ff fe62 	bl	568 <_Z13pattern3_initv>
     8a4:	2314      	movs	r3, #20
     8a6:	2b00      	cmp	r3, #0
     8a8:	d01d      	beq.n	8e6 <main+0x6a>
     8aa:	22fa      	movs	r2, #250	; 0xfa
     8ac:	0092      	lsls	r2, r2, #2
     8ae:	2300      	movs	r3, #0
     8b0:	2014      	movs	r0, #20
     8b2:	2100      	movs	r1, #0
     8b4:	f000 f9ca 	bl	c4c <__aeabi_ldivmod>
     8b8:	0004      	movs	r4, r0
     8ba:	000d      	movs	r5, r1
     8bc:	22fa      	movs	r2, #250	; 0xfa
     8be:	0092      	lsls	r2, r2, #2
     8c0:	2300      	movs	r3, #0
     8c2:	f000 f9e7 	bl	c94 <__aeabi_lmul>
     8c6:	2214      	movs	r2, #20
     8c8:	2300      	movs	r3, #0
     8ca:	1a12      	subs	r2, r2, r0
     8cc:	418b      	sbcs	r3, r1
     8ce:	0010      	movs	r0, r2
     8d0:	0019      	movs	r1, r3
     8d2:	4a09      	ldr	r2, [pc, #36]	; (8f8 <main+0x7c>)
     8d4:	2300      	movs	r3, #0
     8d6:	f000 f9dd 	bl	c94 <__aeabi_lmul>
     8da:	0002      	movs	r2, r0
     8dc:	000b      	movs	r3, r1
     8de:	0020      	movs	r0, r4
     8e0:	0029      	movs	r1, r5
     8e2:	f7ff fc59 	bl	198 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE>
     8e6:	f7ff ffb3 	bl	850 <_Z8pattern3v>
     8ea:	e7db      	b.n	8a4 <main+0x28>
     8ec:	0000051c 	.word	0x0000051c
     8f0:	0000076c 	.word	0x0000076c
     8f4:	fffff8ff 	.word	0xfffff8ff
     8f8:	000f4240 	.word	0x000f4240

000008fc <_GLOBAL__sub_I_timer>:
     8fc:	b510      	push	{r4, lr}
     8fe:	4902      	ldr	r1, [pc, #8]	; (908 <_GLOBAL__sub_I_timer+0xc>)
     900:	2001      	movs	r0, #1
     902:	f7ff fd6d 	bl	3e0 <_Z41__static_initialization_and_destruction_0ii>
     906:	bd10      	pop	{r4, pc}
     908:	0000ffff 	.word	0x0000ffff

0000090c <_GLOBAL__sub_D_timer>:
     90c:	b510      	push	{r4, lr}
     90e:	4902      	ldr	r1, [pc, #8]	; (918 <_GLOBAL__sub_D_timer+0xc>)
     910:	2000      	movs	r0, #0
     912:	f7ff fd65 	bl	3e0 <_Z41__static_initialization_and_destruction_0ii>
     916:	bd10      	pop	{r4, pc}
     918:	0000ffff 	.word	0x0000ffff

0000091c <_ZN8microhal9emptySlotEPv>:
     91c:	4770      	bx	lr
     91e:	46c0      	nop			; (mov r8, r8)

00000920 <is_manual_peripheral_setup_needed>:
     920:	4b17      	ldr	r3, [pc, #92]	; (980 <is_manual_peripheral_setup_needed+0x60>)
     922:	681b      	ldr	r3, [r3, #0]
     924:	22ff      	movs	r2, #255	; 0xff
     926:	4013      	ands	r3, r2
     928:	2b01      	cmp	r3, #1
     92a:	d11d      	bne.n	968 <is_manual_peripheral_setup_needed+0x48>
     92c:	4b15      	ldr	r3, [pc, #84]	; (984 <is_manual_peripheral_setup_needed+0x64>)
     92e:	681b      	ldr	r3, [r3, #0]
     930:	071b      	lsls	r3, r3, #28
     932:	d11b      	bne.n	96c <is_manual_peripheral_setup_needed+0x4c>
     934:	4b14      	ldr	r3, [pc, #80]	; (988 <is_manual_peripheral_setup_needed+0x68>)
     936:	681b      	ldr	r3, [r3, #0]
     938:	3a0f      	subs	r2, #15
     93a:	4013      	ands	r3, r2
     93c:	d104      	bne.n	948 <is_manual_peripheral_setup_needed+0x28>
     93e:	4a13      	ldr	r2, [pc, #76]	; (98c <is_manual_peripheral_setup_needed+0x6c>)
     940:	6812      	ldr	r2, [r2, #0]
     942:	21f0      	movs	r1, #240	; 0xf0
     944:	4211      	tst	r1, r2
     946:	d013      	beq.n	970 <is_manual_peripheral_setup_needed+0x50>
     948:	2b10      	cmp	r3, #16
     94a:	d104      	bne.n	956 <is_manual_peripheral_setup_needed+0x36>
     94c:	4a0f      	ldr	r2, [pc, #60]	; (98c <is_manual_peripheral_setup_needed+0x6c>)
     94e:	6812      	ldr	r2, [r2, #0]
     950:	21f0      	movs	r1, #240	; 0xf0
     952:	4211      	tst	r1, r2
     954:	d00e      	beq.n	974 <is_manual_peripheral_setup_needed+0x54>
     956:	2b30      	cmp	r3, #48	; 0x30
     958:	d10e      	bne.n	978 <is_manual_peripheral_setup_needed+0x58>
     95a:	4b0c      	ldr	r3, [pc, #48]	; (98c <is_manual_peripheral_setup_needed+0x6c>)
     95c:	681b      	ldr	r3, [r3, #0]
     95e:	22f0      	movs	r2, #240	; 0xf0
     960:	421a      	tst	r2, r3
     962:	d00b      	beq.n	97c <is_manual_peripheral_setup_needed+0x5c>
     964:	2000      	movs	r0, #0
     966:	e00a      	b.n	97e <is_manual_peripheral_setup_needed+0x5e>
     968:	2000      	movs	r0, #0
     96a:	e008      	b.n	97e <is_manual_peripheral_setup_needed+0x5e>
     96c:	2000      	movs	r0, #0
     96e:	e006      	b.n	97e <is_manual_peripheral_setup_needed+0x5e>
     970:	2001      	movs	r0, #1
     972:	e004      	b.n	97e <is_manual_peripheral_setup_needed+0x5e>
     974:	2001      	movs	r0, #1
     976:	e002      	b.n	97e <is_manual_peripheral_setup_needed+0x5e>
     978:	2000      	movs	r0, #0
     97a:	e000      	b.n	97e <is_manual_peripheral_setup_needed+0x5e>
     97c:	2001      	movs	r0, #1
     97e:	4770      	bx	lr
     980:	f0000fe0 	.word	0xf0000fe0
     984:	f0000fe4 	.word	0xf0000fe4
     988:	f0000fe8 	.word	0xf0000fe8
     98c:	f0000fec 	.word	0xf0000fec

00000990 <is_disabled_in_debug_needed>:
     990:	4b0e      	ldr	r3, [pc, #56]	; (9cc <is_disabled_in_debug_needed+0x3c>)
     992:	681b      	ldr	r3, [r3, #0]
     994:	22ff      	movs	r2, #255	; 0xff
     996:	4013      	ands	r3, r2
     998:	2b01      	cmp	r3, #1
     99a:	d10f      	bne.n	9bc <is_disabled_in_debug_needed+0x2c>
     99c:	4b0c      	ldr	r3, [pc, #48]	; (9d0 <is_disabled_in_debug_needed+0x40>)
     99e:	681b      	ldr	r3, [r3, #0]
     9a0:	071b      	lsls	r3, r3, #28
     9a2:	d10d      	bne.n	9c0 <is_disabled_in_debug_needed+0x30>
     9a4:	4b0b      	ldr	r3, [pc, #44]	; (9d4 <is_disabled_in_debug_needed+0x44>)
     9a6:	681b      	ldr	r3, [r3, #0]
     9a8:	3a0f      	subs	r2, #15
     9aa:	4013      	ands	r3, r2
     9ac:	2b40      	cmp	r3, #64	; 0x40
     9ae:	d109      	bne.n	9c4 <is_disabled_in_debug_needed+0x34>
     9b0:	4b09      	ldr	r3, [pc, #36]	; (9d8 <is_disabled_in_debug_needed+0x48>)
     9b2:	681b      	ldr	r3, [r3, #0]
     9b4:	421a      	tst	r2, r3
     9b6:	d007      	beq.n	9c8 <is_disabled_in_debug_needed+0x38>
     9b8:	2000      	movs	r0, #0
     9ba:	e006      	b.n	9ca <is_disabled_in_debug_needed+0x3a>
     9bc:	2000      	movs	r0, #0
     9be:	e004      	b.n	9ca <is_disabled_in_debug_needed+0x3a>
     9c0:	2000      	movs	r0, #0
     9c2:	e002      	b.n	9ca <is_disabled_in_debug_needed+0x3a>
     9c4:	2000      	movs	r0, #0
     9c6:	e000      	b.n	9ca <is_disabled_in_debug_needed+0x3a>
     9c8:	2001      	movs	r0, #1
     9ca:	4770      	bx	lr
     9cc:	f0000fe0 	.word	0xf0000fe0
     9d0:	f0000fe4 	.word	0xf0000fe4
     9d4:	f0000fe8 	.word	0xf0000fe8
     9d8:	f0000fec 	.word	0xf0000fec

000009dc <SystemInit>:
     9dc:	b510      	push	{r4, lr}
     9de:	f7ff ff9f 	bl	920 <is_manual_peripheral_setup_needed>
     9e2:	2800      	cmp	r0, #0
     9e4:	d006      	beq.n	9f4 <SystemInit+0x18>
     9e6:	4a09      	ldr	r2, [pc, #36]	; (a0c <SystemInit+0x30>)
     9e8:	4b09      	ldr	r3, [pc, #36]	; (a10 <SystemInit+0x34>)
     9ea:	601a      	str	r2, [r3, #0]
     9ec:	2280      	movs	r2, #128	; 0x80
     9ee:	0212      	lsls	r2, r2, #8
     9f0:	4b08      	ldr	r3, [pc, #32]	; (a14 <SystemInit+0x38>)
     9f2:	601a      	str	r2, [r3, #0]
     9f4:	f7ff ffcc 	bl	990 <is_disabled_in_debug_needed>
     9f8:	2800      	cmp	r0, #0
     9fa:	d005      	beq.n	a08 <SystemInit+0x2c>
     9fc:	2101      	movs	r1, #1
     9fe:	23c1      	movs	r3, #193	; 0xc1
     a00:	00db      	lsls	r3, r3, #3
     a02:	2280      	movs	r2, #128	; 0x80
     a04:	05d2      	lsls	r2, r2, #23
     a06:	50d1      	str	r1, [r2, r3]
     a08:	bd10      	pop	{r4, pc}
     a0a:	46c0      	nop			; (mov r8, r8)
     a0c:	c007ffdf 	.word	0xc007ffdf
     a10:	40000504 	.word	0x40000504
     a14:	40006c18 	.word	0x40006c18

00000a18 <TIMER0_IRQHandler>:
     a18:	b510      	push	{r4, lr}
     a1a:	23a0      	movs	r3, #160	; 0xa0
     a1c:	005b      	lsls	r3, r3, #1
     a1e:	4a29      	ldr	r2, [pc, #164]	; (ac4 <TIMER0_IRQHandler+0xac>)
     a20:	58d3      	ldr	r3, [r2, r3]
     a22:	2b01      	cmp	r3, #1
     a24:	d107      	bne.n	a36 <TIMER0_IRQHandler+0x1e>
     a26:	2100      	movs	r1, #0
     a28:	3340      	adds	r3, #64	; 0x40
     a2a:	33ff      	adds	r3, #255	; 0xff
     a2c:	50d1      	str	r1, [r2, r3]
     a2e:	4b26      	ldr	r3, [pc, #152]	; (ac8 <TIMER0_IRQHandler+0xb0>)
     a30:	685a      	ldr	r2, [r3, #4]
     a32:	6818      	ldr	r0, [r3, #0]
     a34:	4790      	blx	r2
     a36:	23a2      	movs	r3, #162	; 0xa2
     a38:	005b      	lsls	r3, r3, #1
     a3a:	4a22      	ldr	r2, [pc, #136]	; (ac4 <TIMER0_IRQHandler+0xac>)
     a3c:	58d3      	ldr	r3, [r2, r3]
     a3e:	2b00      	cmp	r3, #0
     a40:	d007      	beq.n	a52 <TIMER0_IRQHandler+0x3a>
     a42:	2100      	movs	r1, #0
     a44:	23a2      	movs	r3, #162	; 0xa2
     a46:	005b      	lsls	r3, r3, #1
     a48:	50d1      	str	r1, [r2, r3]
     a4a:	4b1f      	ldr	r3, [pc, #124]	; (ac8 <TIMER0_IRQHandler+0xb0>)
     a4c:	68da      	ldr	r2, [r3, #12]
     a4e:	6898      	ldr	r0, [r3, #8]
     a50:	4790      	blx	r2
     a52:	23a4      	movs	r3, #164	; 0xa4
     a54:	005b      	lsls	r3, r3, #1
     a56:	4a1b      	ldr	r2, [pc, #108]	; (ac4 <TIMER0_IRQHandler+0xac>)
     a58:	58d3      	ldr	r3, [r2, r3]
     a5a:	2b00      	cmp	r3, #0
     a5c:	d007      	beq.n	a6e <TIMER0_IRQHandler+0x56>
     a5e:	2100      	movs	r1, #0
     a60:	23a4      	movs	r3, #164	; 0xa4
     a62:	005b      	lsls	r3, r3, #1
     a64:	50d1      	str	r1, [r2, r3]
     a66:	4b18      	ldr	r3, [pc, #96]	; (ac8 <TIMER0_IRQHandler+0xb0>)
     a68:	695a      	ldr	r2, [r3, #20]
     a6a:	6918      	ldr	r0, [r3, #16]
     a6c:	4790      	blx	r2
     a6e:	23a6      	movs	r3, #166	; 0xa6
     a70:	005b      	lsls	r3, r3, #1
     a72:	4a14      	ldr	r2, [pc, #80]	; (ac4 <TIMER0_IRQHandler+0xac>)
     a74:	58d3      	ldr	r3, [r2, r3]
     a76:	2b00      	cmp	r3, #0
     a78:	d007      	beq.n	a8a <TIMER0_IRQHandler+0x72>
     a7a:	2100      	movs	r1, #0
     a7c:	23a6      	movs	r3, #166	; 0xa6
     a7e:	005b      	lsls	r3, r3, #1
     a80:	50d1      	str	r1, [r2, r3]
     a82:	4b11      	ldr	r3, [pc, #68]	; (ac8 <TIMER0_IRQHandler+0xb0>)
     a84:	69da      	ldr	r2, [r3, #28]
     a86:	6998      	ldr	r0, [r3, #24]
     a88:	4790      	blx	r2
     a8a:	23a8      	movs	r3, #168	; 0xa8
     a8c:	005b      	lsls	r3, r3, #1
     a8e:	4a0d      	ldr	r2, [pc, #52]	; (ac4 <TIMER0_IRQHandler+0xac>)
     a90:	58d3      	ldr	r3, [r2, r3]
     a92:	2b00      	cmp	r3, #0
     a94:	d007      	beq.n	aa6 <TIMER0_IRQHandler+0x8e>
     a96:	2100      	movs	r1, #0
     a98:	23a8      	movs	r3, #168	; 0xa8
     a9a:	005b      	lsls	r3, r3, #1
     a9c:	50d1      	str	r1, [r2, r3]
     a9e:	4b0a      	ldr	r3, [pc, #40]	; (ac8 <TIMER0_IRQHandler+0xb0>)
     aa0:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     aa2:	6a18      	ldr	r0, [r3, #32]
     aa4:	4790      	blx	r2
     aa6:	23aa      	movs	r3, #170	; 0xaa
     aa8:	005b      	lsls	r3, r3, #1
     aaa:	4a06      	ldr	r2, [pc, #24]	; (ac4 <TIMER0_IRQHandler+0xac>)
     aac:	58d3      	ldr	r3, [r2, r3]
     aae:	2b00      	cmp	r3, #0
     ab0:	d007      	beq.n	ac2 <TIMER0_IRQHandler+0xaa>
     ab2:	2100      	movs	r1, #0
     ab4:	23aa      	movs	r3, #170	; 0xaa
     ab6:	005b      	lsls	r3, r3, #1
     ab8:	50d1      	str	r1, [r2, r3]
     aba:	4b03      	ldr	r3, [pc, #12]	; (ac8 <TIMER0_IRQHandler+0xb0>)
     abc:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     abe:	6a98      	ldr	r0, [r3, #40]	; 0x28
     ac0:	4790      	blx	r2
     ac2:	bd10      	pop	{r4, pc}
     ac4:	40008000 	.word	0x40008000
     ac8:	2000001c 	.word	0x2000001c

00000acc <TIMER1_IRQHandler>:
     acc:	b510      	push	{r4, lr}
     ace:	23a0      	movs	r3, #160	; 0xa0
     ad0:	005b      	lsls	r3, r3, #1
     ad2:	4a29      	ldr	r2, [pc, #164]	; (b78 <TIMER1_IRQHandler+0xac>)
     ad4:	58d3      	ldr	r3, [r2, r3]
     ad6:	2b01      	cmp	r3, #1
     ad8:	d107      	bne.n	aea <TIMER1_IRQHandler+0x1e>
     ada:	2100      	movs	r1, #0
     adc:	3340      	adds	r3, #64	; 0x40
     ade:	33ff      	adds	r3, #255	; 0xff
     ae0:	50d1      	str	r1, [r2, r3]
     ae2:	4b26      	ldr	r3, [pc, #152]	; (b7c <TIMER1_IRQHandler+0xb0>)
     ae4:	685a      	ldr	r2, [r3, #4]
     ae6:	6818      	ldr	r0, [r3, #0]
     ae8:	4790      	blx	r2
     aea:	23a2      	movs	r3, #162	; 0xa2
     aec:	005b      	lsls	r3, r3, #1
     aee:	4a22      	ldr	r2, [pc, #136]	; (b78 <TIMER1_IRQHandler+0xac>)
     af0:	58d3      	ldr	r3, [r2, r3]
     af2:	2b00      	cmp	r3, #0
     af4:	d007      	beq.n	b06 <TIMER1_IRQHandler+0x3a>
     af6:	2100      	movs	r1, #0
     af8:	23a2      	movs	r3, #162	; 0xa2
     afa:	005b      	lsls	r3, r3, #1
     afc:	50d1      	str	r1, [r2, r3]
     afe:	4b1f      	ldr	r3, [pc, #124]	; (b7c <TIMER1_IRQHandler+0xb0>)
     b00:	68da      	ldr	r2, [r3, #12]
     b02:	6898      	ldr	r0, [r3, #8]
     b04:	4790      	blx	r2
     b06:	23a4      	movs	r3, #164	; 0xa4
     b08:	005b      	lsls	r3, r3, #1
     b0a:	4a1b      	ldr	r2, [pc, #108]	; (b78 <TIMER1_IRQHandler+0xac>)
     b0c:	58d3      	ldr	r3, [r2, r3]
     b0e:	2b00      	cmp	r3, #0
     b10:	d007      	beq.n	b22 <TIMER1_IRQHandler+0x56>
     b12:	2100      	movs	r1, #0
     b14:	23a4      	movs	r3, #164	; 0xa4
     b16:	005b      	lsls	r3, r3, #1
     b18:	50d1      	str	r1, [r2, r3]
     b1a:	4b18      	ldr	r3, [pc, #96]	; (b7c <TIMER1_IRQHandler+0xb0>)
     b1c:	695a      	ldr	r2, [r3, #20]
     b1e:	6918      	ldr	r0, [r3, #16]
     b20:	4790      	blx	r2
     b22:	23a6      	movs	r3, #166	; 0xa6
     b24:	005b      	lsls	r3, r3, #1
     b26:	4a14      	ldr	r2, [pc, #80]	; (b78 <TIMER1_IRQHandler+0xac>)
     b28:	58d3      	ldr	r3, [r2, r3]
     b2a:	2b00      	cmp	r3, #0
     b2c:	d007      	beq.n	b3e <TIMER1_IRQHandler+0x72>
     b2e:	2100      	movs	r1, #0
     b30:	23a6      	movs	r3, #166	; 0xa6
     b32:	005b      	lsls	r3, r3, #1
     b34:	50d1      	str	r1, [r2, r3]
     b36:	4b11      	ldr	r3, [pc, #68]	; (b7c <TIMER1_IRQHandler+0xb0>)
     b38:	69da      	ldr	r2, [r3, #28]
     b3a:	6998      	ldr	r0, [r3, #24]
     b3c:	4790      	blx	r2
     b3e:	23a8      	movs	r3, #168	; 0xa8
     b40:	005b      	lsls	r3, r3, #1
     b42:	4a0d      	ldr	r2, [pc, #52]	; (b78 <TIMER1_IRQHandler+0xac>)
     b44:	58d3      	ldr	r3, [r2, r3]
     b46:	2b00      	cmp	r3, #0
     b48:	d007      	beq.n	b5a <TIMER1_IRQHandler+0x8e>
     b4a:	2100      	movs	r1, #0
     b4c:	23a8      	movs	r3, #168	; 0xa8
     b4e:	005b      	lsls	r3, r3, #1
     b50:	50d1      	str	r1, [r2, r3]
     b52:	4b0a      	ldr	r3, [pc, #40]	; (b7c <TIMER1_IRQHandler+0xb0>)
     b54:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     b56:	6a18      	ldr	r0, [r3, #32]
     b58:	4790      	blx	r2
     b5a:	23aa      	movs	r3, #170	; 0xaa
     b5c:	005b      	lsls	r3, r3, #1
     b5e:	4a06      	ldr	r2, [pc, #24]	; (b78 <TIMER1_IRQHandler+0xac>)
     b60:	58d3      	ldr	r3, [r2, r3]
     b62:	2b00      	cmp	r3, #0
     b64:	d007      	beq.n	b76 <TIMER1_IRQHandler+0xaa>
     b66:	2100      	movs	r1, #0
     b68:	23aa      	movs	r3, #170	; 0xaa
     b6a:	005b      	lsls	r3, r3, #1
     b6c:	50d1      	str	r1, [r2, r3]
     b6e:	4b03      	ldr	r3, [pc, #12]	; (b7c <TIMER1_IRQHandler+0xb0>)
     b70:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     b72:	6a98      	ldr	r0, [r3, #40]	; 0x28
     b74:	4790      	blx	r2
     b76:	bd10      	pop	{r4, pc}
     b78:	40009000 	.word	0x40009000
     b7c:	2000004c 	.word	0x2000004c

00000b80 <TIMER2_IRQHandler>:
     b80:	b510      	push	{r4, lr}
     b82:	23a0      	movs	r3, #160	; 0xa0
     b84:	005b      	lsls	r3, r3, #1
     b86:	4a29      	ldr	r2, [pc, #164]	; (c2c <TIMER2_IRQHandler+0xac>)
     b88:	58d3      	ldr	r3, [r2, r3]
     b8a:	2b01      	cmp	r3, #1
     b8c:	d107      	bne.n	b9e <TIMER2_IRQHandler+0x1e>
     b8e:	2100      	movs	r1, #0
     b90:	3340      	adds	r3, #64	; 0x40
     b92:	33ff      	adds	r3, #255	; 0xff
     b94:	50d1      	str	r1, [r2, r3]
     b96:	4b26      	ldr	r3, [pc, #152]	; (c30 <TIMER2_IRQHandler+0xb0>)
     b98:	685a      	ldr	r2, [r3, #4]
     b9a:	6818      	ldr	r0, [r3, #0]
     b9c:	4790      	blx	r2
     b9e:	23a2      	movs	r3, #162	; 0xa2
     ba0:	005b      	lsls	r3, r3, #1
     ba2:	4a22      	ldr	r2, [pc, #136]	; (c2c <TIMER2_IRQHandler+0xac>)
     ba4:	58d3      	ldr	r3, [r2, r3]
     ba6:	2b00      	cmp	r3, #0
     ba8:	d007      	beq.n	bba <TIMER2_IRQHandler+0x3a>
     baa:	2100      	movs	r1, #0
     bac:	23a2      	movs	r3, #162	; 0xa2
     bae:	005b      	lsls	r3, r3, #1
     bb0:	50d1      	str	r1, [r2, r3]
     bb2:	4b1f      	ldr	r3, [pc, #124]	; (c30 <TIMER2_IRQHandler+0xb0>)
     bb4:	68da      	ldr	r2, [r3, #12]
     bb6:	6898      	ldr	r0, [r3, #8]
     bb8:	4790      	blx	r2
     bba:	23a4      	movs	r3, #164	; 0xa4
     bbc:	005b      	lsls	r3, r3, #1
     bbe:	4a1b      	ldr	r2, [pc, #108]	; (c2c <TIMER2_IRQHandler+0xac>)
     bc0:	58d3      	ldr	r3, [r2, r3]
     bc2:	2b00      	cmp	r3, #0
     bc4:	d007      	beq.n	bd6 <TIMER2_IRQHandler+0x56>
     bc6:	2100      	movs	r1, #0
     bc8:	23a4      	movs	r3, #164	; 0xa4
     bca:	005b      	lsls	r3, r3, #1
     bcc:	50d1      	str	r1, [r2, r3]
     bce:	4b18      	ldr	r3, [pc, #96]	; (c30 <TIMER2_IRQHandler+0xb0>)
     bd0:	695a      	ldr	r2, [r3, #20]
     bd2:	6918      	ldr	r0, [r3, #16]
     bd4:	4790      	blx	r2
     bd6:	23a6      	movs	r3, #166	; 0xa6
     bd8:	005b      	lsls	r3, r3, #1
     bda:	4a14      	ldr	r2, [pc, #80]	; (c2c <TIMER2_IRQHandler+0xac>)
     bdc:	58d3      	ldr	r3, [r2, r3]
     bde:	2b00      	cmp	r3, #0
     be0:	d007      	beq.n	bf2 <TIMER2_IRQHandler+0x72>
     be2:	2100      	movs	r1, #0
     be4:	23a6      	movs	r3, #166	; 0xa6
     be6:	005b      	lsls	r3, r3, #1
     be8:	50d1      	str	r1, [r2, r3]
     bea:	4b11      	ldr	r3, [pc, #68]	; (c30 <TIMER2_IRQHandler+0xb0>)
     bec:	69da      	ldr	r2, [r3, #28]
     bee:	6998      	ldr	r0, [r3, #24]
     bf0:	4790      	blx	r2
     bf2:	23a8      	movs	r3, #168	; 0xa8
     bf4:	005b      	lsls	r3, r3, #1
     bf6:	4a0d      	ldr	r2, [pc, #52]	; (c2c <TIMER2_IRQHandler+0xac>)
     bf8:	58d3      	ldr	r3, [r2, r3]
     bfa:	2b00      	cmp	r3, #0
     bfc:	d007      	beq.n	c0e <TIMER2_IRQHandler+0x8e>
     bfe:	2100      	movs	r1, #0
     c00:	23a8      	movs	r3, #168	; 0xa8
     c02:	005b      	lsls	r3, r3, #1
     c04:	50d1      	str	r1, [r2, r3]
     c06:	4b0a      	ldr	r3, [pc, #40]	; (c30 <TIMER2_IRQHandler+0xb0>)
     c08:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     c0a:	6a18      	ldr	r0, [r3, #32]
     c0c:	4790      	blx	r2
     c0e:	23aa      	movs	r3, #170	; 0xaa
     c10:	005b      	lsls	r3, r3, #1
     c12:	4a06      	ldr	r2, [pc, #24]	; (c2c <TIMER2_IRQHandler+0xac>)
     c14:	58d3      	ldr	r3, [r2, r3]
     c16:	2b00      	cmp	r3, #0
     c18:	d007      	beq.n	c2a <TIMER2_IRQHandler+0xaa>
     c1a:	2100      	movs	r1, #0
     c1c:	23aa      	movs	r3, #170	; 0xaa
     c1e:	005b      	lsls	r3, r3, #1
     c20:	50d1      	str	r1, [r2, r3]
     c22:	4b03      	ldr	r3, [pc, #12]	; (c30 <TIMER2_IRQHandler+0xb0>)
     c24:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     c26:	6a98      	ldr	r0, [r3, #40]	; 0x28
     c28:	4790      	blx	r2
     c2a:	bd10      	pop	{r4, pc}
     c2c:	4000a000 	.word	0x4000a000
     c30:	2000007c 	.word	0x2000007c

00000c34 <_ZN10__cxxabiv111__terminateEPFvvE>:
     c34:	b510      	push	{r4, lr}
     c36:	4780      	blx	r0
     c38:	f000 f97e 	bl	f38 <abort>

00000c3c <_ZSt9terminatev>:
     c3c:	4b02      	ldr	r3, [pc, #8]	; (c48 <_ZSt9terminatev+0xc>)
     c3e:	b510      	push	{r4, lr}
     c40:	6818      	ldr	r0, [r3, #0]
     c42:	f7ff fff7 	bl	c34 <_ZN10__cxxabiv111__terminateEPFvvE>
     c46:	46c0      	nop			; (mov r8, r8)
     c48:	200000ac 	.word	0x200000ac

00000c4c <__aeabi_ldivmod>:
     c4c:	2b00      	cmp	r3, #0
     c4e:	d115      	bne.n	c7c <__aeabi_ldivmod+0x30>
     c50:	2a00      	cmp	r2, #0
     c52:	d113      	bne.n	c7c <__aeabi_ldivmod+0x30>
     c54:	2900      	cmp	r1, #0
     c56:	db06      	blt.n	c66 <__aeabi_ldivmod+0x1a>
     c58:	dc01      	bgt.n	c5e <__aeabi_ldivmod+0x12>
     c5a:	2800      	cmp	r0, #0
     c5c:	d006      	beq.n	c6c <__aeabi_ldivmod+0x20>
     c5e:	2000      	movs	r0, #0
     c60:	43c0      	mvns	r0, r0
     c62:	0841      	lsrs	r1, r0, #1
     c64:	e002      	b.n	c6c <__aeabi_ldivmod+0x20>
     c66:	2180      	movs	r1, #128	; 0x80
     c68:	0609      	lsls	r1, r1, #24
     c6a:	2000      	movs	r0, #0
     c6c:	b407      	push	{r0, r1, r2}
     c6e:	4802      	ldr	r0, [pc, #8]	; (c78 <__aeabi_ldivmod+0x2c>)
     c70:	a101      	add	r1, pc, #4	; (adr r1, c78 <__aeabi_ldivmod+0x2c>)
     c72:	1840      	adds	r0, r0, r1
     c74:	9002      	str	r0, [sp, #8]
     c76:	bd03      	pop	{r0, r1, pc}
     c78:	000000ad 	.word	0x000000ad
     c7c:	b403      	push	{r0, r1}
     c7e:	4668      	mov	r0, sp
     c80:	b501      	push	{r0, lr}
     c82:	9802      	ldr	r0, [sp, #8]
     c84:	f000 f832 	bl	cec <__gnu_ldivmod_helper>
     c88:	9b01      	ldr	r3, [sp, #4]
     c8a:	469e      	mov	lr, r3
     c8c:	b002      	add	sp, #8
     c8e:	bc0c      	pop	{r2, r3}
     c90:	4770      	bx	lr
     c92:	46c0      	nop			; (mov r8, r8)

00000c94 <__aeabi_lmul>:
     c94:	b5f0      	push	{r4, r5, r6, r7, lr}
     c96:	464f      	mov	r7, r9
     c98:	4646      	mov	r6, r8
     c9a:	b4c0      	push	{r6, r7}
     c9c:	0416      	lsls	r6, r2, #16
     c9e:	0c36      	lsrs	r6, r6, #16
     ca0:	4699      	mov	r9, r3
     ca2:	0033      	movs	r3, r6
     ca4:	0405      	lsls	r5, r0, #16
     ca6:	0c2c      	lsrs	r4, r5, #16
     ca8:	0c07      	lsrs	r7, r0, #16
     caa:	0c15      	lsrs	r5, r2, #16
     cac:	4363      	muls	r3, r4
     cae:	437e      	muls	r6, r7
     cb0:	436f      	muls	r7, r5
     cb2:	4365      	muls	r5, r4
     cb4:	0c1c      	lsrs	r4, r3, #16
     cb6:	19ad      	adds	r5, r5, r6
     cb8:	1964      	adds	r4, r4, r5
     cba:	469c      	mov	ip, r3
     cbc:	42a6      	cmp	r6, r4
     cbe:	d903      	bls.n	cc8 <__aeabi_lmul+0x34>
     cc0:	2380      	movs	r3, #128	; 0x80
     cc2:	025b      	lsls	r3, r3, #9
     cc4:	4698      	mov	r8, r3
     cc6:	4447      	add	r7, r8
     cc8:	4663      	mov	r3, ip
     cca:	0c25      	lsrs	r5, r4, #16
     ccc:	19ef      	adds	r7, r5, r7
     cce:	041d      	lsls	r5, r3, #16
     cd0:	464b      	mov	r3, r9
     cd2:	434a      	muls	r2, r1
     cd4:	4343      	muls	r3, r0
     cd6:	0c2d      	lsrs	r5, r5, #16
     cd8:	0424      	lsls	r4, r4, #16
     cda:	1964      	adds	r4, r4, r5
     cdc:	1899      	adds	r1, r3, r2
     cde:	19c9      	adds	r1, r1, r7
     ce0:	0020      	movs	r0, r4
     ce2:	bc0c      	pop	{r2, r3}
     ce4:	4690      	mov	r8, r2
     ce6:	4699      	mov	r9, r3
     ce8:	bdf0      	pop	{r4, r5, r6, r7, pc}
     cea:	46c0      	nop			; (mov r8, r8)

00000cec <__gnu_ldivmod_helper>:
     cec:	b5f0      	push	{r4, r5, r6, r7, lr}
     cee:	b083      	sub	sp, #12
     cf0:	0016      	movs	r6, r2
     cf2:	001f      	movs	r7, r3
     cf4:	9000      	str	r0, [sp, #0]
     cf6:	9101      	str	r1, [sp, #4]
     cf8:	f000 f822 	bl	d40 <__divdi3>
     cfc:	0004      	movs	r4, r0
     cfe:	000d      	movs	r5, r1
     d00:	0002      	movs	r2, r0
     d02:	000b      	movs	r3, r1
     d04:	0030      	movs	r0, r6
     d06:	0039      	movs	r1, r7
     d08:	f7ff ffc4 	bl	c94 <__aeabi_lmul>
     d0c:	9a00      	ldr	r2, [sp, #0]
     d0e:	9b01      	ldr	r3, [sp, #4]
     d10:	1a12      	subs	r2, r2, r0
     d12:	418b      	sbcs	r3, r1
     d14:	9908      	ldr	r1, [sp, #32]
     d16:	0020      	movs	r0, r4
     d18:	600a      	str	r2, [r1, #0]
     d1a:	604b      	str	r3, [r1, #4]
     d1c:	0029      	movs	r1, r5
     d1e:	b003      	add	sp, #12
     d20:	bdf0      	pop	{r4, r5, r6, r7, pc}
     d22:	46c0      	nop			; (mov r8, r8)

00000d24 <__aeabi_idiv0>:
     d24:	4770      	bx	lr
     d26:	46c0      	nop			; (mov r8, r8)

00000d28 <__clzdi2>:
     d28:	b510      	push	{r4, lr}
     d2a:	2900      	cmp	r1, #0
     d2c:	d103      	bne.n	d36 <__clzdi2+0xe>
     d2e:	f000 f8e5 	bl	efc <__clzsi2>
     d32:	3020      	adds	r0, #32
     d34:	e002      	b.n	d3c <__clzdi2+0x14>
     d36:	1c08      	adds	r0, r1, #0
     d38:	f000 f8e0 	bl	efc <__clzsi2>
     d3c:	bd10      	pop	{r4, pc}
     d3e:	46c0      	nop			; (mov r8, r8)

00000d40 <__divdi3>:
     d40:	b5f0      	push	{r4, r5, r6, r7, lr}
     d42:	4644      	mov	r4, r8
     d44:	465f      	mov	r7, fp
     d46:	4656      	mov	r6, sl
     d48:	464d      	mov	r5, r9
     d4a:	b4f0      	push	{r4, r5, r6, r7}
     d4c:	001c      	movs	r4, r3
     d4e:	b083      	sub	sp, #12
     d50:	2900      	cmp	r1, #0
     d52:	da00      	bge.n	d56 <__divdi3+0x16>
     d54:	e092      	b.n	e7c <__divdi3+0x13c>
     d56:	000f      	movs	r7, r1
     d58:	2100      	movs	r1, #0
     d5a:	0006      	movs	r6, r0
     d5c:	468a      	mov	sl, r1
     d5e:	0010      	movs	r0, r2
     d60:	0019      	movs	r1, r3
     d62:	2c00      	cmp	r4, #0
     d64:	da00      	bge.n	d68 <__divdi3+0x28>
     d66:	e080      	b.n	e6a <__divdi3+0x12a>
     d68:	0034      	movs	r4, r6
     d6a:	003d      	movs	r5, r7
     d6c:	4681      	mov	r9, r0
     d6e:	4688      	mov	r8, r1
     d70:	42b9      	cmp	r1, r7
     d72:	d869      	bhi.n	e48 <__divdi3+0x108>
     d74:	d066      	beq.n	e44 <__divdi3+0x104>
     d76:	4641      	mov	r1, r8
     d78:	4648      	mov	r0, r9
     d7a:	f7ff ffd5 	bl	d28 <__clzdi2>
     d7e:	4683      	mov	fp, r0
     d80:	0039      	movs	r1, r7
     d82:	0030      	movs	r0, r6
     d84:	f7ff ffd0 	bl	d28 <__clzdi2>
     d88:	465b      	mov	r3, fp
     d8a:	1a1b      	subs	r3, r3, r0
     d8c:	469c      	mov	ip, r3
     d8e:	3b20      	subs	r3, #32
     d90:	469b      	mov	fp, r3
     d92:	d500      	bpl.n	d96 <__divdi3+0x56>
     d94:	e086      	b.n	ea4 <__divdi3+0x164>
     d96:	4649      	mov	r1, r9
     d98:	4658      	mov	r0, fp
     d9a:	4081      	lsls	r1, r0
     d9c:	000b      	movs	r3, r1
     d9e:	4649      	mov	r1, r9
     da0:	4660      	mov	r0, ip
     da2:	4081      	lsls	r1, r0
     da4:	000a      	movs	r2, r1
     da6:	42bb      	cmp	r3, r7
     da8:	d900      	bls.n	dac <__divdi3+0x6c>
     daa:	e071      	b.n	e90 <__divdi3+0x150>
     dac:	d06d      	beq.n	e8a <__divdi3+0x14a>
     dae:	0034      	movs	r4, r6
     db0:	003d      	movs	r5, r7
     db2:	4659      	mov	r1, fp
     db4:	1aa4      	subs	r4, r4, r2
     db6:	419d      	sbcs	r5, r3
     db8:	2900      	cmp	r1, #0
     dba:	da00      	bge.n	dbe <__divdi3+0x7e>
     dbc:	e089      	b.n	ed2 <__divdi3+0x192>
     dbe:	2100      	movs	r1, #0
     dc0:	2000      	movs	r0, #0
     dc2:	2601      	movs	r6, #1
     dc4:	9000      	str	r0, [sp, #0]
     dc6:	9101      	str	r1, [sp, #4]
     dc8:	4659      	mov	r1, fp
     dca:	408e      	lsls	r6, r1
     dcc:	9601      	str	r6, [sp, #4]
     dce:	4661      	mov	r1, ip
     dd0:	2601      	movs	r6, #1
     dd2:	408e      	lsls	r6, r1
     dd4:	4661      	mov	r1, ip
     dd6:	9600      	str	r6, [sp, #0]
     dd8:	2900      	cmp	r1, #0
     dda:	d060      	beq.n	e9e <__divdi3+0x15e>
     ddc:	07d9      	lsls	r1, r3, #31
     dde:	0856      	lsrs	r6, r2, #1
     de0:	430e      	orrs	r6, r1
     de2:	085f      	lsrs	r7, r3, #1
     de4:	4661      	mov	r1, ip
     de6:	2201      	movs	r2, #1
     de8:	2300      	movs	r3, #0
     dea:	e00c      	b.n	e06 <__divdi3+0xc6>
     dec:	42af      	cmp	r7, r5
     dee:	d101      	bne.n	df4 <__divdi3+0xb4>
     df0:	42a6      	cmp	r6, r4
     df2:	d80a      	bhi.n	e0a <__divdi3+0xca>
     df4:	1ba4      	subs	r4, r4, r6
     df6:	41bd      	sbcs	r5, r7
     df8:	1924      	adds	r4, r4, r4
     dfa:	416d      	adcs	r5, r5
     dfc:	3901      	subs	r1, #1
     dfe:	18a4      	adds	r4, r4, r2
     e00:	415d      	adcs	r5, r3
     e02:	2900      	cmp	r1, #0
     e04:	d006      	beq.n	e14 <__divdi3+0xd4>
     e06:	42af      	cmp	r7, r5
     e08:	d9f0      	bls.n	dec <__divdi3+0xac>
     e0a:	3901      	subs	r1, #1
     e0c:	1924      	adds	r4, r4, r4
     e0e:	416d      	adcs	r5, r5
     e10:	2900      	cmp	r1, #0
     e12:	d1f8      	bne.n	e06 <__divdi3+0xc6>
     e14:	465b      	mov	r3, fp
     e16:	9800      	ldr	r0, [sp, #0]
     e18:	9901      	ldr	r1, [sp, #4]
     e1a:	1900      	adds	r0, r0, r4
     e1c:	4169      	adcs	r1, r5
     e1e:	2b00      	cmp	r3, #0
     e20:	db4c      	blt.n	ebc <__divdi3+0x17c>
     e22:	002e      	movs	r6, r5
     e24:	40de      	lsrs	r6, r3
     e26:	4663      	mov	r3, ip
     e28:	002c      	movs	r4, r5
     e2a:	40dc      	lsrs	r4, r3
     e2c:	465b      	mov	r3, fp
     e2e:	2b00      	cmp	r3, #0
     e30:	db5a      	blt.n	ee8 <__divdi3+0x1a8>
     e32:	0034      	movs	r4, r6
     e34:	409c      	lsls	r4, r3
     e36:	0023      	movs	r3, r4
     e38:	4664      	mov	r4, ip
     e3a:	40a6      	lsls	r6, r4
     e3c:	0032      	movs	r2, r6
     e3e:	1a80      	subs	r0, r0, r2
     e40:	4199      	sbcs	r1, r3
     e42:	e003      	b.n	e4c <__divdi3+0x10c>
     e44:	42b0      	cmp	r0, r6
     e46:	d996      	bls.n	d76 <__divdi3+0x36>
     e48:	2000      	movs	r0, #0
     e4a:	2100      	movs	r1, #0
     e4c:	4653      	mov	r3, sl
     e4e:	2b00      	cmp	r3, #0
     e50:	d004      	beq.n	e5c <__divdi3+0x11c>
     e52:	0003      	movs	r3, r0
     e54:	000c      	movs	r4, r1
     e56:	2100      	movs	r1, #0
     e58:	4258      	negs	r0, r3
     e5a:	41a1      	sbcs	r1, r4
     e5c:	b003      	add	sp, #12
     e5e:	bc3c      	pop	{r2, r3, r4, r5}
     e60:	4690      	mov	r8, r2
     e62:	4699      	mov	r9, r3
     e64:	46a2      	mov	sl, r4
     e66:	46ab      	mov	fp, r5
     e68:	bdf0      	pop	{r4, r5, r6, r7, pc}
     e6a:	4653      	mov	r3, sl
     e6c:	43db      	mvns	r3, r3
     e6e:	000c      	movs	r4, r1
     e70:	469a      	mov	sl, r3
     e72:	0013      	movs	r3, r2
     e74:	2100      	movs	r1, #0
     e76:	4258      	negs	r0, r3
     e78:	41a1      	sbcs	r1, r4
     e7a:	e775      	b.n	d68 <__divdi3+0x28>
     e7c:	2700      	movs	r7, #0
     e7e:	4246      	negs	r6, r0
     e80:	418f      	sbcs	r7, r1
     e82:	2101      	movs	r1, #1
     e84:	4249      	negs	r1, r1
     e86:	468a      	mov	sl, r1
     e88:	e769      	b.n	d5e <__divdi3+0x1e>
     e8a:	42b1      	cmp	r1, r6
     e8c:	d800      	bhi.n	e90 <__divdi3+0x150>
     e8e:	e78e      	b.n	dae <__divdi3+0x6e>
     e90:	2100      	movs	r1, #0
     e92:	2000      	movs	r0, #0
     e94:	9000      	str	r0, [sp, #0]
     e96:	9101      	str	r1, [sp, #4]
     e98:	4661      	mov	r1, ip
     e9a:	2900      	cmp	r1, #0
     e9c:	d19e      	bne.n	ddc <__divdi3+0x9c>
     e9e:	9800      	ldr	r0, [sp, #0]
     ea0:	9901      	ldr	r1, [sp, #4]
     ea2:	e7d3      	b.n	e4c <__divdi3+0x10c>
     ea4:	4662      	mov	r2, ip
     ea6:	4640      	mov	r0, r8
     ea8:	2320      	movs	r3, #32
     eaa:	4649      	mov	r1, r9
     eac:	4090      	lsls	r0, r2
     eae:	1a9b      	subs	r3, r3, r2
     eb0:	40d9      	lsrs	r1, r3
     eb2:	0003      	movs	r3, r0
     eb4:	9100      	str	r1, [sp, #0]
     eb6:	9900      	ldr	r1, [sp, #0]
     eb8:	430b      	orrs	r3, r1
     eba:	e770      	b.n	d9e <__divdi3+0x5e>
     ebc:	4662      	mov	r2, ip
     ebe:	2320      	movs	r3, #32
     ec0:	1a9b      	subs	r3, r3, r2
     ec2:	002a      	movs	r2, r5
     ec4:	409a      	lsls	r2, r3
     ec6:	0026      	movs	r6, r4
     ec8:	0013      	movs	r3, r2
     eca:	4662      	mov	r2, ip
     ecc:	40d6      	lsrs	r6, r2
     ece:	431e      	orrs	r6, r3
     ed0:	e7a9      	b.n	e26 <__divdi3+0xe6>
     ed2:	4661      	mov	r1, ip
     ed4:	2620      	movs	r6, #32
     ed6:	2701      	movs	r7, #1
     ed8:	1a76      	subs	r6, r6, r1
     eda:	2000      	movs	r0, #0
     edc:	2100      	movs	r1, #0
     ede:	40f7      	lsrs	r7, r6
     ee0:	9000      	str	r0, [sp, #0]
     ee2:	9101      	str	r1, [sp, #4]
     ee4:	9701      	str	r7, [sp, #4]
     ee6:	e772      	b.n	dce <__divdi3+0x8e>
     ee8:	4662      	mov	r2, ip
     eea:	2320      	movs	r3, #32
     eec:	0035      	movs	r5, r6
     eee:	4094      	lsls	r4, r2
     ef0:	1a9b      	subs	r3, r3, r2
     ef2:	40dd      	lsrs	r5, r3
     ef4:	0023      	movs	r3, r4
     ef6:	432b      	orrs	r3, r5
     ef8:	e79e      	b.n	e38 <__divdi3+0xf8>
     efa:	46c0      	nop			; (mov r8, r8)

00000efc <__clzsi2>:
     efc:	211c      	movs	r1, #28
     efe:	2301      	movs	r3, #1
     f00:	041b      	lsls	r3, r3, #16
     f02:	4298      	cmp	r0, r3
     f04:	d301      	bcc.n	f0a <__clzsi2+0xe>
     f06:	0c00      	lsrs	r0, r0, #16
     f08:	3910      	subs	r1, #16
     f0a:	0a1b      	lsrs	r3, r3, #8
     f0c:	4298      	cmp	r0, r3
     f0e:	d301      	bcc.n	f14 <__clzsi2+0x18>
     f10:	0a00      	lsrs	r0, r0, #8
     f12:	3908      	subs	r1, #8
     f14:	091b      	lsrs	r3, r3, #4
     f16:	4298      	cmp	r0, r3
     f18:	d301      	bcc.n	f1e <__clzsi2+0x22>
     f1a:	0900      	lsrs	r0, r0, #4
     f1c:	3904      	subs	r1, #4
     f1e:	a202      	add	r2, pc, #8	; (adr r2, f28 <__clzsi2+0x2c>)
     f20:	5c10      	ldrb	r0, [r2, r0]
     f22:	1840      	adds	r0, r0, r1
     f24:	4770      	bx	lr
     f26:	46c0      	nop			; (mov r8, r8)
     f28:	02020304 	.word	0x02020304
     f2c:	01010101 	.word	0x01010101
	...

00000f38 <abort>:
     f38:	b510      	push	{r4, lr}
     f3a:	2006      	movs	r0, #6
     f3c:	f000 f93e 	bl	11bc <raise>
     f40:	2001      	movs	r0, #1
     f42:	f000 f9b3 	bl	12ac <_exit>
	...

00000f48 <exit>:
     f48:	4b08      	ldr	r3, [pc, #32]	; (f6c <exit+0x24>)
     f4a:	b510      	push	{r4, lr}
     f4c:	0004      	movs	r4, r0
     f4e:	2b00      	cmp	r3, #0
     f50:	d002      	beq.n	f58 <exit+0x10>
     f52:	2100      	movs	r1, #0
     f54:	e000      	b.n	f58 <exit+0x10>
     f56:	bf00      	nop
     f58:	4b05      	ldr	r3, [pc, #20]	; (f70 <exit+0x28>)
     f5a:	6818      	ldr	r0, [r3, #0]
     f5c:	6a83      	ldr	r3, [r0, #40]	; 0x28
     f5e:	2b00      	cmp	r3, #0
     f60:	d000      	beq.n	f64 <exit+0x1c>
     f62:	4798      	blx	r3
     f64:	0020      	movs	r0, r4
     f66:	f000 f9a1 	bl	12ac <_exit>
     f6a:	46c0      	nop			; (mov r8, r8)
     f6c:	00000000 	.word	0x00000000
     f70:	0000135c 	.word	0x0000135c

00000f74 <__libc_init_array>:
     f74:	4b0e      	ldr	r3, [pc, #56]	; (fb0 <__libc_init_array+0x3c>)
     f76:	b570      	push	{r4, r5, r6, lr}
     f78:	2500      	movs	r5, #0
     f7a:	001e      	movs	r6, r3
     f7c:	4c0d      	ldr	r4, [pc, #52]	; (fb4 <__libc_init_array+0x40>)
     f7e:	1ae4      	subs	r4, r4, r3
     f80:	10a4      	asrs	r4, r4, #2
     f82:	42a5      	cmp	r5, r4
     f84:	d004      	beq.n	f90 <__libc_init_array+0x1c>
     f86:	00ab      	lsls	r3, r5, #2
     f88:	58f3      	ldr	r3, [r6, r3]
     f8a:	4798      	blx	r3
     f8c:	3501      	adds	r5, #1
     f8e:	e7f8      	b.n	f82 <__libc_init_array+0xe>
     f90:	f000 f98e 	bl	12b0 <_init>
     f94:	4b08      	ldr	r3, [pc, #32]	; (fb8 <__libc_init_array+0x44>)
     f96:	2500      	movs	r5, #0
     f98:	001e      	movs	r6, r3
     f9a:	4c08      	ldr	r4, [pc, #32]	; (fbc <__libc_init_array+0x48>)
     f9c:	1ae4      	subs	r4, r4, r3
     f9e:	10a4      	asrs	r4, r4, #2
     fa0:	42a5      	cmp	r5, r4
     fa2:	d004      	beq.n	fae <__libc_init_array+0x3a>
     fa4:	00ab      	lsls	r3, r5, #2
     fa6:	58f3      	ldr	r3, [r6, r3]
     fa8:	4798      	blx	r3
     faa:	3501      	adds	r5, #1
     fac:	e7f8      	b.n	fa0 <__libc_init_array+0x2c>
     fae:	bd70      	pop	{r4, r5, r6, pc}
     fb0:	20000114 	.word	0x20000114
     fb4:	20000114 	.word	0x20000114
     fb8:	20000114 	.word	0x20000114
     fbc:	2000011c 	.word	0x2000011c

00000fc0 <malloc>:
     fc0:	b510      	push	{r4, lr}
     fc2:	4b03      	ldr	r3, [pc, #12]	; (fd0 <malloc+0x10>)
     fc4:	0001      	movs	r1, r0
     fc6:	6818      	ldr	r0, [r3, #0]
     fc8:	f000 f85c 	bl	1084 <_malloc_r>
     fcc:	bd10      	pop	{r4, pc}
     fce:	46c0      	nop			; (mov r8, r8)
     fd0:	20000110 	.word	0x20000110

00000fd4 <free>:
     fd4:	b510      	push	{r4, lr}
     fd6:	4b03      	ldr	r3, [pc, #12]	; (fe4 <free+0x10>)
     fd8:	0001      	movs	r1, r0
     fda:	6818      	ldr	r0, [r3, #0]
     fdc:	f000 f80c 	bl	ff8 <_free_r>
     fe0:	bd10      	pop	{r4, pc}
     fe2:	46c0      	nop			; (mov r8, r8)
     fe4:	20000110 	.word	0x20000110

00000fe8 <memset>:
     fe8:	0003      	movs	r3, r0
     fea:	1882      	adds	r2, r0, r2
     fec:	4293      	cmp	r3, r2
     fee:	d002      	beq.n	ff6 <memset+0xe>
     ff0:	7019      	strb	r1, [r3, #0]
     ff2:	3301      	adds	r3, #1
     ff4:	e7fa      	b.n	fec <memset+0x4>
     ff6:	4770      	bx	lr

00000ff8 <_free_r>:
     ff8:	b530      	push	{r4, r5, lr}
     ffa:	2900      	cmp	r1, #0
     ffc:	d03e      	beq.n	107c <_free_r+0x84>
     ffe:	3904      	subs	r1, #4
    1000:	680b      	ldr	r3, [r1, #0]
    1002:	2b00      	cmp	r3, #0
    1004:	da00      	bge.n	1008 <_free_r+0x10>
    1006:	18c9      	adds	r1, r1, r3
    1008:	4a1d      	ldr	r2, [pc, #116]	; (1080 <_free_r+0x88>)
    100a:	6813      	ldr	r3, [r2, #0]
    100c:	0014      	movs	r4, r2
    100e:	2b00      	cmp	r3, #0
    1010:	d102      	bne.n	1018 <_free_r+0x20>
    1012:	604b      	str	r3, [r1, #4]
    1014:	6011      	str	r1, [r2, #0]
    1016:	e031      	b.n	107c <_free_r+0x84>
    1018:	428b      	cmp	r3, r1
    101a:	d90d      	bls.n	1038 <_free_r+0x40>
    101c:	680a      	ldr	r2, [r1, #0]
    101e:	1888      	adds	r0, r1, r2
    1020:	4283      	cmp	r3, r0
    1022:	d103      	bne.n	102c <_free_r+0x34>
    1024:	6818      	ldr	r0, [r3, #0]
    1026:	685b      	ldr	r3, [r3, #4]
    1028:	1882      	adds	r2, r0, r2
    102a:	600a      	str	r2, [r1, #0]
    102c:	604b      	str	r3, [r1, #4]
    102e:	6021      	str	r1, [r4, #0]
    1030:	e024      	b.n	107c <_free_r+0x84>
    1032:	428a      	cmp	r2, r1
    1034:	d803      	bhi.n	103e <_free_r+0x46>
    1036:	0013      	movs	r3, r2
    1038:	685a      	ldr	r2, [r3, #4]
    103a:	2a00      	cmp	r2, #0
    103c:	d1f9      	bne.n	1032 <_free_r+0x3a>
    103e:	681d      	ldr	r5, [r3, #0]
    1040:	195c      	adds	r4, r3, r5
    1042:	428c      	cmp	r4, r1
    1044:	d10b      	bne.n	105e <_free_r+0x66>
    1046:	6809      	ldr	r1, [r1, #0]
    1048:	1869      	adds	r1, r5, r1
    104a:	1858      	adds	r0, r3, r1
    104c:	6019      	str	r1, [r3, #0]
    104e:	4282      	cmp	r2, r0
    1050:	d114      	bne.n	107c <_free_r+0x84>
    1052:	6810      	ldr	r0, [r2, #0]
    1054:	6852      	ldr	r2, [r2, #4]
    1056:	1841      	adds	r1, r0, r1
    1058:	6019      	str	r1, [r3, #0]
    105a:	605a      	str	r2, [r3, #4]
    105c:	e00e      	b.n	107c <_free_r+0x84>
    105e:	428c      	cmp	r4, r1
    1060:	d902      	bls.n	1068 <_free_r+0x70>
    1062:	230c      	movs	r3, #12
    1064:	6003      	str	r3, [r0, #0]
    1066:	e009      	b.n	107c <_free_r+0x84>
    1068:	6808      	ldr	r0, [r1, #0]
    106a:	180c      	adds	r4, r1, r0
    106c:	42a2      	cmp	r2, r4
    106e:	d103      	bne.n	1078 <_free_r+0x80>
    1070:	6814      	ldr	r4, [r2, #0]
    1072:	6852      	ldr	r2, [r2, #4]
    1074:	1820      	adds	r0, r4, r0
    1076:	6008      	str	r0, [r1, #0]
    1078:	604a      	str	r2, [r1, #4]
    107a:	6059      	str	r1, [r3, #4]
    107c:	bd30      	pop	{r4, r5, pc}
    107e:	46c0      	nop			; (mov r8, r8)
    1080:	2000022c 	.word	0x2000022c

00001084 <_malloc_r>:
    1084:	2303      	movs	r3, #3
    1086:	b570      	push	{r4, r5, r6, lr}
    1088:	1ccd      	adds	r5, r1, #3
    108a:	439d      	bics	r5, r3
    108c:	3508      	adds	r5, #8
    108e:	0006      	movs	r6, r0
    1090:	2d0c      	cmp	r5, #12
    1092:	d201      	bcs.n	1098 <_malloc_r+0x14>
    1094:	250c      	movs	r5, #12
    1096:	e005      	b.n	10a4 <_malloc_r+0x20>
    1098:	2d00      	cmp	r5, #0
    109a:	da03      	bge.n	10a4 <_malloc_r+0x20>
    109c:	230c      	movs	r3, #12
    109e:	2000      	movs	r0, #0
    10a0:	6033      	str	r3, [r6, #0]
    10a2:	e040      	b.n	1126 <_malloc_r+0xa2>
    10a4:	42a9      	cmp	r1, r5
    10a6:	d8f9      	bhi.n	109c <_malloc_r+0x18>
    10a8:	4b1f      	ldr	r3, [pc, #124]	; (1128 <_malloc_r+0xa4>)
    10aa:	681c      	ldr	r4, [r3, #0]
    10ac:	001a      	movs	r2, r3
    10ae:	0021      	movs	r1, r4
    10b0:	2900      	cmp	r1, #0
    10b2:	d013      	beq.n	10dc <_malloc_r+0x58>
    10b4:	680b      	ldr	r3, [r1, #0]
    10b6:	1b5b      	subs	r3, r3, r5
    10b8:	d40d      	bmi.n	10d6 <_malloc_r+0x52>
    10ba:	2b0b      	cmp	r3, #11
    10bc:	d902      	bls.n	10c4 <_malloc_r+0x40>
    10be:	600b      	str	r3, [r1, #0]
    10c0:	18cc      	adds	r4, r1, r3
    10c2:	e01e      	b.n	1102 <_malloc_r+0x7e>
    10c4:	428c      	cmp	r4, r1
    10c6:	d102      	bne.n	10ce <_malloc_r+0x4a>
    10c8:	6863      	ldr	r3, [r4, #4]
    10ca:	6013      	str	r3, [r2, #0]
    10cc:	e01a      	b.n	1104 <_malloc_r+0x80>
    10ce:	684b      	ldr	r3, [r1, #4]
    10d0:	6063      	str	r3, [r4, #4]
    10d2:	000c      	movs	r4, r1
    10d4:	e016      	b.n	1104 <_malloc_r+0x80>
    10d6:	000c      	movs	r4, r1
    10d8:	6849      	ldr	r1, [r1, #4]
    10da:	e7e9      	b.n	10b0 <_malloc_r+0x2c>
    10dc:	4c13      	ldr	r4, [pc, #76]	; (112c <_malloc_r+0xa8>)
    10de:	6823      	ldr	r3, [r4, #0]
    10e0:	2b00      	cmp	r3, #0
    10e2:	d103      	bne.n	10ec <_malloc_r+0x68>
    10e4:	0030      	movs	r0, r6
    10e6:	f000 f82d 	bl	1144 <_sbrk_r>
    10ea:	6020      	str	r0, [r4, #0]
    10ec:	0029      	movs	r1, r5
    10ee:	0030      	movs	r0, r6
    10f0:	f000 f828 	bl	1144 <_sbrk_r>
    10f4:	1c43      	adds	r3, r0, #1
    10f6:	d0d1      	beq.n	109c <_malloc_r+0x18>
    10f8:	2303      	movs	r3, #3
    10fa:	1cc4      	adds	r4, r0, #3
    10fc:	439c      	bics	r4, r3
    10fe:	42a0      	cmp	r0, r4
    1100:	d10a      	bne.n	1118 <_malloc_r+0x94>
    1102:	6025      	str	r5, [r4, #0]
    1104:	0020      	movs	r0, r4
    1106:	2207      	movs	r2, #7
    1108:	300b      	adds	r0, #11
    110a:	1d23      	adds	r3, r4, #4
    110c:	4390      	bics	r0, r2
    110e:	1ac3      	subs	r3, r0, r3
    1110:	d009      	beq.n	1126 <_malloc_r+0xa2>
    1112:	425a      	negs	r2, r3
    1114:	50e2      	str	r2, [r4, r3]
    1116:	e006      	b.n	1126 <_malloc_r+0xa2>
    1118:	1a21      	subs	r1, r4, r0
    111a:	0030      	movs	r0, r6
    111c:	f000 f812 	bl	1144 <_sbrk_r>
    1120:	1c43      	adds	r3, r0, #1
    1122:	d1ee      	bne.n	1102 <_malloc_r+0x7e>
    1124:	e7ba      	b.n	109c <_malloc_r+0x18>
    1126:	bd70      	pop	{r4, r5, r6, pc}
    1128:	2000022c 	.word	0x2000022c
    112c:	20000228 	.word	0x20000228

00001130 <realloc>:
    1130:	b510      	push	{r4, lr}
    1132:	4b03      	ldr	r3, [pc, #12]	; (1140 <realloc+0x10>)
    1134:	000a      	movs	r2, r1
    1136:	0001      	movs	r1, r0
    1138:	6818      	ldr	r0, [r3, #0]
    113a:	f000 f85f 	bl	11fc <_realloc_r>
    113e:	bd10      	pop	{r4, pc}
    1140:	20000110 	.word	0x20000110

00001144 <_sbrk_r>:
    1144:	2300      	movs	r3, #0
    1146:	b570      	push	{r4, r5, r6, lr}
    1148:	4c06      	ldr	r4, [pc, #24]	; (1164 <_sbrk_r+0x20>)
    114a:	0005      	movs	r5, r0
    114c:	0008      	movs	r0, r1
    114e:	6023      	str	r3, [r4, #0]
    1150:	f000 f89e 	bl	1290 <_sbrk>
    1154:	1c43      	adds	r3, r0, #1
    1156:	d103      	bne.n	1160 <_sbrk_r+0x1c>
    1158:	6823      	ldr	r3, [r4, #0]
    115a:	2b00      	cmp	r3, #0
    115c:	d000      	beq.n	1160 <_sbrk_r+0x1c>
    115e:	602b      	str	r3, [r5, #0]
    1160:	bd70      	pop	{r4, r5, r6, pc}
    1162:	46c0      	nop			; (mov r8, r8)
    1164:	20000234 	.word	0x20000234

00001168 <_raise_r>:
    1168:	b570      	push	{r4, r5, r6, lr}
    116a:	0004      	movs	r4, r0
    116c:	1e0d      	subs	r5, r1, #0
    116e:	2d1f      	cmp	r5, #31
    1170:	d904      	bls.n	117c <_raise_r+0x14>
    1172:	2316      	movs	r3, #22
    1174:	6003      	str	r3, [r0, #0]
    1176:	2001      	movs	r0, #1
    1178:	4240      	negs	r0, r0
    117a:	e01e      	b.n	11ba <_raise_r+0x52>
    117c:	6c42      	ldr	r2, [r0, #68]	; 0x44
    117e:	2a00      	cmp	r2, #0
    1180:	d004      	beq.n	118c <_raise_r+0x24>
    1182:	008b      	lsls	r3, r1, #2
    1184:	18d2      	adds	r2, r2, r3
    1186:	6813      	ldr	r3, [r2, #0]
    1188:	2b00      	cmp	r3, #0
    118a:	d108      	bne.n	119e <_raise_r+0x36>
    118c:	0020      	movs	r0, r4
    118e:	f000 f831 	bl	11f4 <_getpid_r>
    1192:	002a      	movs	r2, r5
    1194:	0001      	movs	r1, r0
    1196:	0020      	movs	r0, r4
    1198:	f000 f81a 	bl	11d0 <_kill_r>
    119c:	e00d      	b.n	11ba <_raise_r+0x52>
    119e:	2000      	movs	r0, #0
    11a0:	2b01      	cmp	r3, #1
    11a2:	d00a      	beq.n	11ba <_raise_r+0x52>
    11a4:	1c59      	adds	r1, r3, #1
    11a6:	d103      	bne.n	11b0 <_raise_r+0x48>
    11a8:	3317      	adds	r3, #23
    11aa:	6023      	str	r3, [r4, #0]
    11ac:	3001      	adds	r0, #1
    11ae:	e004      	b.n	11ba <_raise_r+0x52>
    11b0:	2400      	movs	r4, #0
    11b2:	0028      	movs	r0, r5
    11b4:	6014      	str	r4, [r2, #0]
    11b6:	4798      	blx	r3
    11b8:	0020      	movs	r0, r4
    11ba:	bd70      	pop	{r4, r5, r6, pc}

000011bc <raise>:
    11bc:	b510      	push	{r4, lr}
    11be:	4b03      	ldr	r3, [pc, #12]	; (11cc <raise+0x10>)
    11c0:	0001      	movs	r1, r0
    11c2:	6818      	ldr	r0, [r3, #0]
    11c4:	f7ff ffd0 	bl	1168 <_raise_r>
    11c8:	bd10      	pop	{r4, pc}
    11ca:	46c0      	nop			; (mov r8, r8)
    11cc:	20000110 	.word	0x20000110

000011d0 <_kill_r>:
    11d0:	2300      	movs	r3, #0
    11d2:	b570      	push	{r4, r5, r6, lr}
    11d4:	4c06      	ldr	r4, [pc, #24]	; (11f0 <_kill_r+0x20>)
    11d6:	0005      	movs	r5, r0
    11d8:	0008      	movs	r0, r1
    11da:	0011      	movs	r1, r2
    11dc:	6023      	str	r3, [r4, #0]
    11de:	f000 f84f 	bl	1280 <_kill>
    11e2:	1c43      	adds	r3, r0, #1
    11e4:	d103      	bne.n	11ee <_kill_r+0x1e>
    11e6:	6823      	ldr	r3, [r4, #0]
    11e8:	2b00      	cmp	r3, #0
    11ea:	d000      	beq.n	11ee <_kill_r+0x1e>
    11ec:	602b      	str	r3, [r5, #0]
    11ee:	bd70      	pop	{r4, r5, r6, pc}
    11f0:	20000234 	.word	0x20000234

000011f4 <_getpid_r>:
    11f4:	b510      	push	{r4, lr}
    11f6:	f000 f83b 	bl	1270 <_getpid>
    11fa:	bd10      	pop	{r4, pc}

000011fc <_realloc_r>:
    11fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    11fe:	0006      	movs	r6, r0
    1200:	000c      	movs	r4, r1
    1202:	0015      	movs	r5, r2
    1204:	2900      	cmp	r1, #0
    1206:	d104      	bne.n	1212 <_realloc_r+0x16>
    1208:	0011      	movs	r1, r2
    120a:	f7ff ff3b 	bl	1084 <_malloc_r>
    120e:	0004      	movs	r4, r0
    1210:	e018      	b.n	1244 <_realloc_r+0x48>
    1212:	2a00      	cmp	r2, #0
    1214:	d103      	bne.n	121e <_realloc_r+0x22>
    1216:	f7ff feef 	bl	ff8 <_free_r>
    121a:	002c      	movs	r4, r5
    121c:	e012      	b.n	1244 <_realloc_r+0x48>
    121e:	f000 f81c 	bl	125a <_malloc_usable_size_r>
    1222:	4285      	cmp	r5, r0
    1224:	d90e      	bls.n	1244 <_realloc_r+0x48>
    1226:	0029      	movs	r1, r5
    1228:	0030      	movs	r0, r6
    122a:	f7ff ff2b 	bl	1084 <_malloc_r>
    122e:	1e07      	subs	r7, r0, #0
    1230:	d007      	beq.n	1242 <_realloc_r+0x46>
    1232:	0021      	movs	r1, r4
    1234:	002a      	movs	r2, r5
    1236:	f000 f807 	bl	1248 <memcpy>
    123a:	0021      	movs	r1, r4
    123c:	0030      	movs	r0, r6
    123e:	f7ff fedb 	bl	ff8 <_free_r>
    1242:	003c      	movs	r4, r7
    1244:	0020      	movs	r0, r4
    1246:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00001248 <memcpy>:
    1248:	2300      	movs	r3, #0
    124a:	b510      	push	{r4, lr}
    124c:	429a      	cmp	r2, r3
    124e:	d003      	beq.n	1258 <memcpy+0x10>
    1250:	5ccc      	ldrb	r4, [r1, r3]
    1252:	54c4      	strb	r4, [r0, r3]
    1254:	3301      	adds	r3, #1
    1256:	e7f9      	b.n	124c <memcpy+0x4>
    1258:	bd10      	pop	{r4, pc}

0000125a <_malloc_usable_size_r>:
    125a:	1f0b      	subs	r3, r1, #4
    125c:	681a      	ldr	r2, [r3, #0]
    125e:	1f10      	subs	r0, r2, #4
    1260:	2a00      	cmp	r2, #0
    1262:	da04      	bge.n	126e <_malloc_usable_size_r+0x14>
    1264:	1889      	adds	r1, r1, r2
    1266:	3904      	subs	r1, #4
    1268:	680b      	ldr	r3, [r1, #0]
    126a:	18d0      	adds	r0, r2, r3
    126c:	3804      	subs	r0, #4
    126e:	4770      	bx	lr

00001270 <_getpid>:
    1270:	2258      	movs	r2, #88	; 0x58
    1272:	2001      	movs	r0, #1
    1274:	4b01      	ldr	r3, [pc, #4]	; (127c <_getpid+0xc>)
    1276:	4240      	negs	r0, r0
    1278:	601a      	str	r2, [r3, #0]
    127a:	4770      	bx	lr
    127c:	20000234 	.word	0x20000234

00001280 <_kill>:
    1280:	2258      	movs	r2, #88	; 0x58
    1282:	2001      	movs	r0, #1
    1284:	4b01      	ldr	r3, [pc, #4]	; (128c <_kill+0xc>)
    1286:	4240      	negs	r0, r0
    1288:	601a      	str	r2, [r3, #0]
    128a:	4770      	bx	lr
    128c:	20000234 	.word	0x20000234

00001290 <_sbrk>:
    1290:	4a04      	ldr	r2, [pc, #16]	; (12a4 <_sbrk+0x14>)
    1292:	6813      	ldr	r3, [r2, #0]
    1294:	2b00      	cmp	r3, #0
    1296:	d003      	beq.n	12a0 <_sbrk+0x10>
    1298:	1818      	adds	r0, r3, r0
    129a:	6010      	str	r0, [r2, #0]
    129c:	0018      	movs	r0, r3
    129e:	4770      	bx	lr
    12a0:	4b01      	ldr	r3, [pc, #4]	; (12a8 <_sbrk+0x18>)
    12a2:	e7f9      	b.n	1298 <_sbrk+0x8>
    12a4:	20000230 	.word	0x20000230
    12a8:	20000238 	.word	0x20000238

000012ac <_exit>:
    12ac:	e7fe      	b.n	12ac <_exit>
    12ae:	46c0      	nop			; (mov r8, r8)

000012b0 <_init>:
    12b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    12b2:	46c0      	nop			; (mov r8, r8)
    12b4:	bcf8      	pop	{r3, r4, r5, r6, r7}
    12b6:	bc08      	pop	{r3}
    12b8:	469e      	mov	lr, r3
    12ba:	4770      	bx	lr

000012bc <_fini>:
    12bc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    12be:	46c0      	nop			; (mov r8, r8)
    12c0:	bcf8      	pop	{r3, r4, r5, r6, r7}
    12c2:	bc08      	pop	{r3}
    12c4:	469e      	mov	lr, r3
    12c6:	4770      	bx	lr

000012c8 <_ZL9ledFR_pin>:
    12c8:	0000 5000 000b 0000                         ...P....

000012d0 <_ZL9ledBR_pin>:
    12d0:	0000 5000 0008 0000                         ...P....

000012d8 <_ZL9ledDR_pin>:
    12d8:	0000 5000 0017 0000                         ...P....

000012e0 <_ZL9ledFB_pin>:
    12e0:	0000 5000 000d 0000                         ...P....

000012e8 <_ZL9ledBB_pin>:
    12e8:	0000 5000 000a 0000                         ...P....

000012f0 <_ZL9ledDB_pin>:
    12f0:	0000 5000 0015 0000                         ...P....

000012f8 <_ZL9ledBG_pin>:
    12f8:	0000 5000 0009 0000                         ...P....

00001300 <_ZL9ledDG_pin>:
    1300:	0000 5000 0016 0000                         ...P....

00001308 <_ZL9ledFG_pin>:
    1308:	0000 5000 000c 0000                         ...P....

00001310 <_ZL9ledCR_pin>:
    1310:	0000 5000 001e 0000                         ...P....

00001318 <_ZL9ledER_pin>:
    1318:	0000 5000 0002 0000                         ...P....

00001320 <_ZL9ledAR_pin>:
    1320:	0000 5000 0013 0000                         ...P....

00001328 <_ZL9ledCB_pin>:
    1328:	0000 5000 0001 0000                         ...P....

00001330 <_ZL9ledEB_pin>:
    1330:	0000 5000 0004 0000                         ...P....

00001338 <_ZL9ledCG_pin>:
    1338:	0000 5000 0000 0000                         ...P....

00001340 <_ZL9ledAB_pin>:
    1340:	0000 5000 0011 0000                         ...P....

00001348 <_ZL9ledEG_pin>:
    1348:	0000 5000 0003 0000                         ...P....

00001350 <_ZL9ledAG_pin>:
    1350:	0000 5000 0012 0000 0043 0000               ...P....C...

0000135c <_global_impure_ptr>:
    135c:	00b0 2000                                   ... 

00001360 <__EH_FRAME_BEGIN__>:
    1360:	0000 0000                                   ....
