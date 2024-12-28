
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
      60:	000009dd 	.word	0x000009dd
      64:	00000a91 	.word	0x00000a91
      68:	00000b45 	.word	0x00000b45
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
      dc:	20000124 	.word	0x20000124
      e0:	00000000 	.word	0x00000000
      e4:	00001324 	.word	0x00001324

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
     110:	20000128 	.word	0x20000128
     114:	00001324 	.word	0x00001324
     118:	20000120 	.word	0x20000120
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
     13e:	f000 ff35 	bl	fac <memset>
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
     166:	f000 fee7 	bl	f38 <__libc_init_array>
     16a:	0020      	movs	r0, r4
     16c:	0029      	movs	r1, r5
     16e:	f000 fb67 	bl	840 <main>
     172:	f000 fecb 	bl	f0c <exit>
     176:	46c0      	nop			; (mov r8, r8)
     178:	00080000 	.word	0x00080000
     17c:	20004000 	.word	0x20004000
	...
     188:	20000124 	.word	0x20000124
     18c:	2000022c 	.word	0x2000022c
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
     1aa:	f000 fd31 	bl	c10 <__aeabi_ldivmod>
     1ae:	9001      	str	r0, [sp, #4]
     1b0:	9c01      	ldr	r4, [sp, #4]
     1b2:	4a0b      	ldr	r2, [pc, #44]	; (1e0 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE+0x48>)
     1b4:	2300      	movs	r3, #0
     1b6:	0030      	movs	r0, r6
     1b8:	0039      	movs	r1, r7
     1ba:	f000 fd4d 	bl	c58 <__aeabi_lmul>
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
     218:	f000 fbc2 	bl	9a0 <SystemInit>
     21c:	f7ff ff80 	bl	120 <_mainCRTStartup>
     220:	40000524 	.word	0x40000524
     224:	40000554 	.word	0x40000554
     228:	00001330 	.word	0x00001330
     22c:	20000000 	.word	0x20000000
     230:	20000124 	.word	0x20000124
     234:	2000022c 	.word	0x2000022c

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
     318:	200001a0 	.word	0x200001a0
     31c:	20000219 	.word	0x20000219
     320:	20000000 	.word	0x20000000
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
     4c8:	200001e4 	.word	0x200001e4
     4cc:	40008000 	.word	0x40008000
     4d0:	00001314 	.word	0x00001314
     4d4:	000012e4 	.word	0x000012e4
     4d8:	00001304 	.word	0x00001304
     4dc:	20000140 	.word	0x20000140
     4e0:	000012bc 	.word	0x000012bc
     4e4:	00001294 	.word	0x00001294
     4e8:	000012ac 	.word	0x000012ac
     4ec:	20000158 	.word	0x20000158
     4f0:	000012fc 	.word	0x000012fc
     4f4:	000012d4 	.word	0x000012d4
     4f8:	000012ec 	.word	0x000012ec
     4fc:	20000170 	.word	0x20000170
     500:	000012c4 	.word	0x000012c4
     504:	0000129c 	.word	0x0000129c
     508:	000012b4 	.word	0x000012b4
     50c:	20000188 	.word	0x20000188
     510:	0000130c 	.word	0x0000130c
     514:	000012dc 	.word	0x000012dc
     518:	000012f4 	.word	0x000012f4
     51c:	200001cc 	.word	0x200001cc
     520:	000012cc 	.word	0x000012cc
     524:	0000128c 	.word	0x0000128c
     528:	000012a4 	.word	0x000012a4
     52c:	200001b4 	.word	0x200001b4

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
     564:	20000000 	.word	0x20000000

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
     594:	f000 fb34 	bl	c00 <_ZSt9terminatev>
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
     608:	f000 fd74 	bl	10f4 <realloc>
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
     638:	f000 fca4 	bl	f84 <malloc>
     63c:	1e05      	subs	r5, r0, #0
     63e:	d100      	bne.n	642 <_Z13pattern3_initv+0xda>
     640:	e0bb      	b.n	7ba <_Z13pattern3_initv+0x252>
     642:	6020      	str	r0, [r4, #0]
     644:	2010      	movs	r0, #16
     646:	f000 fc9d 	bl	f84 <malloc>
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
     670:	f000 fc92 	bl	f98 <free>
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
     6aa:	f000 fd23 	bl	10f4 <realloc>
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
     6da:	f000 fc53 	bl	f84 <malloc>
     6de:	1e05      	subs	r5, r0, #0
     6e0:	d06b      	beq.n	7ba <_Z13pattern3_initv+0x252>
     6e2:	6020      	str	r0, [r4, #0]
     6e4:	2010      	movs	r0, #16
     6e6:	f000 fc4d 	bl	f84 <malloc>
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
     710:	f000 fc42 	bl	f98 <free>
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
     74a:	f000 fcd3 	bl	10f4 <realloc>
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
     778:	f000 fc04 	bl	f84 <malloc>
     77c:	1e05      	subs	r5, r0, #0
     77e:	d01c      	beq.n	7ba <_Z13pattern3_initv+0x252>
     780:	6020      	str	r0, [r4, #0]
     782:	2010      	movs	r0, #16
     784:	f000 fbfe 	bl	f84 <malloc>
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
     7ae:	f000 fbf3 	bl	f98 <free>
     7b2:	6026      	str	r6, [r4, #0]
     7b4:	e001      	b.n	7ba <_Z13pattern3_initv+0x252>
     7b6:	f000 fa23 	bl	c00 <_ZSt9terminatev>
     7ba:	4b02      	ldr	r3, [pc, #8]	; (7c4 <_Z13pattern3_initv+0x25c>)
     7bc:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     7be:	2201      	movs	r2, #1
     7c0:	601a      	str	r2, [r3, #0]
     7c2:	bd70      	pop	{r4, r5, r6, pc}
     7c4:	200001e4 	.word	0x200001e4
     7c8:	00000504 	.word	0x00000504
     7cc:	40008000 	.word	0x40008000
     7d0:	40009000 	.word	0x40009000
     7d4:	4000a000 	.word	0x4000a000
     7d8:	e000e100 	.word	0xe000e100
     7dc:	20000018 	.word	0x20000018
     7e0:	000008e1 	.word	0x000008e1
     7e4:	00000265 	.word	0x00000265
     7e8:	00000245 	.word	0x00000245
     7ec:	20000048 	.word	0x20000048
     7f0:	20000078 	.word	0x20000078

000007f4 <_Z8pattern3v>:
     7f4:	b570      	push	{r4, r5, r6, lr}
     7f6:	4b10      	ldr	r3, [pc, #64]	; (838 <Heap_Size+0x38>)
     7f8:	781d      	ldrb	r5, [r3, #0]
     7fa:	002c      	movs	r4, r5
     7fc:	4b0f      	ldr	r3, [pc, #60]	; (83c <Heap_Size+0x3c>)
     7fe:	5d5e      	ldrb	r6, [r3, r5]
     800:	2200      	movs	r2, #0
     802:	2a05      	cmp	r2, #5
     804:	d808      	bhi.n	818 <Heap_Size+0x18>
     806:	0053      	lsls	r3, r2, #1
     808:	189b      	adds	r3, r3, r2
     80a:	18e3      	adds	r3, r4, r3
     80c:	480b      	ldr	r0, [pc, #44]	; (83c <Heap_Size+0x3c>)
     80e:	5cc1      	ldrb	r1, [r0, r3]
     810:	310a      	adds	r1, #10
     812:	54c1      	strb	r1, [r0, r3]
     814:	3201      	adds	r2, #1
     816:	e7f4      	b.n	802 <Heap_Size+0x2>
     818:	4b08      	ldr	r3, [pc, #32]	; (83c <Heap_Size+0x3c>)
     81a:	5d5b      	ldrb	r3, [r3, r5]
     81c:	429e      	cmp	r6, r3
     81e:	d902      	bls.n	826 <Heap_Size+0x26>
     820:	3501      	adds	r5, #1
     822:	4b05      	ldr	r3, [pc, #20]	; (838 <Heap_Size+0x38>)
     824:	701d      	strb	r5, [r3, #0]
     826:	4b04      	ldr	r3, [pc, #16]	; (838 <Heap_Size+0x38>)
     828:	781b      	ldrb	r3, [r3, #0]
     82a:	2b03      	cmp	r3, #3
     82c:	d102      	bne.n	834 <Heap_Size+0x34>
     82e:	2200      	movs	r2, #0
     830:	4b01      	ldr	r3, [pc, #4]	; (838 <Heap_Size+0x38>)
     832:	701a      	strb	r2, [r3, #0]
     834:	bd70      	pop	{r4, r5, r6, pc}
     836:	46c0      	nop			; (mov r8, r8)
     838:	20000218 	.word	0x20000218
     83c:	200001a0 	.word	0x200001a0

00000840 <main>:
     840:	b570      	push	{r4, r5, r6, lr}
     842:	23a0      	movs	r3, #160	; 0xa0
     844:	05db      	lsls	r3, r3, #23
     846:	2180      	movs	r1, #128	; 0x80
     848:	0509      	lsls	r1, r1, #20
     84a:	4a19      	ldr	r2, [pc, #100]	; (8b0 <main+0x70>)
     84c:	5099      	str	r1, [r3, r2]
     84e:	4a19      	ldr	r2, [pc, #100]	; (8b4 <main+0x74>)
     850:	5899      	ldr	r1, [r3, r2]
     852:	200c      	movs	r0, #12
     854:	4381      	bics	r1, r0
     856:	5099      	str	r1, [r3, r2]
     858:	5898      	ldr	r0, [r3, r2]
     85a:	4917      	ldr	r1, [pc, #92]	; (8b8 <main+0x78>)
     85c:	4001      	ands	r1, r0
     85e:	5099      	str	r1, [r3, r2]
     860:	f7ff fe66 	bl	530 <_Z10offAllLedsv>
     864:	f7ff fe80 	bl	568 <_Z13pattern3_initv>
     868:	2314      	movs	r3, #20
     86a:	2b00      	cmp	r3, #0
     86c:	d01d      	beq.n	8aa <main+0x6a>
     86e:	22fa      	movs	r2, #250	; 0xfa
     870:	0092      	lsls	r2, r2, #2
     872:	2300      	movs	r3, #0
     874:	2014      	movs	r0, #20
     876:	2100      	movs	r1, #0
     878:	f000 f9ca 	bl	c10 <__aeabi_ldivmod>
     87c:	0004      	movs	r4, r0
     87e:	000d      	movs	r5, r1
     880:	22fa      	movs	r2, #250	; 0xfa
     882:	0092      	lsls	r2, r2, #2
     884:	2300      	movs	r3, #0
     886:	f000 f9e7 	bl	c58 <__aeabi_lmul>
     88a:	2214      	movs	r2, #20
     88c:	2300      	movs	r3, #0
     88e:	1a12      	subs	r2, r2, r0
     890:	418b      	sbcs	r3, r1
     892:	0010      	movs	r0, r2
     894:	0019      	movs	r1, r3
     896:	4a09      	ldr	r2, [pc, #36]	; (8bc <main+0x7c>)
     898:	2300      	movs	r3, #0
     89a:	f000 f9dd 	bl	c58 <__aeabi_lmul>
     89e:	0002      	movs	r2, r0
     8a0:	000b      	movs	r3, r1
     8a2:	0020      	movs	r0, r4
     8a4:	0029      	movs	r1, r5
     8a6:	f7ff fc77 	bl	198 <_ZNSt11this_thread11__sleep_forENSt6chrono8durationIxSt5ratioILx1ELx1EEEENS1_IxS2_ILx1ELx1000000000EEEE>
     8aa:	f7ff ffa3 	bl	7f4 <_Z8pattern3v>
     8ae:	e7db      	b.n	868 <main+0x28>
     8b0:	0000051c 	.word	0x0000051c
     8b4:	0000076c 	.word	0x0000076c
     8b8:	fffff8ff 	.word	0xfffff8ff
     8bc:	000f4240 	.word	0x000f4240

000008c0 <_GLOBAL__sub_I_timer>:
     8c0:	b510      	push	{r4, lr}
     8c2:	4902      	ldr	r1, [pc, #8]	; (8cc <_GLOBAL__sub_I_timer+0xc>)
     8c4:	2001      	movs	r0, #1
     8c6:	f7ff fd8b 	bl	3e0 <_Z41__static_initialization_and_destruction_0ii>
     8ca:	bd10      	pop	{r4, pc}
     8cc:	0000ffff 	.word	0x0000ffff

000008d0 <_GLOBAL__sub_D_timer>:
     8d0:	b510      	push	{r4, lr}
     8d2:	4902      	ldr	r1, [pc, #8]	; (8dc <_GLOBAL__sub_D_timer+0xc>)
     8d4:	2000      	movs	r0, #0
     8d6:	f7ff fd83 	bl	3e0 <_Z41__static_initialization_and_destruction_0ii>
     8da:	bd10      	pop	{r4, pc}
     8dc:	0000ffff 	.word	0x0000ffff

000008e0 <_ZN8microhal9emptySlotEPv>:
     8e0:	4770      	bx	lr
     8e2:	46c0      	nop			; (mov r8, r8)

000008e4 <is_manual_peripheral_setup_needed>:
     8e4:	4b17      	ldr	r3, [pc, #92]	; (944 <is_manual_peripheral_setup_needed+0x60>)
     8e6:	681b      	ldr	r3, [r3, #0]
     8e8:	22ff      	movs	r2, #255	; 0xff
     8ea:	4013      	ands	r3, r2
     8ec:	2b01      	cmp	r3, #1
     8ee:	d11d      	bne.n	92c <is_manual_peripheral_setup_needed+0x48>
     8f0:	4b15      	ldr	r3, [pc, #84]	; (948 <is_manual_peripheral_setup_needed+0x64>)
     8f2:	681b      	ldr	r3, [r3, #0]
     8f4:	071b      	lsls	r3, r3, #28
     8f6:	d11b      	bne.n	930 <is_manual_peripheral_setup_needed+0x4c>
     8f8:	4b14      	ldr	r3, [pc, #80]	; (94c <is_manual_peripheral_setup_needed+0x68>)
     8fa:	681b      	ldr	r3, [r3, #0]
     8fc:	3a0f      	subs	r2, #15
     8fe:	4013      	ands	r3, r2
     900:	d104      	bne.n	90c <is_manual_peripheral_setup_needed+0x28>
     902:	4a13      	ldr	r2, [pc, #76]	; (950 <is_manual_peripheral_setup_needed+0x6c>)
     904:	6812      	ldr	r2, [r2, #0]
     906:	21f0      	movs	r1, #240	; 0xf0
     908:	4211      	tst	r1, r2
     90a:	d013      	beq.n	934 <is_manual_peripheral_setup_needed+0x50>
     90c:	2b10      	cmp	r3, #16
     90e:	d104      	bne.n	91a <is_manual_peripheral_setup_needed+0x36>
     910:	4a0f      	ldr	r2, [pc, #60]	; (950 <is_manual_peripheral_setup_needed+0x6c>)
     912:	6812      	ldr	r2, [r2, #0]
     914:	21f0      	movs	r1, #240	; 0xf0
     916:	4211      	tst	r1, r2
     918:	d00e      	beq.n	938 <is_manual_peripheral_setup_needed+0x54>
     91a:	2b30      	cmp	r3, #48	; 0x30
     91c:	d10e      	bne.n	93c <is_manual_peripheral_setup_needed+0x58>
     91e:	4b0c      	ldr	r3, [pc, #48]	; (950 <is_manual_peripheral_setup_needed+0x6c>)
     920:	681b      	ldr	r3, [r3, #0]
     922:	22f0      	movs	r2, #240	; 0xf0
     924:	421a      	tst	r2, r3
     926:	d00b      	beq.n	940 <is_manual_peripheral_setup_needed+0x5c>
     928:	2000      	movs	r0, #0
     92a:	e00a      	b.n	942 <is_manual_peripheral_setup_needed+0x5e>
     92c:	2000      	movs	r0, #0
     92e:	e008      	b.n	942 <is_manual_peripheral_setup_needed+0x5e>
     930:	2000      	movs	r0, #0
     932:	e006      	b.n	942 <is_manual_peripheral_setup_needed+0x5e>
     934:	2001      	movs	r0, #1
     936:	e004      	b.n	942 <is_manual_peripheral_setup_needed+0x5e>
     938:	2001      	movs	r0, #1
     93a:	e002      	b.n	942 <is_manual_peripheral_setup_needed+0x5e>
     93c:	2000      	movs	r0, #0
     93e:	e000      	b.n	942 <is_manual_peripheral_setup_needed+0x5e>
     940:	2001      	movs	r0, #1
     942:	4770      	bx	lr
     944:	f0000fe0 	.word	0xf0000fe0
     948:	f0000fe4 	.word	0xf0000fe4
     94c:	f0000fe8 	.word	0xf0000fe8
     950:	f0000fec 	.word	0xf0000fec

00000954 <is_disabled_in_debug_needed>:
     954:	4b0e      	ldr	r3, [pc, #56]	; (990 <is_disabled_in_debug_needed+0x3c>)
     956:	681b      	ldr	r3, [r3, #0]
     958:	22ff      	movs	r2, #255	; 0xff
     95a:	4013      	ands	r3, r2
     95c:	2b01      	cmp	r3, #1
     95e:	d10f      	bne.n	980 <is_disabled_in_debug_needed+0x2c>
     960:	4b0c      	ldr	r3, [pc, #48]	; (994 <is_disabled_in_debug_needed+0x40>)
     962:	681b      	ldr	r3, [r3, #0]
     964:	071b      	lsls	r3, r3, #28
     966:	d10d      	bne.n	984 <is_disabled_in_debug_needed+0x30>
     968:	4b0b      	ldr	r3, [pc, #44]	; (998 <is_disabled_in_debug_needed+0x44>)
     96a:	681b      	ldr	r3, [r3, #0]
     96c:	3a0f      	subs	r2, #15
     96e:	4013      	ands	r3, r2
     970:	2b40      	cmp	r3, #64	; 0x40
     972:	d109      	bne.n	988 <is_disabled_in_debug_needed+0x34>
     974:	4b09      	ldr	r3, [pc, #36]	; (99c <is_disabled_in_debug_needed+0x48>)
     976:	681b      	ldr	r3, [r3, #0]
     978:	421a      	tst	r2, r3
     97a:	d007      	beq.n	98c <is_disabled_in_debug_needed+0x38>
     97c:	2000      	movs	r0, #0
     97e:	e006      	b.n	98e <is_disabled_in_debug_needed+0x3a>
     980:	2000      	movs	r0, #0
     982:	e004      	b.n	98e <is_disabled_in_debug_needed+0x3a>
     984:	2000      	movs	r0, #0
     986:	e002      	b.n	98e <is_disabled_in_debug_needed+0x3a>
     988:	2000      	movs	r0, #0
     98a:	e000      	b.n	98e <is_disabled_in_debug_needed+0x3a>
     98c:	2001      	movs	r0, #1
     98e:	4770      	bx	lr
     990:	f0000fe0 	.word	0xf0000fe0
     994:	f0000fe4 	.word	0xf0000fe4
     998:	f0000fe8 	.word	0xf0000fe8
     99c:	f0000fec 	.word	0xf0000fec

000009a0 <SystemInit>:
     9a0:	b510      	push	{r4, lr}
     9a2:	f7ff ff9f 	bl	8e4 <is_manual_peripheral_setup_needed>
     9a6:	2800      	cmp	r0, #0
     9a8:	d006      	beq.n	9b8 <SystemInit+0x18>
     9aa:	4a09      	ldr	r2, [pc, #36]	; (9d0 <SystemInit+0x30>)
     9ac:	4b09      	ldr	r3, [pc, #36]	; (9d4 <SystemInit+0x34>)
     9ae:	601a      	str	r2, [r3, #0]
     9b0:	2280      	movs	r2, #128	; 0x80
     9b2:	0212      	lsls	r2, r2, #8
     9b4:	4b08      	ldr	r3, [pc, #32]	; (9d8 <SystemInit+0x38>)
     9b6:	601a      	str	r2, [r3, #0]
     9b8:	f7ff ffcc 	bl	954 <is_disabled_in_debug_needed>
     9bc:	2800      	cmp	r0, #0
     9be:	d005      	beq.n	9cc <SystemInit+0x2c>
     9c0:	2101      	movs	r1, #1
     9c2:	23c1      	movs	r3, #193	; 0xc1
     9c4:	00db      	lsls	r3, r3, #3
     9c6:	2280      	movs	r2, #128	; 0x80
     9c8:	05d2      	lsls	r2, r2, #23
     9ca:	50d1      	str	r1, [r2, r3]
     9cc:	bd10      	pop	{r4, pc}
     9ce:	46c0      	nop			; (mov r8, r8)
     9d0:	c007ffdf 	.word	0xc007ffdf
     9d4:	40000504 	.word	0x40000504
     9d8:	40006c18 	.word	0x40006c18

000009dc <TIMER0_IRQHandler>:
     9dc:	b510      	push	{r4, lr}
     9de:	23a0      	movs	r3, #160	; 0xa0
     9e0:	005b      	lsls	r3, r3, #1
     9e2:	4a29      	ldr	r2, [pc, #164]	; (a88 <TIMER0_IRQHandler+0xac>)
     9e4:	58d3      	ldr	r3, [r2, r3]
     9e6:	2b01      	cmp	r3, #1
     9e8:	d107      	bne.n	9fa <TIMER0_IRQHandler+0x1e>
     9ea:	2100      	movs	r1, #0
     9ec:	3340      	adds	r3, #64	; 0x40
     9ee:	33ff      	adds	r3, #255	; 0xff
     9f0:	50d1      	str	r1, [r2, r3]
     9f2:	4b26      	ldr	r3, [pc, #152]	; (a8c <TIMER0_IRQHandler+0xb0>)
     9f4:	685a      	ldr	r2, [r3, #4]
     9f6:	6818      	ldr	r0, [r3, #0]
     9f8:	4790      	blx	r2
     9fa:	23a2      	movs	r3, #162	; 0xa2
     9fc:	005b      	lsls	r3, r3, #1
     9fe:	4a22      	ldr	r2, [pc, #136]	; (a88 <TIMER0_IRQHandler+0xac>)
     a00:	58d3      	ldr	r3, [r2, r3]
     a02:	2b00      	cmp	r3, #0
     a04:	d007      	beq.n	a16 <TIMER0_IRQHandler+0x3a>
     a06:	2100      	movs	r1, #0
     a08:	23a2      	movs	r3, #162	; 0xa2
     a0a:	005b      	lsls	r3, r3, #1
     a0c:	50d1      	str	r1, [r2, r3]
     a0e:	4b1f      	ldr	r3, [pc, #124]	; (a8c <TIMER0_IRQHandler+0xb0>)
     a10:	68da      	ldr	r2, [r3, #12]
     a12:	6898      	ldr	r0, [r3, #8]
     a14:	4790      	blx	r2
     a16:	23a4      	movs	r3, #164	; 0xa4
     a18:	005b      	lsls	r3, r3, #1
     a1a:	4a1b      	ldr	r2, [pc, #108]	; (a88 <TIMER0_IRQHandler+0xac>)
     a1c:	58d3      	ldr	r3, [r2, r3]
     a1e:	2b00      	cmp	r3, #0
     a20:	d007      	beq.n	a32 <TIMER0_IRQHandler+0x56>
     a22:	2100      	movs	r1, #0
     a24:	23a4      	movs	r3, #164	; 0xa4
     a26:	005b      	lsls	r3, r3, #1
     a28:	50d1      	str	r1, [r2, r3]
     a2a:	4b18      	ldr	r3, [pc, #96]	; (a8c <TIMER0_IRQHandler+0xb0>)
     a2c:	695a      	ldr	r2, [r3, #20]
     a2e:	6918      	ldr	r0, [r3, #16]
     a30:	4790      	blx	r2
     a32:	23a6      	movs	r3, #166	; 0xa6
     a34:	005b      	lsls	r3, r3, #1
     a36:	4a14      	ldr	r2, [pc, #80]	; (a88 <TIMER0_IRQHandler+0xac>)
     a38:	58d3      	ldr	r3, [r2, r3]
     a3a:	2b00      	cmp	r3, #0
     a3c:	d007      	beq.n	a4e <TIMER0_IRQHandler+0x72>
     a3e:	2100      	movs	r1, #0
     a40:	23a6      	movs	r3, #166	; 0xa6
     a42:	005b      	lsls	r3, r3, #1
     a44:	50d1      	str	r1, [r2, r3]
     a46:	4b11      	ldr	r3, [pc, #68]	; (a8c <TIMER0_IRQHandler+0xb0>)
     a48:	69da      	ldr	r2, [r3, #28]
     a4a:	6998      	ldr	r0, [r3, #24]
     a4c:	4790      	blx	r2
     a4e:	23a8      	movs	r3, #168	; 0xa8
     a50:	005b      	lsls	r3, r3, #1
     a52:	4a0d      	ldr	r2, [pc, #52]	; (a88 <TIMER0_IRQHandler+0xac>)
     a54:	58d3      	ldr	r3, [r2, r3]
     a56:	2b00      	cmp	r3, #0
     a58:	d007      	beq.n	a6a <TIMER0_IRQHandler+0x8e>
     a5a:	2100      	movs	r1, #0
     a5c:	23a8      	movs	r3, #168	; 0xa8
     a5e:	005b      	lsls	r3, r3, #1
     a60:	50d1      	str	r1, [r2, r3]
     a62:	4b0a      	ldr	r3, [pc, #40]	; (a8c <TIMER0_IRQHandler+0xb0>)
     a64:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     a66:	6a18      	ldr	r0, [r3, #32]
     a68:	4790      	blx	r2
     a6a:	23aa      	movs	r3, #170	; 0xaa
     a6c:	005b      	lsls	r3, r3, #1
     a6e:	4a06      	ldr	r2, [pc, #24]	; (a88 <TIMER0_IRQHandler+0xac>)
     a70:	58d3      	ldr	r3, [r2, r3]
     a72:	2b00      	cmp	r3, #0
     a74:	d007      	beq.n	a86 <TIMER0_IRQHandler+0xaa>
     a76:	2100      	movs	r1, #0
     a78:	23aa      	movs	r3, #170	; 0xaa
     a7a:	005b      	lsls	r3, r3, #1
     a7c:	50d1      	str	r1, [r2, r3]
     a7e:	4b03      	ldr	r3, [pc, #12]	; (a8c <TIMER0_IRQHandler+0xb0>)
     a80:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     a82:	6a98      	ldr	r0, [r3, #40]	; 0x28
     a84:	4790      	blx	r2
     a86:	bd10      	pop	{r4, pc}
     a88:	40008000 	.word	0x40008000
     a8c:	20000018 	.word	0x20000018

00000a90 <TIMER1_IRQHandler>:
     a90:	b510      	push	{r4, lr}
     a92:	23a0      	movs	r3, #160	; 0xa0
     a94:	005b      	lsls	r3, r3, #1
     a96:	4a29      	ldr	r2, [pc, #164]	; (b3c <TIMER1_IRQHandler+0xac>)
     a98:	58d3      	ldr	r3, [r2, r3]
     a9a:	2b01      	cmp	r3, #1
     a9c:	d107      	bne.n	aae <TIMER1_IRQHandler+0x1e>
     a9e:	2100      	movs	r1, #0
     aa0:	3340      	adds	r3, #64	; 0x40
     aa2:	33ff      	adds	r3, #255	; 0xff
     aa4:	50d1      	str	r1, [r2, r3]
     aa6:	4b26      	ldr	r3, [pc, #152]	; (b40 <TIMER1_IRQHandler+0xb0>)
     aa8:	685a      	ldr	r2, [r3, #4]
     aaa:	6818      	ldr	r0, [r3, #0]
     aac:	4790      	blx	r2
     aae:	23a2      	movs	r3, #162	; 0xa2
     ab0:	005b      	lsls	r3, r3, #1
     ab2:	4a22      	ldr	r2, [pc, #136]	; (b3c <TIMER1_IRQHandler+0xac>)
     ab4:	58d3      	ldr	r3, [r2, r3]
     ab6:	2b00      	cmp	r3, #0
     ab8:	d007      	beq.n	aca <TIMER1_IRQHandler+0x3a>
     aba:	2100      	movs	r1, #0
     abc:	23a2      	movs	r3, #162	; 0xa2
     abe:	005b      	lsls	r3, r3, #1
     ac0:	50d1      	str	r1, [r2, r3]
     ac2:	4b1f      	ldr	r3, [pc, #124]	; (b40 <TIMER1_IRQHandler+0xb0>)
     ac4:	68da      	ldr	r2, [r3, #12]
     ac6:	6898      	ldr	r0, [r3, #8]
     ac8:	4790      	blx	r2
     aca:	23a4      	movs	r3, #164	; 0xa4
     acc:	005b      	lsls	r3, r3, #1
     ace:	4a1b      	ldr	r2, [pc, #108]	; (b3c <TIMER1_IRQHandler+0xac>)
     ad0:	58d3      	ldr	r3, [r2, r3]
     ad2:	2b00      	cmp	r3, #0
     ad4:	d007      	beq.n	ae6 <TIMER1_IRQHandler+0x56>
     ad6:	2100      	movs	r1, #0
     ad8:	23a4      	movs	r3, #164	; 0xa4
     ada:	005b      	lsls	r3, r3, #1
     adc:	50d1      	str	r1, [r2, r3]
     ade:	4b18      	ldr	r3, [pc, #96]	; (b40 <TIMER1_IRQHandler+0xb0>)
     ae0:	695a      	ldr	r2, [r3, #20]
     ae2:	6918      	ldr	r0, [r3, #16]
     ae4:	4790      	blx	r2
     ae6:	23a6      	movs	r3, #166	; 0xa6
     ae8:	005b      	lsls	r3, r3, #1
     aea:	4a14      	ldr	r2, [pc, #80]	; (b3c <TIMER1_IRQHandler+0xac>)
     aec:	58d3      	ldr	r3, [r2, r3]
     aee:	2b00      	cmp	r3, #0
     af0:	d007      	beq.n	b02 <TIMER1_IRQHandler+0x72>
     af2:	2100      	movs	r1, #0
     af4:	23a6      	movs	r3, #166	; 0xa6
     af6:	005b      	lsls	r3, r3, #1
     af8:	50d1      	str	r1, [r2, r3]
     afa:	4b11      	ldr	r3, [pc, #68]	; (b40 <TIMER1_IRQHandler+0xb0>)
     afc:	69da      	ldr	r2, [r3, #28]
     afe:	6998      	ldr	r0, [r3, #24]
     b00:	4790      	blx	r2
     b02:	23a8      	movs	r3, #168	; 0xa8
     b04:	005b      	lsls	r3, r3, #1
     b06:	4a0d      	ldr	r2, [pc, #52]	; (b3c <TIMER1_IRQHandler+0xac>)
     b08:	58d3      	ldr	r3, [r2, r3]
     b0a:	2b00      	cmp	r3, #0
     b0c:	d007      	beq.n	b1e <TIMER1_IRQHandler+0x8e>
     b0e:	2100      	movs	r1, #0
     b10:	23a8      	movs	r3, #168	; 0xa8
     b12:	005b      	lsls	r3, r3, #1
     b14:	50d1      	str	r1, [r2, r3]
     b16:	4b0a      	ldr	r3, [pc, #40]	; (b40 <TIMER1_IRQHandler+0xb0>)
     b18:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     b1a:	6a18      	ldr	r0, [r3, #32]
     b1c:	4790      	blx	r2
     b1e:	23aa      	movs	r3, #170	; 0xaa
     b20:	005b      	lsls	r3, r3, #1
     b22:	4a06      	ldr	r2, [pc, #24]	; (b3c <TIMER1_IRQHandler+0xac>)
     b24:	58d3      	ldr	r3, [r2, r3]
     b26:	2b00      	cmp	r3, #0
     b28:	d007      	beq.n	b3a <TIMER1_IRQHandler+0xaa>
     b2a:	2100      	movs	r1, #0
     b2c:	23aa      	movs	r3, #170	; 0xaa
     b2e:	005b      	lsls	r3, r3, #1
     b30:	50d1      	str	r1, [r2, r3]
     b32:	4b03      	ldr	r3, [pc, #12]	; (b40 <TIMER1_IRQHandler+0xb0>)
     b34:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     b36:	6a98      	ldr	r0, [r3, #40]	; 0x28
     b38:	4790      	blx	r2
     b3a:	bd10      	pop	{r4, pc}
     b3c:	40009000 	.word	0x40009000
     b40:	20000048 	.word	0x20000048

00000b44 <TIMER2_IRQHandler>:
     b44:	b510      	push	{r4, lr}
     b46:	23a0      	movs	r3, #160	; 0xa0
     b48:	005b      	lsls	r3, r3, #1
     b4a:	4a29      	ldr	r2, [pc, #164]	; (bf0 <TIMER2_IRQHandler+0xac>)
     b4c:	58d3      	ldr	r3, [r2, r3]
     b4e:	2b01      	cmp	r3, #1
     b50:	d107      	bne.n	b62 <TIMER2_IRQHandler+0x1e>
     b52:	2100      	movs	r1, #0
     b54:	3340      	adds	r3, #64	; 0x40
     b56:	33ff      	adds	r3, #255	; 0xff
     b58:	50d1      	str	r1, [r2, r3]
     b5a:	4b26      	ldr	r3, [pc, #152]	; (bf4 <TIMER2_IRQHandler+0xb0>)
     b5c:	685a      	ldr	r2, [r3, #4]
     b5e:	6818      	ldr	r0, [r3, #0]
     b60:	4790      	blx	r2
     b62:	23a2      	movs	r3, #162	; 0xa2
     b64:	005b      	lsls	r3, r3, #1
     b66:	4a22      	ldr	r2, [pc, #136]	; (bf0 <TIMER2_IRQHandler+0xac>)
     b68:	58d3      	ldr	r3, [r2, r3]
     b6a:	2b00      	cmp	r3, #0
     b6c:	d007      	beq.n	b7e <TIMER2_IRQHandler+0x3a>
     b6e:	2100      	movs	r1, #0
     b70:	23a2      	movs	r3, #162	; 0xa2
     b72:	005b      	lsls	r3, r3, #1
     b74:	50d1      	str	r1, [r2, r3]
     b76:	4b1f      	ldr	r3, [pc, #124]	; (bf4 <TIMER2_IRQHandler+0xb0>)
     b78:	68da      	ldr	r2, [r3, #12]
     b7a:	6898      	ldr	r0, [r3, #8]
     b7c:	4790      	blx	r2
     b7e:	23a4      	movs	r3, #164	; 0xa4
     b80:	005b      	lsls	r3, r3, #1
     b82:	4a1b      	ldr	r2, [pc, #108]	; (bf0 <TIMER2_IRQHandler+0xac>)
     b84:	58d3      	ldr	r3, [r2, r3]
     b86:	2b00      	cmp	r3, #0
     b88:	d007      	beq.n	b9a <TIMER2_IRQHandler+0x56>
     b8a:	2100      	movs	r1, #0
     b8c:	23a4      	movs	r3, #164	; 0xa4
     b8e:	005b      	lsls	r3, r3, #1
     b90:	50d1      	str	r1, [r2, r3]
     b92:	4b18      	ldr	r3, [pc, #96]	; (bf4 <TIMER2_IRQHandler+0xb0>)
     b94:	695a      	ldr	r2, [r3, #20]
     b96:	6918      	ldr	r0, [r3, #16]
     b98:	4790      	blx	r2
     b9a:	23a6      	movs	r3, #166	; 0xa6
     b9c:	005b      	lsls	r3, r3, #1
     b9e:	4a14      	ldr	r2, [pc, #80]	; (bf0 <TIMER2_IRQHandler+0xac>)
     ba0:	58d3      	ldr	r3, [r2, r3]
     ba2:	2b00      	cmp	r3, #0
     ba4:	d007      	beq.n	bb6 <TIMER2_IRQHandler+0x72>
     ba6:	2100      	movs	r1, #0
     ba8:	23a6      	movs	r3, #166	; 0xa6
     baa:	005b      	lsls	r3, r3, #1
     bac:	50d1      	str	r1, [r2, r3]
     bae:	4b11      	ldr	r3, [pc, #68]	; (bf4 <TIMER2_IRQHandler+0xb0>)
     bb0:	69da      	ldr	r2, [r3, #28]
     bb2:	6998      	ldr	r0, [r3, #24]
     bb4:	4790      	blx	r2
     bb6:	23a8      	movs	r3, #168	; 0xa8
     bb8:	005b      	lsls	r3, r3, #1
     bba:	4a0d      	ldr	r2, [pc, #52]	; (bf0 <TIMER2_IRQHandler+0xac>)
     bbc:	58d3      	ldr	r3, [r2, r3]
     bbe:	2b00      	cmp	r3, #0
     bc0:	d007      	beq.n	bd2 <TIMER2_IRQHandler+0x8e>
     bc2:	2100      	movs	r1, #0
     bc4:	23a8      	movs	r3, #168	; 0xa8
     bc6:	005b      	lsls	r3, r3, #1
     bc8:	50d1      	str	r1, [r2, r3]
     bca:	4b0a      	ldr	r3, [pc, #40]	; (bf4 <TIMER2_IRQHandler+0xb0>)
     bcc:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     bce:	6a18      	ldr	r0, [r3, #32]
     bd0:	4790      	blx	r2
     bd2:	23aa      	movs	r3, #170	; 0xaa
     bd4:	005b      	lsls	r3, r3, #1
     bd6:	4a06      	ldr	r2, [pc, #24]	; (bf0 <TIMER2_IRQHandler+0xac>)
     bd8:	58d3      	ldr	r3, [r2, r3]
     bda:	2b00      	cmp	r3, #0
     bdc:	d007      	beq.n	bee <TIMER2_IRQHandler+0xaa>
     bde:	2100      	movs	r1, #0
     be0:	23aa      	movs	r3, #170	; 0xaa
     be2:	005b      	lsls	r3, r3, #1
     be4:	50d1      	str	r1, [r2, r3]
     be6:	4b03      	ldr	r3, [pc, #12]	; (bf4 <TIMER2_IRQHandler+0xb0>)
     be8:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     bea:	6a98      	ldr	r0, [r3, #40]	; 0x28
     bec:	4790      	blx	r2
     bee:	bd10      	pop	{r4, pc}
     bf0:	4000a000 	.word	0x4000a000
     bf4:	20000078 	.word	0x20000078

00000bf8 <_ZN10__cxxabiv111__terminateEPFvvE>:
     bf8:	b510      	push	{r4, lr}
     bfa:	4780      	blx	r0
     bfc:	f000 f97e 	bl	efc <abort>

00000c00 <_ZSt9terminatev>:
     c00:	4b02      	ldr	r3, [pc, #8]	; (c0c <_ZSt9terminatev+0xc>)
     c02:	b510      	push	{r4, lr}
     c04:	6818      	ldr	r0, [r3, #0]
     c06:	f7ff fff7 	bl	bf8 <_ZN10__cxxabiv111__terminateEPFvvE>
     c0a:	46c0      	nop			; (mov r8, r8)
     c0c:	200000a8 	.word	0x200000a8

00000c10 <__aeabi_ldivmod>:
     c10:	2b00      	cmp	r3, #0
     c12:	d115      	bne.n	c40 <__aeabi_ldivmod+0x30>
     c14:	2a00      	cmp	r2, #0
     c16:	d113      	bne.n	c40 <__aeabi_ldivmod+0x30>
     c18:	2900      	cmp	r1, #0
     c1a:	db06      	blt.n	c2a <__aeabi_ldivmod+0x1a>
     c1c:	dc01      	bgt.n	c22 <__aeabi_ldivmod+0x12>
     c1e:	2800      	cmp	r0, #0
     c20:	d006      	beq.n	c30 <__aeabi_ldivmod+0x20>
     c22:	2000      	movs	r0, #0
     c24:	43c0      	mvns	r0, r0
     c26:	0841      	lsrs	r1, r0, #1
     c28:	e002      	b.n	c30 <__aeabi_ldivmod+0x20>
     c2a:	2180      	movs	r1, #128	; 0x80
     c2c:	0609      	lsls	r1, r1, #24
     c2e:	2000      	movs	r0, #0
     c30:	b407      	push	{r0, r1, r2}
     c32:	4802      	ldr	r0, [pc, #8]	; (c3c <__aeabi_ldivmod+0x2c>)
     c34:	a101      	add	r1, pc, #4	; (adr r1, c3c <__aeabi_ldivmod+0x2c>)
     c36:	1840      	adds	r0, r0, r1
     c38:	9002      	str	r0, [sp, #8]
     c3a:	bd03      	pop	{r0, r1, pc}
     c3c:	000000ad 	.word	0x000000ad
     c40:	b403      	push	{r0, r1}
     c42:	4668      	mov	r0, sp
     c44:	b501      	push	{r0, lr}
     c46:	9802      	ldr	r0, [sp, #8]
     c48:	f000 f832 	bl	cb0 <__gnu_ldivmod_helper>
     c4c:	9b01      	ldr	r3, [sp, #4]
     c4e:	469e      	mov	lr, r3
     c50:	b002      	add	sp, #8
     c52:	bc0c      	pop	{r2, r3}
     c54:	4770      	bx	lr
     c56:	46c0      	nop			; (mov r8, r8)

00000c58 <__aeabi_lmul>:
     c58:	b5f0      	push	{r4, r5, r6, r7, lr}
     c5a:	464f      	mov	r7, r9
     c5c:	4646      	mov	r6, r8
     c5e:	b4c0      	push	{r6, r7}
     c60:	0416      	lsls	r6, r2, #16
     c62:	0c36      	lsrs	r6, r6, #16
     c64:	4699      	mov	r9, r3
     c66:	0033      	movs	r3, r6
     c68:	0405      	lsls	r5, r0, #16
     c6a:	0c2c      	lsrs	r4, r5, #16
     c6c:	0c07      	lsrs	r7, r0, #16
     c6e:	0c15      	lsrs	r5, r2, #16
     c70:	4363      	muls	r3, r4
     c72:	437e      	muls	r6, r7
     c74:	436f      	muls	r7, r5
     c76:	4365      	muls	r5, r4
     c78:	0c1c      	lsrs	r4, r3, #16
     c7a:	19ad      	adds	r5, r5, r6
     c7c:	1964      	adds	r4, r4, r5
     c7e:	469c      	mov	ip, r3
     c80:	42a6      	cmp	r6, r4
     c82:	d903      	bls.n	c8c <__aeabi_lmul+0x34>
     c84:	2380      	movs	r3, #128	; 0x80
     c86:	025b      	lsls	r3, r3, #9
     c88:	4698      	mov	r8, r3
     c8a:	4447      	add	r7, r8
     c8c:	4663      	mov	r3, ip
     c8e:	0c25      	lsrs	r5, r4, #16
     c90:	19ef      	adds	r7, r5, r7
     c92:	041d      	lsls	r5, r3, #16
     c94:	464b      	mov	r3, r9
     c96:	434a      	muls	r2, r1
     c98:	4343      	muls	r3, r0
     c9a:	0c2d      	lsrs	r5, r5, #16
     c9c:	0424      	lsls	r4, r4, #16
     c9e:	1964      	adds	r4, r4, r5
     ca0:	1899      	adds	r1, r3, r2
     ca2:	19c9      	adds	r1, r1, r7
     ca4:	0020      	movs	r0, r4
     ca6:	bc0c      	pop	{r2, r3}
     ca8:	4690      	mov	r8, r2
     caa:	4699      	mov	r9, r3
     cac:	bdf0      	pop	{r4, r5, r6, r7, pc}
     cae:	46c0      	nop			; (mov r8, r8)

00000cb0 <__gnu_ldivmod_helper>:
     cb0:	b5f0      	push	{r4, r5, r6, r7, lr}
     cb2:	b083      	sub	sp, #12
     cb4:	0016      	movs	r6, r2
     cb6:	001f      	movs	r7, r3
     cb8:	9000      	str	r0, [sp, #0]
     cba:	9101      	str	r1, [sp, #4]
     cbc:	f000 f822 	bl	d04 <__divdi3>
     cc0:	0004      	movs	r4, r0
     cc2:	000d      	movs	r5, r1
     cc4:	0002      	movs	r2, r0
     cc6:	000b      	movs	r3, r1
     cc8:	0030      	movs	r0, r6
     cca:	0039      	movs	r1, r7
     ccc:	f7ff ffc4 	bl	c58 <__aeabi_lmul>
     cd0:	9a00      	ldr	r2, [sp, #0]
     cd2:	9b01      	ldr	r3, [sp, #4]
     cd4:	1a12      	subs	r2, r2, r0
     cd6:	418b      	sbcs	r3, r1
     cd8:	9908      	ldr	r1, [sp, #32]
     cda:	0020      	movs	r0, r4
     cdc:	600a      	str	r2, [r1, #0]
     cde:	604b      	str	r3, [r1, #4]
     ce0:	0029      	movs	r1, r5
     ce2:	b003      	add	sp, #12
     ce4:	bdf0      	pop	{r4, r5, r6, r7, pc}
     ce6:	46c0      	nop			; (mov r8, r8)

00000ce8 <__aeabi_idiv0>:
     ce8:	4770      	bx	lr
     cea:	46c0      	nop			; (mov r8, r8)

00000cec <__clzdi2>:
     cec:	b510      	push	{r4, lr}
     cee:	2900      	cmp	r1, #0
     cf0:	d103      	bne.n	cfa <__clzdi2+0xe>
     cf2:	f000 f8e5 	bl	ec0 <__clzsi2>
     cf6:	3020      	adds	r0, #32
     cf8:	e002      	b.n	d00 <__clzdi2+0x14>
     cfa:	1c08      	adds	r0, r1, #0
     cfc:	f000 f8e0 	bl	ec0 <__clzsi2>
     d00:	bd10      	pop	{r4, pc}
     d02:	46c0      	nop			; (mov r8, r8)

00000d04 <__divdi3>:
     d04:	b5f0      	push	{r4, r5, r6, r7, lr}
     d06:	4644      	mov	r4, r8
     d08:	465f      	mov	r7, fp
     d0a:	4656      	mov	r6, sl
     d0c:	464d      	mov	r5, r9
     d0e:	b4f0      	push	{r4, r5, r6, r7}
     d10:	001c      	movs	r4, r3
     d12:	b083      	sub	sp, #12
     d14:	2900      	cmp	r1, #0
     d16:	da00      	bge.n	d1a <__divdi3+0x16>
     d18:	e092      	b.n	e40 <__divdi3+0x13c>
     d1a:	000f      	movs	r7, r1
     d1c:	2100      	movs	r1, #0
     d1e:	0006      	movs	r6, r0
     d20:	468a      	mov	sl, r1
     d22:	0010      	movs	r0, r2
     d24:	0019      	movs	r1, r3
     d26:	2c00      	cmp	r4, #0
     d28:	da00      	bge.n	d2c <__divdi3+0x28>
     d2a:	e080      	b.n	e2e <__divdi3+0x12a>
     d2c:	0034      	movs	r4, r6
     d2e:	003d      	movs	r5, r7
     d30:	4681      	mov	r9, r0
     d32:	4688      	mov	r8, r1
     d34:	42b9      	cmp	r1, r7
     d36:	d869      	bhi.n	e0c <__divdi3+0x108>
     d38:	d066      	beq.n	e08 <__divdi3+0x104>
     d3a:	4641      	mov	r1, r8
     d3c:	4648      	mov	r0, r9
     d3e:	f7ff ffd5 	bl	cec <__clzdi2>
     d42:	4683      	mov	fp, r0
     d44:	0039      	movs	r1, r7
     d46:	0030      	movs	r0, r6
     d48:	f7ff ffd0 	bl	cec <__clzdi2>
     d4c:	465b      	mov	r3, fp
     d4e:	1a1b      	subs	r3, r3, r0
     d50:	469c      	mov	ip, r3
     d52:	3b20      	subs	r3, #32
     d54:	469b      	mov	fp, r3
     d56:	d500      	bpl.n	d5a <__divdi3+0x56>
     d58:	e086      	b.n	e68 <__divdi3+0x164>
     d5a:	4649      	mov	r1, r9
     d5c:	4658      	mov	r0, fp
     d5e:	4081      	lsls	r1, r0
     d60:	000b      	movs	r3, r1
     d62:	4649      	mov	r1, r9
     d64:	4660      	mov	r0, ip
     d66:	4081      	lsls	r1, r0
     d68:	000a      	movs	r2, r1
     d6a:	42bb      	cmp	r3, r7
     d6c:	d900      	bls.n	d70 <__divdi3+0x6c>
     d6e:	e071      	b.n	e54 <__divdi3+0x150>
     d70:	d06d      	beq.n	e4e <__divdi3+0x14a>
     d72:	0034      	movs	r4, r6
     d74:	003d      	movs	r5, r7
     d76:	4659      	mov	r1, fp
     d78:	1aa4      	subs	r4, r4, r2
     d7a:	419d      	sbcs	r5, r3
     d7c:	2900      	cmp	r1, #0
     d7e:	da00      	bge.n	d82 <__divdi3+0x7e>
     d80:	e089      	b.n	e96 <__divdi3+0x192>
     d82:	2100      	movs	r1, #0
     d84:	2000      	movs	r0, #0
     d86:	2601      	movs	r6, #1
     d88:	9000      	str	r0, [sp, #0]
     d8a:	9101      	str	r1, [sp, #4]
     d8c:	4659      	mov	r1, fp
     d8e:	408e      	lsls	r6, r1
     d90:	9601      	str	r6, [sp, #4]
     d92:	4661      	mov	r1, ip
     d94:	2601      	movs	r6, #1
     d96:	408e      	lsls	r6, r1
     d98:	4661      	mov	r1, ip
     d9a:	9600      	str	r6, [sp, #0]
     d9c:	2900      	cmp	r1, #0
     d9e:	d060      	beq.n	e62 <__divdi3+0x15e>
     da0:	07d9      	lsls	r1, r3, #31
     da2:	0856      	lsrs	r6, r2, #1
     da4:	430e      	orrs	r6, r1
     da6:	085f      	lsrs	r7, r3, #1
     da8:	4661      	mov	r1, ip
     daa:	2201      	movs	r2, #1
     dac:	2300      	movs	r3, #0
     dae:	e00c      	b.n	dca <__divdi3+0xc6>
     db0:	42af      	cmp	r7, r5
     db2:	d101      	bne.n	db8 <__divdi3+0xb4>
     db4:	42a6      	cmp	r6, r4
     db6:	d80a      	bhi.n	dce <__divdi3+0xca>
     db8:	1ba4      	subs	r4, r4, r6
     dba:	41bd      	sbcs	r5, r7
     dbc:	1924      	adds	r4, r4, r4
     dbe:	416d      	adcs	r5, r5
     dc0:	3901      	subs	r1, #1
     dc2:	18a4      	adds	r4, r4, r2
     dc4:	415d      	adcs	r5, r3
     dc6:	2900      	cmp	r1, #0
     dc8:	d006      	beq.n	dd8 <__divdi3+0xd4>
     dca:	42af      	cmp	r7, r5
     dcc:	d9f0      	bls.n	db0 <__divdi3+0xac>
     dce:	3901      	subs	r1, #1
     dd0:	1924      	adds	r4, r4, r4
     dd2:	416d      	adcs	r5, r5
     dd4:	2900      	cmp	r1, #0
     dd6:	d1f8      	bne.n	dca <__divdi3+0xc6>
     dd8:	465b      	mov	r3, fp
     dda:	9800      	ldr	r0, [sp, #0]
     ddc:	9901      	ldr	r1, [sp, #4]
     dde:	1900      	adds	r0, r0, r4
     de0:	4169      	adcs	r1, r5
     de2:	2b00      	cmp	r3, #0
     de4:	db4c      	blt.n	e80 <__divdi3+0x17c>
     de6:	002e      	movs	r6, r5
     de8:	40de      	lsrs	r6, r3
     dea:	4663      	mov	r3, ip
     dec:	002c      	movs	r4, r5
     dee:	40dc      	lsrs	r4, r3
     df0:	465b      	mov	r3, fp
     df2:	2b00      	cmp	r3, #0
     df4:	db5a      	blt.n	eac <__divdi3+0x1a8>
     df6:	0034      	movs	r4, r6
     df8:	409c      	lsls	r4, r3
     dfa:	0023      	movs	r3, r4
     dfc:	4664      	mov	r4, ip
     dfe:	40a6      	lsls	r6, r4
     e00:	0032      	movs	r2, r6
     e02:	1a80      	subs	r0, r0, r2
     e04:	4199      	sbcs	r1, r3
     e06:	e003      	b.n	e10 <__divdi3+0x10c>
     e08:	42b0      	cmp	r0, r6
     e0a:	d996      	bls.n	d3a <__divdi3+0x36>
     e0c:	2000      	movs	r0, #0
     e0e:	2100      	movs	r1, #0
     e10:	4653      	mov	r3, sl
     e12:	2b00      	cmp	r3, #0
     e14:	d004      	beq.n	e20 <__divdi3+0x11c>
     e16:	0003      	movs	r3, r0
     e18:	000c      	movs	r4, r1
     e1a:	2100      	movs	r1, #0
     e1c:	4258      	negs	r0, r3
     e1e:	41a1      	sbcs	r1, r4
     e20:	b003      	add	sp, #12
     e22:	bc3c      	pop	{r2, r3, r4, r5}
     e24:	4690      	mov	r8, r2
     e26:	4699      	mov	r9, r3
     e28:	46a2      	mov	sl, r4
     e2a:	46ab      	mov	fp, r5
     e2c:	bdf0      	pop	{r4, r5, r6, r7, pc}
     e2e:	4653      	mov	r3, sl
     e30:	43db      	mvns	r3, r3
     e32:	000c      	movs	r4, r1
     e34:	469a      	mov	sl, r3
     e36:	0013      	movs	r3, r2
     e38:	2100      	movs	r1, #0
     e3a:	4258      	negs	r0, r3
     e3c:	41a1      	sbcs	r1, r4
     e3e:	e775      	b.n	d2c <__divdi3+0x28>
     e40:	2700      	movs	r7, #0
     e42:	4246      	negs	r6, r0
     e44:	418f      	sbcs	r7, r1
     e46:	2101      	movs	r1, #1
     e48:	4249      	negs	r1, r1
     e4a:	468a      	mov	sl, r1
     e4c:	e769      	b.n	d22 <__divdi3+0x1e>
     e4e:	42b1      	cmp	r1, r6
     e50:	d800      	bhi.n	e54 <__divdi3+0x150>
     e52:	e78e      	b.n	d72 <__divdi3+0x6e>
     e54:	2100      	movs	r1, #0
     e56:	2000      	movs	r0, #0
     e58:	9000      	str	r0, [sp, #0]
     e5a:	9101      	str	r1, [sp, #4]
     e5c:	4661      	mov	r1, ip
     e5e:	2900      	cmp	r1, #0
     e60:	d19e      	bne.n	da0 <__divdi3+0x9c>
     e62:	9800      	ldr	r0, [sp, #0]
     e64:	9901      	ldr	r1, [sp, #4]
     e66:	e7d3      	b.n	e10 <__divdi3+0x10c>
     e68:	4662      	mov	r2, ip
     e6a:	4640      	mov	r0, r8
     e6c:	2320      	movs	r3, #32
     e6e:	4649      	mov	r1, r9
     e70:	4090      	lsls	r0, r2
     e72:	1a9b      	subs	r3, r3, r2
     e74:	40d9      	lsrs	r1, r3
     e76:	0003      	movs	r3, r0
     e78:	9100      	str	r1, [sp, #0]
     e7a:	9900      	ldr	r1, [sp, #0]
     e7c:	430b      	orrs	r3, r1
     e7e:	e770      	b.n	d62 <__divdi3+0x5e>
     e80:	4662      	mov	r2, ip
     e82:	2320      	movs	r3, #32
     e84:	1a9b      	subs	r3, r3, r2
     e86:	002a      	movs	r2, r5
     e88:	409a      	lsls	r2, r3
     e8a:	0026      	movs	r6, r4
     e8c:	0013      	movs	r3, r2
     e8e:	4662      	mov	r2, ip
     e90:	40d6      	lsrs	r6, r2
     e92:	431e      	orrs	r6, r3
     e94:	e7a9      	b.n	dea <__divdi3+0xe6>
     e96:	4661      	mov	r1, ip
     e98:	2620      	movs	r6, #32
     e9a:	2701      	movs	r7, #1
     e9c:	1a76      	subs	r6, r6, r1
     e9e:	2000      	movs	r0, #0
     ea0:	2100      	movs	r1, #0
     ea2:	40f7      	lsrs	r7, r6
     ea4:	9000      	str	r0, [sp, #0]
     ea6:	9101      	str	r1, [sp, #4]
     ea8:	9701      	str	r7, [sp, #4]
     eaa:	e772      	b.n	d92 <__divdi3+0x8e>
     eac:	4662      	mov	r2, ip
     eae:	2320      	movs	r3, #32
     eb0:	0035      	movs	r5, r6
     eb2:	4094      	lsls	r4, r2
     eb4:	1a9b      	subs	r3, r3, r2
     eb6:	40dd      	lsrs	r5, r3
     eb8:	0023      	movs	r3, r4
     eba:	432b      	orrs	r3, r5
     ebc:	e79e      	b.n	dfc <__divdi3+0xf8>
     ebe:	46c0      	nop			; (mov r8, r8)

00000ec0 <__clzsi2>:
     ec0:	211c      	movs	r1, #28
     ec2:	2301      	movs	r3, #1
     ec4:	041b      	lsls	r3, r3, #16
     ec6:	4298      	cmp	r0, r3
     ec8:	d301      	bcc.n	ece <__clzsi2+0xe>
     eca:	0c00      	lsrs	r0, r0, #16
     ecc:	3910      	subs	r1, #16
     ece:	0a1b      	lsrs	r3, r3, #8
     ed0:	4298      	cmp	r0, r3
     ed2:	d301      	bcc.n	ed8 <__clzsi2+0x18>
     ed4:	0a00      	lsrs	r0, r0, #8
     ed6:	3908      	subs	r1, #8
     ed8:	091b      	lsrs	r3, r3, #4
     eda:	4298      	cmp	r0, r3
     edc:	d301      	bcc.n	ee2 <__clzsi2+0x22>
     ede:	0900      	lsrs	r0, r0, #4
     ee0:	3904      	subs	r1, #4
     ee2:	a202      	add	r2, pc, #8	; (adr r2, eec <__clzsi2+0x2c>)
     ee4:	5c10      	ldrb	r0, [r2, r0]
     ee6:	1840      	adds	r0, r0, r1
     ee8:	4770      	bx	lr
     eea:	46c0      	nop			; (mov r8, r8)
     eec:	02020304 	.word	0x02020304
     ef0:	01010101 	.word	0x01010101
	...

00000efc <abort>:
     efc:	b510      	push	{r4, lr}
     efe:	2006      	movs	r0, #6
     f00:	f000 f93e 	bl	1180 <raise>
     f04:	2001      	movs	r0, #1
     f06:	f000 f9b3 	bl	1270 <_exit>
	...

00000f0c <exit>:
     f0c:	4b08      	ldr	r3, [pc, #32]	; (f30 <exit+0x24>)
     f0e:	b510      	push	{r4, lr}
     f10:	0004      	movs	r4, r0
     f12:	2b00      	cmp	r3, #0
     f14:	d002      	beq.n	f1c <exit+0x10>
     f16:	2100      	movs	r1, #0
     f18:	e000      	b.n	f1c <exit+0x10>
     f1a:	bf00      	nop
     f1c:	4b05      	ldr	r3, [pc, #20]	; (f34 <exit+0x28>)
     f1e:	6818      	ldr	r0, [r3, #0]
     f20:	6a83      	ldr	r3, [r0, #40]	; 0x28
     f22:	2b00      	cmp	r3, #0
     f24:	d000      	beq.n	f28 <exit+0x1c>
     f26:	4798      	blx	r3
     f28:	0020      	movs	r0, r4
     f2a:	f000 f9a1 	bl	1270 <_exit>
     f2e:	46c0      	nop			; (mov r8, r8)
     f30:	00000000 	.word	0x00000000
     f34:	00001320 	.word	0x00001320

00000f38 <__libc_init_array>:
     f38:	4b0e      	ldr	r3, [pc, #56]	; (f74 <__libc_init_array+0x3c>)
     f3a:	b570      	push	{r4, r5, r6, lr}
     f3c:	2500      	movs	r5, #0
     f3e:	001e      	movs	r6, r3
     f40:	4c0d      	ldr	r4, [pc, #52]	; (f78 <__libc_init_array+0x40>)
     f42:	1ae4      	subs	r4, r4, r3
     f44:	10a4      	asrs	r4, r4, #2
     f46:	42a5      	cmp	r5, r4
     f48:	d004      	beq.n	f54 <__libc_init_array+0x1c>
     f4a:	00ab      	lsls	r3, r5, #2
     f4c:	58f3      	ldr	r3, [r6, r3]
     f4e:	4798      	blx	r3
     f50:	3501      	adds	r5, #1
     f52:	e7f8      	b.n	f46 <__libc_init_array+0xe>
     f54:	f000 f98e 	bl	1274 <_init>
     f58:	4b08      	ldr	r3, [pc, #32]	; (f7c <__libc_init_array+0x44>)
     f5a:	2500      	movs	r5, #0
     f5c:	001e      	movs	r6, r3
     f5e:	4c08      	ldr	r4, [pc, #32]	; (f80 <__libc_init_array+0x48>)
     f60:	1ae4      	subs	r4, r4, r3
     f62:	10a4      	asrs	r4, r4, #2
     f64:	42a5      	cmp	r5, r4
     f66:	d004      	beq.n	f72 <__libc_init_array+0x3a>
     f68:	00ab      	lsls	r3, r5, #2
     f6a:	58f3      	ldr	r3, [r6, r3]
     f6c:	4798      	blx	r3
     f6e:	3501      	adds	r5, #1
     f70:	e7f8      	b.n	f64 <__libc_init_array+0x2c>
     f72:	bd70      	pop	{r4, r5, r6, pc}
     f74:	20000110 	.word	0x20000110
     f78:	20000110 	.word	0x20000110
     f7c:	20000110 	.word	0x20000110
     f80:	20000118 	.word	0x20000118

00000f84 <malloc>:
     f84:	b510      	push	{r4, lr}
     f86:	4b03      	ldr	r3, [pc, #12]	; (f94 <malloc+0x10>)
     f88:	0001      	movs	r1, r0
     f8a:	6818      	ldr	r0, [r3, #0]
     f8c:	f000 f85c 	bl	1048 <_malloc_r>
     f90:	bd10      	pop	{r4, pc}
     f92:	46c0      	nop			; (mov r8, r8)
     f94:	2000010c 	.word	0x2000010c

00000f98 <free>:
     f98:	b510      	push	{r4, lr}
     f9a:	4b03      	ldr	r3, [pc, #12]	; (fa8 <free+0x10>)
     f9c:	0001      	movs	r1, r0
     f9e:	6818      	ldr	r0, [r3, #0]
     fa0:	f000 f80c 	bl	fbc <_free_r>
     fa4:	bd10      	pop	{r4, pc}
     fa6:	46c0      	nop			; (mov r8, r8)
     fa8:	2000010c 	.word	0x2000010c

00000fac <memset>:
     fac:	0003      	movs	r3, r0
     fae:	1882      	adds	r2, r0, r2
     fb0:	4293      	cmp	r3, r2
     fb2:	d002      	beq.n	fba <memset+0xe>
     fb4:	7019      	strb	r1, [r3, #0]
     fb6:	3301      	adds	r3, #1
     fb8:	e7fa      	b.n	fb0 <memset+0x4>
     fba:	4770      	bx	lr

00000fbc <_free_r>:
     fbc:	b530      	push	{r4, r5, lr}
     fbe:	2900      	cmp	r1, #0
     fc0:	d03e      	beq.n	1040 <_free_r+0x84>
     fc2:	3904      	subs	r1, #4
     fc4:	680b      	ldr	r3, [r1, #0]
     fc6:	2b00      	cmp	r3, #0
     fc8:	da00      	bge.n	fcc <_free_r+0x10>
     fca:	18c9      	adds	r1, r1, r3
     fcc:	4a1d      	ldr	r2, [pc, #116]	; (1044 <_free_r+0x88>)
     fce:	6813      	ldr	r3, [r2, #0]
     fd0:	0014      	movs	r4, r2
     fd2:	2b00      	cmp	r3, #0
     fd4:	d102      	bne.n	fdc <_free_r+0x20>
     fd6:	604b      	str	r3, [r1, #4]
     fd8:	6011      	str	r1, [r2, #0]
     fda:	e031      	b.n	1040 <_free_r+0x84>
     fdc:	428b      	cmp	r3, r1
     fde:	d90d      	bls.n	ffc <_free_r+0x40>
     fe0:	680a      	ldr	r2, [r1, #0]
     fe2:	1888      	adds	r0, r1, r2
     fe4:	4283      	cmp	r3, r0
     fe6:	d103      	bne.n	ff0 <_free_r+0x34>
     fe8:	6818      	ldr	r0, [r3, #0]
     fea:	685b      	ldr	r3, [r3, #4]
     fec:	1882      	adds	r2, r0, r2
     fee:	600a      	str	r2, [r1, #0]
     ff0:	604b      	str	r3, [r1, #4]
     ff2:	6021      	str	r1, [r4, #0]
     ff4:	e024      	b.n	1040 <_free_r+0x84>
     ff6:	428a      	cmp	r2, r1
     ff8:	d803      	bhi.n	1002 <_free_r+0x46>
     ffa:	0013      	movs	r3, r2
     ffc:	685a      	ldr	r2, [r3, #4]
     ffe:	2a00      	cmp	r2, #0
    1000:	d1f9      	bne.n	ff6 <_free_r+0x3a>
    1002:	681d      	ldr	r5, [r3, #0]
    1004:	195c      	adds	r4, r3, r5
    1006:	428c      	cmp	r4, r1
    1008:	d10b      	bne.n	1022 <_free_r+0x66>
    100a:	6809      	ldr	r1, [r1, #0]
    100c:	1869      	adds	r1, r5, r1
    100e:	1858      	adds	r0, r3, r1
    1010:	6019      	str	r1, [r3, #0]
    1012:	4282      	cmp	r2, r0
    1014:	d114      	bne.n	1040 <_free_r+0x84>
    1016:	6810      	ldr	r0, [r2, #0]
    1018:	6852      	ldr	r2, [r2, #4]
    101a:	1841      	adds	r1, r0, r1
    101c:	6019      	str	r1, [r3, #0]
    101e:	605a      	str	r2, [r3, #4]
    1020:	e00e      	b.n	1040 <_free_r+0x84>
    1022:	428c      	cmp	r4, r1
    1024:	d902      	bls.n	102c <_free_r+0x70>
    1026:	230c      	movs	r3, #12
    1028:	6003      	str	r3, [r0, #0]
    102a:	e009      	b.n	1040 <_free_r+0x84>
    102c:	6808      	ldr	r0, [r1, #0]
    102e:	180c      	adds	r4, r1, r0
    1030:	42a2      	cmp	r2, r4
    1032:	d103      	bne.n	103c <_free_r+0x80>
    1034:	6814      	ldr	r4, [r2, #0]
    1036:	6852      	ldr	r2, [r2, #4]
    1038:	1820      	adds	r0, r4, r0
    103a:	6008      	str	r0, [r1, #0]
    103c:	604a      	str	r2, [r1, #4]
    103e:	6059      	str	r1, [r3, #4]
    1040:	bd30      	pop	{r4, r5, pc}
    1042:	46c0      	nop			; (mov r8, r8)
    1044:	20000220 	.word	0x20000220

00001048 <_malloc_r>:
    1048:	2303      	movs	r3, #3
    104a:	b570      	push	{r4, r5, r6, lr}
    104c:	1ccd      	adds	r5, r1, #3
    104e:	439d      	bics	r5, r3
    1050:	3508      	adds	r5, #8
    1052:	0006      	movs	r6, r0
    1054:	2d0c      	cmp	r5, #12
    1056:	d201      	bcs.n	105c <_malloc_r+0x14>
    1058:	250c      	movs	r5, #12
    105a:	e005      	b.n	1068 <_malloc_r+0x20>
    105c:	2d00      	cmp	r5, #0
    105e:	da03      	bge.n	1068 <_malloc_r+0x20>
    1060:	230c      	movs	r3, #12
    1062:	2000      	movs	r0, #0
    1064:	6033      	str	r3, [r6, #0]
    1066:	e040      	b.n	10ea <_malloc_r+0xa2>
    1068:	42a9      	cmp	r1, r5
    106a:	d8f9      	bhi.n	1060 <_malloc_r+0x18>
    106c:	4b1f      	ldr	r3, [pc, #124]	; (10ec <_malloc_r+0xa4>)
    106e:	681c      	ldr	r4, [r3, #0]
    1070:	001a      	movs	r2, r3
    1072:	0021      	movs	r1, r4
    1074:	2900      	cmp	r1, #0
    1076:	d013      	beq.n	10a0 <_malloc_r+0x58>
    1078:	680b      	ldr	r3, [r1, #0]
    107a:	1b5b      	subs	r3, r3, r5
    107c:	d40d      	bmi.n	109a <_malloc_r+0x52>
    107e:	2b0b      	cmp	r3, #11
    1080:	d902      	bls.n	1088 <_malloc_r+0x40>
    1082:	600b      	str	r3, [r1, #0]
    1084:	18cc      	adds	r4, r1, r3
    1086:	e01e      	b.n	10c6 <_malloc_r+0x7e>
    1088:	428c      	cmp	r4, r1
    108a:	d102      	bne.n	1092 <_malloc_r+0x4a>
    108c:	6863      	ldr	r3, [r4, #4]
    108e:	6013      	str	r3, [r2, #0]
    1090:	e01a      	b.n	10c8 <_malloc_r+0x80>
    1092:	684b      	ldr	r3, [r1, #4]
    1094:	6063      	str	r3, [r4, #4]
    1096:	000c      	movs	r4, r1
    1098:	e016      	b.n	10c8 <_malloc_r+0x80>
    109a:	000c      	movs	r4, r1
    109c:	6849      	ldr	r1, [r1, #4]
    109e:	e7e9      	b.n	1074 <_malloc_r+0x2c>
    10a0:	4c13      	ldr	r4, [pc, #76]	; (10f0 <_malloc_r+0xa8>)
    10a2:	6823      	ldr	r3, [r4, #0]
    10a4:	2b00      	cmp	r3, #0
    10a6:	d103      	bne.n	10b0 <_malloc_r+0x68>
    10a8:	0030      	movs	r0, r6
    10aa:	f000 f82d 	bl	1108 <_sbrk_r>
    10ae:	6020      	str	r0, [r4, #0]
    10b0:	0029      	movs	r1, r5
    10b2:	0030      	movs	r0, r6
    10b4:	f000 f828 	bl	1108 <_sbrk_r>
    10b8:	1c43      	adds	r3, r0, #1
    10ba:	d0d1      	beq.n	1060 <_malloc_r+0x18>
    10bc:	2303      	movs	r3, #3
    10be:	1cc4      	adds	r4, r0, #3
    10c0:	439c      	bics	r4, r3
    10c2:	42a0      	cmp	r0, r4
    10c4:	d10a      	bne.n	10dc <_malloc_r+0x94>
    10c6:	6025      	str	r5, [r4, #0]
    10c8:	0020      	movs	r0, r4
    10ca:	2207      	movs	r2, #7
    10cc:	300b      	adds	r0, #11
    10ce:	1d23      	adds	r3, r4, #4
    10d0:	4390      	bics	r0, r2
    10d2:	1ac3      	subs	r3, r0, r3
    10d4:	d009      	beq.n	10ea <_malloc_r+0xa2>
    10d6:	425a      	negs	r2, r3
    10d8:	50e2      	str	r2, [r4, r3]
    10da:	e006      	b.n	10ea <_malloc_r+0xa2>
    10dc:	1a21      	subs	r1, r4, r0
    10de:	0030      	movs	r0, r6
    10e0:	f000 f812 	bl	1108 <_sbrk_r>
    10e4:	1c43      	adds	r3, r0, #1
    10e6:	d1ee      	bne.n	10c6 <_malloc_r+0x7e>
    10e8:	e7ba      	b.n	1060 <_malloc_r+0x18>
    10ea:	bd70      	pop	{r4, r5, r6, pc}
    10ec:	20000220 	.word	0x20000220
    10f0:	2000021c 	.word	0x2000021c

000010f4 <realloc>:
    10f4:	b510      	push	{r4, lr}
    10f6:	4b03      	ldr	r3, [pc, #12]	; (1104 <realloc+0x10>)
    10f8:	000a      	movs	r2, r1
    10fa:	0001      	movs	r1, r0
    10fc:	6818      	ldr	r0, [r3, #0]
    10fe:	f000 f85f 	bl	11c0 <_realloc_r>
    1102:	bd10      	pop	{r4, pc}
    1104:	2000010c 	.word	0x2000010c

00001108 <_sbrk_r>:
    1108:	2300      	movs	r3, #0
    110a:	b570      	push	{r4, r5, r6, lr}
    110c:	4c06      	ldr	r4, [pc, #24]	; (1128 <_sbrk_r+0x20>)
    110e:	0005      	movs	r5, r0
    1110:	0008      	movs	r0, r1
    1112:	6023      	str	r3, [r4, #0]
    1114:	f000 f89e 	bl	1254 <_sbrk>
    1118:	1c43      	adds	r3, r0, #1
    111a:	d103      	bne.n	1124 <_sbrk_r+0x1c>
    111c:	6823      	ldr	r3, [r4, #0]
    111e:	2b00      	cmp	r3, #0
    1120:	d000      	beq.n	1124 <_sbrk_r+0x1c>
    1122:	602b      	str	r3, [r5, #0]
    1124:	bd70      	pop	{r4, r5, r6, pc}
    1126:	46c0      	nop			; (mov r8, r8)
    1128:	20000228 	.word	0x20000228

0000112c <_raise_r>:
    112c:	b570      	push	{r4, r5, r6, lr}
    112e:	0004      	movs	r4, r0
    1130:	1e0d      	subs	r5, r1, #0
    1132:	2d1f      	cmp	r5, #31
    1134:	d904      	bls.n	1140 <_raise_r+0x14>
    1136:	2316      	movs	r3, #22
    1138:	6003      	str	r3, [r0, #0]
    113a:	2001      	movs	r0, #1
    113c:	4240      	negs	r0, r0
    113e:	e01e      	b.n	117e <_raise_r+0x52>
    1140:	6c42      	ldr	r2, [r0, #68]	; 0x44
    1142:	2a00      	cmp	r2, #0
    1144:	d004      	beq.n	1150 <_raise_r+0x24>
    1146:	008b      	lsls	r3, r1, #2
    1148:	18d2      	adds	r2, r2, r3
    114a:	6813      	ldr	r3, [r2, #0]
    114c:	2b00      	cmp	r3, #0
    114e:	d108      	bne.n	1162 <_raise_r+0x36>
    1150:	0020      	movs	r0, r4
    1152:	f000 f831 	bl	11b8 <_getpid_r>
    1156:	002a      	movs	r2, r5
    1158:	0001      	movs	r1, r0
    115a:	0020      	movs	r0, r4
    115c:	f000 f81a 	bl	1194 <_kill_r>
    1160:	e00d      	b.n	117e <_raise_r+0x52>
    1162:	2000      	movs	r0, #0
    1164:	2b01      	cmp	r3, #1
    1166:	d00a      	beq.n	117e <_raise_r+0x52>
    1168:	1c59      	adds	r1, r3, #1
    116a:	d103      	bne.n	1174 <_raise_r+0x48>
    116c:	3317      	adds	r3, #23
    116e:	6023      	str	r3, [r4, #0]
    1170:	3001      	adds	r0, #1
    1172:	e004      	b.n	117e <_raise_r+0x52>
    1174:	2400      	movs	r4, #0
    1176:	0028      	movs	r0, r5
    1178:	6014      	str	r4, [r2, #0]
    117a:	4798      	blx	r3
    117c:	0020      	movs	r0, r4
    117e:	bd70      	pop	{r4, r5, r6, pc}

00001180 <raise>:
    1180:	b510      	push	{r4, lr}
    1182:	4b03      	ldr	r3, [pc, #12]	; (1190 <raise+0x10>)
    1184:	0001      	movs	r1, r0
    1186:	6818      	ldr	r0, [r3, #0]
    1188:	f7ff ffd0 	bl	112c <_raise_r>
    118c:	bd10      	pop	{r4, pc}
    118e:	46c0      	nop			; (mov r8, r8)
    1190:	2000010c 	.word	0x2000010c

00001194 <_kill_r>:
    1194:	2300      	movs	r3, #0
    1196:	b570      	push	{r4, r5, r6, lr}
    1198:	4c06      	ldr	r4, [pc, #24]	; (11b4 <_kill_r+0x20>)
    119a:	0005      	movs	r5, r0
    119c:	0008      	movs	r0, r1
    119e:	0011      	movs	r1, r2
    11a0:	6023      	str	r3, [r4, #0]
    11a2:	f000 f84f 	bl	1244 <_kill>
    11a6:	1c43      	adds	r3, r0, #1
    11a8:	d103      	bne.n	11b2 <_kill_r+0x1e>
    11aa:	6823      	ldr	r3, [r4, #0]
    11ac:	2b00      	cmp	r3, #0
    11ae:	d000      	beq.n	11b2 <_kill_r+0x1e>
    11b0:	602b      	str	r3, [r5, #0]
    11b2:	bd70      	pop	{r4, r5, r6, pc}
    11b4:	20000228 	.word	0x20000228

000011b8 <_getpid_r>:
    11b8:	b510      	push	{r4, lr}
    11ba:	f000 f83b 	bl	1234 <_getpid>
    11be:	bd10      	pop	{r4, pc}

000011c0 <_realloc_r>:
    11c0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    11c2:	0006      	movs	r6, r0
    11c4:	000c      	movs	r4, r1
    11c6:	0015      	movs	r5, r2
    11c8:	2900      	cmp	r1, #0
    11ca:	d104      	bne.n	11d6 <_realloc_r+0x16>
    11cc:	0011      	movs	r1, r2
    11ce:	f7ff ff3b 	bl	1048 <_malloc_r>
    11d2:	0004      	movs	r4, r0
    11d4:	e018      	b.n	1208 <_realloc_r+0x48>
    11d6:	2a00      	cmp	r2, #0
    11d8:	d103      	bne.n	11e2 <_realloc_r+0x22>
    11da:	f7ff feef 	bl	fbc <_free_r>
    11de:	002c      	movs	r4, r5
    11e0:	e012      	b.n	1208 <_realloc_r+0x48>
    11e2:	f000 f81c 	bl	121e <_malloc_usable_size_r>
    11e6:	4285      	cmp	r5, r0
    11e8:	d90e      	bls.n	1208 <_realloc_r+0x48>
    11ea:	0029      	movs	r1, r5
    11ec:	0030      	movs	r0, r6
    11ee:	f7ff ff2b 	bl	1048 <_malloc_r>
    11f2:	1e07      	subs	r7, r0, #0
    11f4:	d007      	beq.n	1206 <_realloc_r+0x46>
    11f6:	0021      	movs	r1, r4
    11f8:	002a      	movs	r2, r5
    11fa:	f000 f807 	bl	120c <memcpy>
    11fe:	0021      	movs	r1, r4
    1200:	0030      	movs	r0, r6
    1202:	f7ff fedb 	bl	fbc <_free_r>
    1206:	003c      	movs	r4, r7
    1208:	0020      	movs	r0, r4
    120a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0000120c <memcpy>:
    120c:	2300      	movs	r3, #0
    120e:	b510      	push	{r4, lr}
    1210:	429a      	cmp	r2, r3
    1212:	d003      	beq.n	121c <memcpy+0x10>
    1214:	5ccc      	ldrb	r4, [r1, r3]
    1216:	54c4      	strb	r4, [r0, r3]
    1218:	3301      	adds	r3, #1
    121a:	e7f9      	b.n	1210 <memcpy+0x4>
    121c:	bd10      	pop	{r4, pc}

0000121e <_malloc_usable_size_r>:
    121e:	1f0b      	subs	r3, r1, #4
    1220:	681a      	ldr	r2, [r3, #0]
    1222:	1f10      	subs	r0, r2, #4
    1224:	2a00      	cmp	r2, #0
    1226:	da04      	bge.n	1232 <_malloc_usable_size_r+0x14>
    1228:	1889      	adds	r1, r1, r2
    122a:	3904      	subs	r1, #4
    122c:	680b      	ldr	r3, [r1, #0]
    122e:	18d0      	adds	r0, r2, r3
    1230:	3804      	subs	r0, #4
    1232:	4770      	bx	lr

00001234 <_getpid>:
    1234:	2258      	movs	r2, #88	; 0x58
    1236:	2001      	movs	r0, #1
    1238:	4b01      	ldr	r3, [pc, #4]	; (1240 <_getpid+0xc>)
    123a:	4240      	negs	r0, r0
    123c:	601a      	str	r2, [r3, #0]
    123e:	4770      	bx	lr
    1240:	20000228 	.word	0x20000228

00001244 <_kill>:
    1244:	2258      	movs	r2, #88	; 0x58
    1246:	2001      	movs	r0, #1
    1248:	4b01      	ldr	r3, [pc, #4]	; (1250 <_kill+0xc>)
    124a:	4240      	negs	r0, r0
    124c:	601a      	str	r2, [r3, #0]
    124e:	4770      	bx	lr
    1250:	20000228 	.word	0x20000228

00001254 <_sbrk>:
    1254:	4a04      	ldr	r2, [pc, #16]	; (1268 <_sbrk+0x14>)
    1256:	6813      	ldr	r3, [r2, #0]
    1258:	2b00      	cmp	r3, #0
    125a:	d003      	beq.n	1264 <_sbrk+0x10>
    125c:	1818      	adds	r0, r3, r0
    125e:	6010      	str	r0, [r2, #0]
    1260:	0018      	movs	r0, r3
    1262:	4770      	bx	lr
    1264:	4b01      	ldr	r3, [pc, #4]	; (126c <_sbrk+0x18>)
    1266:	e7f9      	b.n	125c <_sbrk+0x8>
    1268:	20000224 	.word	0x20000224
    126c:	20000230 	.word	0x20000230

00001270 <_exit>:
    1270:	e7fe      	b.n	1270 <_exit>
    1272:	46c0      	nop			; (mov r8, r8)

00001274 <_init>:
    1274:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1276:	46c0      	nop			; (mov r8, r8)
    1278:	bcf8      	pop	{r3, r4, r5, r6, r7}
    127a:	bc08      	pop	{r3}
    127c:	469e      	mov	lr, r3
    127e:	4770      	bx	lr

00001280 <_fini>:
    1280:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1282:	46c0      	nop			; (mov r8, r8)
    1284:	bcf8      	pop	{r3, r4, r5, r6, r7}
    1286:	bc08      	pop	{r3}
    1288:	469e      	mov	lr, r3
    128a:	4770      	bx	lr

0000128c <_ZL9ledFR_pin>:
    128c:	0000 5000 000b 0000                         ...P....

00001294 <_ZL9ledBR_pin>:
    1294:	0000 5000 0008 0000                         ...P....

0000129c <_ZL9ledDR_pin>:
    129c:	0000 5000 0017 0000                         ...P....

000012a4 <_ZL9ledFB_pin>:
    12a4:	0000 5000 000d 0000                         ...P....

000012ac <_ZL9ledBB_pin>:
    12ac:	0000 5000 000a 0000                         ...P....

000012b4 <_ZL9ledDB_pin>:
    12b4:	0000 5000 0015 0000                         ...P....

000012bc <_ZL9ledBG_pin>:
    12bc:	0000 5000 0009 0000                         ...P....

000012c4 <_ZL9ledDG_pin>:
    12c4:	0000 5000 0016 0000                         ...P....

000012cc <_ZL9ledFG_pin>:
    12cc:	0000 5000 000c 0000                         ...P....

000012d4 <_ZL9ledCR_pin>:
    12d4:	0000 5000 001e 0000                         ...P....

000012dc <_ZL9ledER_pin>:
    12dc:	0000 5000 0002 0000                         ...P....

000012e4 <_ZL9ledAR_pin>:
    12e4:	0000 5000 0013 0000                         ...P....

000012ec <_ZL9ledCB_pin>:
    12ec:	0000 5000 0001 0000                         ...P....

000012f4 <_ZL9ledEB_pin>:
    12f4:	0000 5000 0004 0000                         ...P....

000012fc <_ZL9ledCG_pin>:
    12fc:	0000 5000 0000 0000                         ...P....

00001304 <_ZL9ledAB_pin>:
    1304:	0000 5000 0011 0000                         ...P....

0000130c <_ZL9ledEG_pin>:
    130c:	0000 5000 0003 0000                         ...P....

00001314 <_ZL9ledAG_pin>:
    1314:	0000 5000 0012 0000 0043 0000               ...P....C...

00001320 <_global_impure_ptr>:
    1320:	00ac 2000                                   ... 

00001324 <__EH_FRAME_BEGIN__>:
    1324:	0000 0000                                   ....
